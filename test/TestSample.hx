package ;

import shohei909.nanotest.NanoTestRunner;

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
		r.run();
	}

}
