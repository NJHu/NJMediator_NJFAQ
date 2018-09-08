
import NJMediator

fileprivate let kMediator_Target_NameSpace = "NJFAQ"

fileprivate let kMediator_Target_NJFAQ = "NJFAQ"

fileprivate let kMediator_Action_NativeFetchFAQController = "FAQControllerWithParams:"

extension NJMediator {

    public func Mediator_NJFAQ_PlayController(jsonData: Any) -> UIViewController? {
        
        var params = [String: Any]()
        params["jsonData"] = jsonData
        
        let result = self.perform(nameSpace: kMediator_Target_NameSpace, target: kMediator_Target_NJFAQ, action: kMediator_Action_NativeFetchFAQController, params: params, shouldCacheTarget: false)

        return result as? UIViewController
    }
}
