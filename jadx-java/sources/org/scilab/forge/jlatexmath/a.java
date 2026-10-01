package org.scilab.forge.jlatexmath;

import defpackage.iz1;
import defpackage.lq4;
import defpackage.oga;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class a {
    public static final HashMap f = new HashMap(300);
    public static final HashMap g = new HashMap();
    public Object a;
    public Method b;
    public int c;
    public boolean d;
    public int e;

    public a(float f2) {
        this.d = false;
        int i = (int) f2;
        Class<?>[] clsArr = {oga.class, String[].class};
        try {
            HashMap hashMap = g;
            Object obj = hashMap.get("org.scilab.forge.jlatexmath.NewCommandMacro");
            if (obj == null) {
                HashMap<String, String> hashMap2 = NewCommandMacro.macrocode;
                obj = NewCommandMacro.class.getConstructor(null).newInstance(null);
                hashMap.put("org.scilab.forge.jlatexmath.NewCommandMacro", obj);
            }
            this.a = obj;
            this.b = obj.getClass().getDeclaredMethod("executeMacro", clsArr);
            this.c = i;
        } catch (Exception e) {
            System.err.println("Cannot load package org.scilab.forge.jlatexmath.NewCommandMacro:");
            System.err.println(e.toString());
        }
    }

    public Object a(oga ogaVar, String[] strArr) {
        try {
            return this.b.invoke(this.a, ogaVar, strArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Problem with command " + strArr[0] + " at position " + ogaVar.e + ":" + ((ogaVar.c - ogaVar.f) - 1) + "\n", e);
        } catch (IllegalArgumentException e2) {
            throw new RuntimeException("Problem with command " + strArr[0] + " at position " + ogaVar.e + ":" + ((ogaVar.c - ogaVar.f) - 1) + "\n", e2);
        } catch (InvocationTargetException e3) {
            Throwable cause = e3.getCause();
            StringBuilder sb = new StringBuilder("Problem with command ");
            sb.append(strArr[0]);
            sb.append(" at position ");
            sb.append(ogaVar.e);
            sb.append(":");
            sb.append((ogaVar.c - ogaVar.f) - 1);
            sb.append("\n");
            lq4.v(iz1.s(sb, cause));
            return null;
        }
    }

    public a(int i) {
        this.d = false;
        this.a = null;
        this.b = null;
        this.c = i;
    }
}
