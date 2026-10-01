package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class cv9 {
    public static final /* synthetic */ AtomicReference a = new AtomicReference(null);

    public static final so8 a(Context context) {
        so8 so8Var;
        so8 so8Var2;
        so8 so8Var3;
        bv9 bv9Var;
        bv9 bv9Var2;
        AtomicReference atomicReference = a;
        Object obj = atomicReference.get();
        if (obj instanceof so8) {
            so8Var = (so8) obj;
        } else {
            so8Var = null;
        }
        if (so8Var == null) {
            so8 so8Var4 = null;
            while (true) {
                Object obj2 = atomicReference.get();
                if (obj2 instanceof so8) {
                    so8Var2 = (so8) obj2;
                    so8Var3 = so8Var4;
                } else {
                    if (so8Var4 == null) {
                        if (obj2 instanceof bv9) {
                            bv9Var = (bv9) obj2;
                        } else {
                            bv9Var = null;
                        }
                        if (bv9Var != null) {
                            so8Var4 = bv9Var.a(context);
                        } else {
                            Object applicationContext = context.getApplicationContext();
                            if (applicationContext instanceof bv9) {
                                bv9Var2 = (bv9) applicationContext;
                            } else {
                                bv9Var2 = null;
                            }
                            if (bv9Var2 != null) {
                                so8Var4 = bv9Var2.a(context);
                            } else {
                                so8Var4 = ev9.a.a(context);
                            }
                        }
                    }
                    so8Var2 = so8Var4;
                    so8Var3 = so8Var2;
                }
                while (!atomicReference.compareAndSet(obj2, so8Var2)) {
                    if (atomicReference.get() != obj2) {
                        break;
                    }
                }
                return so8Var2;
                so8Var4 = so8Var3;
            }
        } else {
            return so8Var;
        }
    }
}
