include Java
import 'com.relevantcodes.extentreports.ExtentReports'
#=> [Java::ComRelevantcodesExtentreports::ExtentReports]
import 'com.relevantcodes.extentreports.ExtentTest'
#=> [Java::ComRelevantcodesExtentreports::ExtentTest]
import 'com.relevantcodes.extentreports.LogStatus'
#=> [Java::ComRelevantcodesExtentreports::LogStatus]


class ExtentReporter 

  @test;
  @extent;
#
#  def reportStep(desc, status) 
#
#    switch (status.toUpperCase().trim()) {
#      case "PASS":
#          @test.log(LogStatus.PASS, desc + @test.addScreenCapture(getScreenshot()));
#        break;
#        case "FAIL":
#            @test.log(LogStatus.FAIL, desc + @test.addScreenCapture(getScreenshot()));
#          endResult();
#          throw new RuntimeException("FAILED");
#          case "FATAL":
#              @test.log(LogStatus.FATAL, desc );
#            endResult();
#            throw new RuntimeException("FATAL Error");
#            case "INFO":
#                @test.log(LogStatus.INFO, desc);
#              break;
#            }
#          end
#
#          def startResult() 
#            @extent = new ExtentReports("./output/reports/result.html", true);
#            @extent.loadConfig(new File(CONFIG_FOLDER_PATH+"@extent-config.xml"));
#          end
#
#          def startTestCase(String @testCaseName, String @testCaseDesc) 
#            @test = @extent.startTest(@testCaseName, @testCaseDesc);
#          end
#
#          def endResult() 
#            @extent.endTest(@test);
#            @extent.flush();
#          endS
        end