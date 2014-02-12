package ;

import shohei909.nanotest.NanoTestRunner;
import haxe.macro.Context;

/**
 * NanoTestサンプル
 * 
 * $$Id$$
 * @author		amnz
 * @revision	$$Rev$$
 * @date		$$Date$$
 */
class TestSample {

	// アプリケーションエントリーポイント ///////////////////////////////////////////////
	//                                                         Application Entry Point //
	/////////////////////////////////////////////////////////////////////////////////////

	/**
	 * 
	 */
	static function main() {
		var r = new NanoTestRunner();
		r.add(new NTMainTest());
		if(!r.run()) { throw "NanoTest Failure."; }
	}

}
