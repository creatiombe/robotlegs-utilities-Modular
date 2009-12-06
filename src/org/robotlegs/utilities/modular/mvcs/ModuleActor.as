/*
 * Copyright (c) 2009 the original author or authors
 *
 * Permission is hereby granted to use, modify, and distribute this file
 * in accordance with the terms of the license agreement accompanying it.
 */

package org.robotlegs.utilities.modular.mvcs
{
	import org.robotlegs.mvcs.Actor;
	import org.robotlegs.utilities.modular.core.IModuleEventDispatcher;
	
	public class ModuleActor extends Actor
	{
		[Inject]
		public var moduleDispatcher:IModuleEventDispatcher;
	
	}
}