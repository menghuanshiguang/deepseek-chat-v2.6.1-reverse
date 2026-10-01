package defpackage;

import java.lang.reflect.Method;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tpb {
    public final ko7 a;
    public Object b;
    public boolean c = false;

    public tpb(ko7 ko7Var) {
        this.a = ko7Var;
    }

    public final Object a(Object obj) {
        Object invoke;
        if (this.b == null) {
            pl0 pl0Var = ((ch8) this.a).b;
            try {
                Method method = pl0Var.h;
                if (method == null) {
                    invoke = pl0Var.i.get(obj);
                } else {
                    invoke = method.invoke(obj, null);
                }
                this.b = invoke;
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception e2) {
                throw new IllegalStateException("Problem accessing property '" + pl0Var.b.a + "': " + e2.getMessage(), e2);
            }
        }
        return this.b;
    }
}
