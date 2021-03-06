package ruboss.test.commands {  
  import org.ruboss.controllers.ICommand;
  import org.ruboss.events.RubossEvent;
  
  import ruboss.test.controllers.RubossTestController;

  public class TestCommand implements ICommand {

    public function execute(event:RubossEvent):void {
      RubossTestController.instance.testCommandData = event.data;
    }
  }
}