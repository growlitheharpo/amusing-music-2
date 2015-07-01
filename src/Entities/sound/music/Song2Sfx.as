/* *****************************************************************************
 * Amusing Music 2 is a portfolio piece demonstrating rhythm-based platforming.
 *   Copyright (C) 2015  James Keats (www.jameskeats.com)
 *
 *  This program is free software: you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation, either version 3 of the License, or
 *  any later version.
 ****************************************************************************** */
package entities.sound.music 
{
	import entities.sound.MusicTag;
	/**
	 * ...
	 * @author James Keats
	 */
	public class Song2Sfx extends MySfx 
	{
		
		public function Song2Sfx(myPlatformIDs:Vector.<Vector.<int>>, complete:Function=null, type:String=null) 
		{
			super(C.SONG_2, complete, type);
			
			var platform1:MusicTag = new MusicTag(800, 1.2, myPlatformIDs[0]);
			var platform2:MusicTag = new MusicTag(800, 1.0, myPlatformIDs[1], 400);
			
			this.myMusicTagList.push(platform1, platform2);
		}
		
	}

}