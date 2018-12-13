import Foundation
import Alamofire
import MBProgressHUD
import MyPodA

public class ModelLoader: ModelLoaderProtocol {
  
  public init() {}
  
  public func getModelList(completion: ([Model]) -> Void) {
    guard
      let fileUrl = Bundle(for: ModelLoader.self).url(forResource: "Models", withExtension: "json")
    else {
      print("File Models.json could not be located at the given url.")
      return
    }

    do {
      let data = try Data(contentsOf: fileUrl)
      let list = try JSONDecoder().decode(List.self, from: data)
      completion(list.items)
    } catch {
      print("'\(#function)' failed with error: \(error)")
    }
  }
  
}
