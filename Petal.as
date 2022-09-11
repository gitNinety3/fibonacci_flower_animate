package {
	import flash.display.*;

	public class Petal extends MovieClip {

		// CONSTRUCTOR
		public function Petal(angle: Number, scaleWidth: Number, scaleHeight: Number) {
			//TASK 1: POSITION PETAL IN THE CENTER
			this.x = 275;
			this.y = 200;

			//TASK 2: APPLY ROTATION, WIDTH, AND  HEIGHT
			this.rotation = angle;
			this.scaleX = scaleWidth;
			this.scaleY = scaleHeight;
		}

	}

}