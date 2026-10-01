package com.bytedance.apm.agent.instrumentation;

import defpackage.eq7;
import defpackage.fq7;
import defpackage.jwb;
import defpackage.lq5;
import defpackage.lwb;
import defpackage.q84;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class OkHttp3Instrumentation {
    public static fq7 build(eq7 eq7Var) {
        eq7Var.getClass();
        ArrayList arrayList = eq7Var.c;
        fq7 fq7Var = new fq7(eq7Var);
        if (arrayList != null) {
            try {
                if (arrayList.size() > 0) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (((lq5) it.next()) instanceof jwb) {
                            break;
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
        arrayList.add(new Object());
        q84 q84Var = fq7Var.e;
        if (q84Var instanceof lwb) {
            return new fq7(eq7Var);
        }
        eq7Var.e = new lwb(q84Var);
        return new fq7(eq7Var);
    }

    public static fq7 init() {
        eq7 eq7Var = new eq7();
        eq7Var.c.add(new Object());
        eq7Var.e = new lwb(null);
        return new fq7(eq7Var);
    }
}
