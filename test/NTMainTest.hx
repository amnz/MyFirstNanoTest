package ;

import shohei909.nanotest.NanoTestCase;

/**
 * NTMainテスト
 * 
 * $$Id$$
 * @author		amnz
 * @revision	$$Rev$$
 * @date		$$Date$$
 */
class NTMainTest extends NanoTestCase {

	/**
	 *
	 **/
	public function testBasic() {
		var main = new NTMain();
		assertEquals("A", "A");
	}

	/**
	 *
	 **/
	public function testBasic2() {
		var main = new NTMain();
		assertEquals("A", "B");
	}

	/**
	 *
	 **/
	public function testBasic3() {
		var main = new NTMain();
		assertEquals("A", "B");
	}

	/**
	 *
	 **/
	public function testBasic4() {
		var main = new NTMain();
		assertEquals("A", "A");
	}

}
