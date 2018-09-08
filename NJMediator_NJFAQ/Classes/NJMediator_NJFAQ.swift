
import NJMediator

fileprivate let kMediator_Target_NameSpace = "NJFAQ"

fileprivate let kMediator_Target_NJFAQ = "NJFAQ"

fileprivate let kMediator_Action_NativeFetchFAQController = "FAQControllerWithParams:"

extension NJMediator {

    public func Mediator_NJFAQ_Controller() -> UIViewController? {
        
        let result = self.perform(nameSpace: kMediator_Target_NameSpace, target: kMediator_Target_NJFAQ, action: kMediator_Action_NativeFetchFAQController, params: nil, shouldCacheTarget: false)

        return result as? UIViewController
    }
}
