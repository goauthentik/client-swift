//
// SchemaAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech

import Foundation
import Combine
import OpenAPITransport


open class SchemaAPI {
    private let transport: OpenAPITransport
    public var encoder: JSONEncoder = {
        let encoder = JSONEncoder()
        encoder.dateEncodingStrategy = .formatted(OpenISO8601DateFormatter())
        return encoder
    }()
    public var decoder: JSONDecoder = {
        let decoder = JSONDecoder()
        decoder.dateDecodingStrategy = .formatted(OpenISO8601DateFormatter())
        return decoder
    }()
    public var baseURL = URL(string: "http://localhost/api/v3")

    public init(_ transport: OpenAPITransport) {
        self.transport = transport
    }

    ///
    /// Enum for parameter format
    ///
    public enum SchemaRetrieveFormat: String, Codable, CaseIterable {
        case json = "json"
        case yaml = "yaml"
        case unknownDefaultOpenApi = "unknown_default_open_api"
    }
    ///
    /// Enum for parameter lang
    ///
    public enum SchemaRetrieveLang: String, Codable, CaseIterable {
        case af = "af"
        case ar = "ar"
        case arDz = "ar-dz"
        case ast = "ast"
        case az = "az"
        case be = "be"
        case bg = "bg"
        case bn = "bn"
        case br = "br"
        case bs = "bs"
        case ca = "ca"
        case ckb = "ckb"
        case cs = "cs"
        case cy = "cy"
        case da = "da"
        case de = "de"
        case dsb = "dsb"
        case el = "el"
        case en = "en"
        case enAu = "en-au"
        case enGb = "en-gb"
        case eo = "eo"
        case es = "es"
        case esAr = "es-ar"
        case esCo = "es-co"
        case esMx = "es-mx"
        case esNi = "es-ni"
        case esVe = "es-ve"
        case et = "et"
        case eu = "eu"
        case fa = "fa"
        case fi = "fi"
        case fr = "fr"
        case fy = "fy"
        case ga = "ga"
        case gd = "gd"
        case gl = "gl"
        case he = "he"
        case hi = "hi"
        case hr = "hr"
        case hsb = "hsb"
        case hu = "hu"
        case hy = "hy"
        case ia = "ia"
        case id = "id"
        case ig = "ig"
        case io = "io"
        case _is = "is"
        case it = "it"
        case ja = "ja"
        case ka = "ka"
        case kab = "kab"
        case kk = "kk"
        case km = "km"
        case kn = "kn"
        case ko = "ko"
        case ky = "ky"
        case lb = "lb"
        case lt = "lt"
        case lv = "lv"
        case mk = "mk"
        case ml = "ml"
        case mn = "mn"
        case mr = "mr"
        case ms = "ms"
        case my = "my"
        case nb = "nb"
        case ne = "ne"
        case nl = "nl"
        case nn = "nn"
        case os = "os"
        case pa = "pa"
        case pl = "pl"
        case pt = "pt"
        case ptBr = "pt-br"
        case ro = "ro"
        case ru = "ru"
        case sk = "sk"
        case sl = "sl"
        case sq = "sq"
        case sr = "sr"
        case srLatn = "sr-latn"
        case sv = "sv"
        case sw = "sw"
        case ta = "ta"
        case te = "te"
        case tg = "tg"
        case th = "th"
        case tk = "tk"
        case tr = "tr"
        case tt = "tt"
        case udm = "udm"
        case uk = "uk"
        case ur = "ur"
        case uz = "uz"
        case vi = "vi"
        case zhHans = "zh-hans"
        case zhHant = "zh-hant"
        case unknownDefaultOpenApi = "unknown_default_open_api"
    }
    public enum SchemaRetrieveError: Error, CustomStringConvertible {
        // 
        case code400Error(ValidationError)
        // 
        case code403Error(GenericError)

        public var description: String {
            switch self {
            case .code400Error(let object):
                return "SchemaRetrieveError: : \(object)"
            case .code403Error(let object):
                return "SchemaRetrieveError: : \(object)"
            }
        }
    }

    /// - GET /schema/
    /// - OpenApi3 schema for this API. Format can be selected via content negotiation.  - YAML: application/vnd.oai.openapi - JSON: application/vnd.oai.openapi+json
    /// - API Key:
    /// - type: apiKey Authorization 
    /// - name: authentik
    /// - parameter format: (query)  (optional)
    /// - parameter lang: (query)  (optional)
    /// - returns: AnyPublisher<[String: Any], Error> 
    open func schemaRetrieve(format: SchemaRetrieveFormat? = nil, lang: SchemaRetrieveLang? = nil) -> AnyPublisher<[String: Any], Error> {
        Deferred {
            Result<URLRequest, Error> {
                guard let baseURL = self.transport.baseURL ?? self.baseURL else {
                    throw OpenAPITransportError.badURLError()
                }
                let path = "/schema/"
                let url = baseURL.appendingPathComponent(path)
                var components = URLComponents(url: url, resolvingAgainstBaseURL: false)
                var queryItems: [URLQueryItem] = []
                if let format = format { queryItems.append(URLQueryItem(name: "format", value: format.rawValue)) } 
                if let lang = lang { queryItems.append(URLQueryItem(name: "lang", value: lang.rawValue)) } 
                components?.queryItems = queryItems
                guard let requestURL = components?.url else {
                    throw OpenAPITransportError.badURLError()
                }
                var request = URLRequest(url: requestURL)
                request.httpMethod = "GET"
                return request
            }.publisher
        }.flatMap { request -> AnyPublisher<[String: Any], Error> in 
            return self.transport.send(request: request)
                .mapError { transportError -> Error in 
                    if transportError.statusCode == 400 {
                        do {
                            let error = try self.decoder.decode(ValidationError.self, from: transportError.data)
                            return SchemaRetrieveError.code400Error(error)
                        } catch {
                            return error
                        }
                    }
                    if transportError.statusCode == 403 {
                        do {
                            let error = try self.decoder.decode(GenericError.self, from: transportError.data)
                            return SchemaRetrieveError.code403Error(error)
                        } catch {
                            return error
                        }
                    }
                    return transportError
                }
                .tryMap { response in
                    if let object = try JSONSerialization.jsonObject(with: response.data, options: []) as? [String: Any] {
                        return object
                    } else {
                        throw OpenAPITransportError.invalidResponseMappingError(data: response.data)
                    }
                }
                .eraseToAnyPublisher()
        }.eraseToAnyPublisher()
    }
}
