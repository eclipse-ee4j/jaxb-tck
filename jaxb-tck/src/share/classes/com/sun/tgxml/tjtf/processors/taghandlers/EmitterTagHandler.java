/*
 * Copyright (c) 2002, 2018 Oracle and/or its affiliates. All rights reserved.
 *
 * This program and the accompanying materials are made available under the
 * terms of the Eclipse Public License v. 2.0, which is available at
 * http://www.eclipse.org/legal/epl-2.0.
 *
 * This Source Code may also be made available under the following Secondary
 * Licenses when the conditions for such availability set forth in the
 * Eclipse Public License v. 2.0 are satisfied: GNU General Public License,
 * version 2 with the GNU Classpath Exception, which is available at
 * https://www.gnu.org/software/classpath/license.html.
 *
 * SPDX-License-Identifier: EPL-2.0 OR GPL-2.0 WITH Classpath-exception-2.0
 */

package com.sun.tgxml.tjtf.processors.taghandlers;
import java.io.IOException;

import com.sun.tgxml.tjtf.resources.LibResHandler;
import com.sun.tgxml.tjtf.impl.TagsImpl;
import com.sun.tgxml.tjtf.api.exceptions.TestFileException;


 
/** 
 * EmitterTagHandler - The tag-handler abstraction. 
 * <p>
 * This is the (internal) contract (from the point of view of the
 * emitter) that a TagHandler must support.  
 * 
 * 
 * @version 	1.0, 10/02/00 
 * @author Kevin T. Looney 
 */ 
 
 
/* 
 * ============================================================================================ 
 *    EmitterTagHandler 
 * ============================================================================================ 
 */ 
public interface EmitterTagHandler extends TagHandler  {


   /* 
    * ============================================================================================ 
    *    Methods 
    * ============================================================================================ 
    */ 
 
    //------------------------------------------------------------------------------
    //  Handlers
    //------------------------------------------------------------------------------


  /**
    *   Start emitting a given XML tag.
    *  <p>
    * @param tdObject A (generic) IRObject that can be emitted.
    * @throws TestFileException If there is a problem with the IRObject.
    * @throws IOException If there is an IO problem.
    */
    public void emit(Object tdObject)  throws TestFileException, IOException ;
          

  /**
    *   Set the Handler.  The EmitterHandlerSupport is the (internal) contract
    * that the emitter provides to the TagHandler for IO functions.
    *  <p>
    * @param handler The emitter that fulfills the EmitterHandlerSupport contract.
    */
    public void setEmitterHandler(EmitterHandlerSupport handler);
          

}
