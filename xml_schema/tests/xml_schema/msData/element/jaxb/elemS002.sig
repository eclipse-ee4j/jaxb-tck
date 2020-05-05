#Signature file v4.0
#Version 

#
# Copyright (c) 2018 Oracle and/or its affiliates. All rights reserved.
#
# This program and the accompanying materials are made available under the
# terms of the Eclipse Public License v. 2.0, which is available at
# http://www.eclipse.org/legal/epl-2.0.
#
# This Source Code may also be made available under the following Secondary
# Licenses when the conditions for such availability set forth in the
# Eclipse Public License v. 2.0 are satisfied: GNU General Public License,
# version 2 with the GNU Classpath Exception, which is available at
# https://www.gnu.org/software/classpath/license.html.
#
# SPDX-License-Identifier: EPL-2.0 OR GPL-2.0 WITH Classpath-exception-2.0
#


CLSS public java.lang.Object
cons public Object()
meth protected java.lang.Object clone() throws java.lang.CloneNotSupportedException
meth protected void finalize() throws java.lang.Throwable
meth public boolean equals(java.lang.Object)
meth public final java.lang.Class<?> getClass()
meth public final void notify()
meth public final void notifyAll()
meth public final void wait() throws java.lang.InterruptedException
meth public final void wait(long) throws java.lang.InterruptedException
meth public final void wait(long,int) throws java.lang.InterruptedException
meth public int hashCode()
meth public java.lang.String toString()

CLSS public abstract interface java.lang.annotation.Annotation
meth public abstract boolean equals(java.lang.Object)
meth public abstract int hashCode()
meth public abstract java.lang.Class<? extends java.lang.annotation.Annotation> annotationType()
meth public abstract java.lang.String toString()

CLSS public abstract interface !annotation java.lang.annotation.Documented
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[ANNOTATION_TYPE])
intf java.lang.annotation.Annotation

CLSS public abstract interface !annotation java.lang.annotation.Inherited
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[ANNOTATION_TYPE])
intf java.lang.annotation.Annotation

CLSS public abstract interface !annotation java.lang.annotation.Retention
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[ANNOTATION_TYPE])
intf java.lang.annotation.Annotation
meth public abstract java.lang.annotation.RetentionPolicy value()

CLSS public abstract interface !annotation java.lang.annotation.Target
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[ANNOTATION_TYPE])
intf java.lang.annotation.Annotation
meth public abstract java.lang.annotation.ElementType[] value()

CLSS public javasoft.sqe.tests.element.elems002.CInvalid
 anno 0 jakarta.xml.bind.annotation.XmlAccessorType(jakarta.xml.bind.annotation.XmlAccessType value=FIELD)
 anno 0 jakarta.xml.bind.annotation.XmlType(java.lang.Class factoryClass=class jakarta.xml.bind.annotation.XmlType$DEFAULT, java.lang.String factoryMethod="", java.lang.String name="c_invalid", java.lang.String namespace="##default", java.lang.String[] propOrder=["any"])
cons public CInvalid()
fld protected java.lang.Object any
 anno 0 jakarta.xml.bind.annotation.XmlAnyElement(boolean lax=true, java.lang.Class<? extends jakarta.xml.bind.annotation.DomHandler> value=class jakarta.xml.bind.annotation.W3CDomHandler)
meth public java.lang.Object getAny()
meth public void setAny(java.lang.Object)
supr java.lang.Object

CLSS public javasoft.sqe.tests.element.elems002.Cc
 anno 0 jakarta.xml.bind.annotation.XmlAccessorType(jakarta.xml.bind.annotation.XmlAccessType value=FIELD)
 anno 0 jakarta.xml.bind.annotation.XmlType(java.lang.Class factoryClass=class jakarta.xml.bind.annotation.XmlType$DEFAULT, java.lang.String factoryMethod="", java.lang.String name="cc", java.lang.String namespace="##default", java.lang.String[] propOrder=[""])
cons public Cc()
fld protected java.lang.String b
 anno 0 jakarta.xml.bind.annotation.XmlAttribute(boolean required=false, java.lang.String name="##default", java.lang.String namespace="##default")
 anno 0 jakarta.xml.bind.annotation.XmlSchemaType(java.lang.Class type=class jakarta.xml.bind.annotation.XmlSchemaType$DEFAULT, java.lang.String name="anySimpleType", java.lang.String namespace="http://www.w3.org/2001/XMLSchema")
meth public java.lang.String getB()
meth public void setB(java.lang.String)
supr javasoft.sqe.tests.element.elems002.Cs

CLSS public javasoft.sqe.tests.element.elems002.Cs
 anno 0 jakarta.xml.bind.annotation.XmlAccessorType(jakarta.xml.bind.annotation.XmlAccessType value=FIELD)
 anno 0 jakarta.xml.bind.annotation.XmlSeeAlso(java.lang.Class[] value=[class javasoft.sqe.tests.element.elems002.Cc])
 anno 0 jakarta.xml.bind.annotation.XmlType(java.lang.Class factoryClass=class jakarta.xml.bind.annotation.XmlType$DEFAULT, java.lang.String factoryMethod="", java.lang.String name="cs", java.lang.String namespace="##default", java.lang.String[] propOrder=["value"])
cons public Cs()
fld protected java.lang.String a
 anno 0 jakarta.xml.bind.annotation.XmlAttribute(boolean required=false, java.lang.String name="##default", java.lang.String namespace="##default")
 anno 0 jakarta.xml.bind.annotation.XmlSchemaType(java.lang.Class type=class jakarta.xml.bind.annotation.XmlSchemaType$DEFAULT, java.lang.String name="anySimpleType", java.lang.String namespace="http://www.w3.org/2001/XMLSchema")
fld protected java.lang.String value
 anno 0 jakarta.xml.bind.annotation.XmlValue()
meth public java.lang.String getA()
meth public java.lang.String getValue()
meth public void setA(java.lang.String)
meth public void setValue(java.lang.String)
supr java.lang.Object

CLSS public javasoft.sqe.tests.element.elems002.Root
 anno 0 jakarta.xml.bind.annotation.XmlAccessorType(jakarta.xml.bind.annotation.XmlAccessType value=FIELD)
 anno 0 jakarta.xml.bind.annotation.XmlRootElement(java.lang.String name="root", java.lang.String namespace="##default")
 anno 0 jakarta.xml.bind.annotation.XmlType(java.lang.Class factoryClass=class jakarta.xml.bind.annotation.XmlType$DEFAULT, java.lang.String factoryMethod="", java.lang.String name="", java.lang.String namespace="##default", java.lang.String[] propOrder=["frValid"])
cons public Root()
fld protected jakarta.xml.bind.JAXBElement<? extends javasoft.sqe.tests.element.elems002.Cs> frValid
 anno 0 jakarta.xml.bind.annotation.XmlElementRef(java.lang.Class type=class jakarta.xml.bind.JAXBElement, java.lang.String name="fr_valid", java.lang.String namespace="http://xsdtesting")
meth public jakarta.xml.bind.JAXBElement<? extends javasoft.sqe.tests.element.elems002.Cs> getFrValid()
meth public void setFrValid(jakarta.xml.bind.JAXBElement<? extends javasoft.sqe.tests.element.elems002.Cs>)
supr java.lang.Object

CLSS public abstract interface !annotation jakarta.xml.bind.annotation.XmlAccessorType
 anno 0 java.lang.annotation.Inherited()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[PACKAGE, TYPE])
intf java.lang.annotation.Annotation
meth public abstract !hasdefault jakarta.xml.bind.annotation.XmlAccessType value()

CLSS public abstract interface !annotation jakarta.xml.bind.annotation.XmlRootElement
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[TYPE])
intf java.lang.annotation.Annotation
meth public abstract !hasdefault java.lang.String name()
meth public abstract !hasdefault java.lang.String namespace()

CLSS public abstract interface !annotation jakarta.xml.bind.annotation.XmlSeeAlso
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[TYPE])
intf java.lang.annotation.Annotation
meth public abstract java.lang.Class[] value()

CLSS public abstract interface !annotation jakarta.xml.bind.annotation.XmlType
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[TYPE])
innr public final static DEFAULT
intf java.lang.annotation.Annotation
meth public abstract !hasdefault java.lang.Class factoryClass()
meth public abstract !hasdefault java.lang.String factoryMethod()
meth public abstract !hasdefault java.lang.String name()
meth public abstract !hasdefault java.lang.String namespace()
meth public abstract !hasdefault java.lang.String[] propOrder()

