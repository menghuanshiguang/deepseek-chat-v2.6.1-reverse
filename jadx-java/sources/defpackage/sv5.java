package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;
import j$.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class sv5 {
    public static final rv5 d = new sv5(new hw5(false, false, false, true, "    ", false, l11l11I1111l.l111l1111l1Il, true, 3), qk7.i);
    public final hw5 a;
    public final u70 b;
    public final rxb c;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, rxb] */
    public sv5(hw5 hw5Var, u70 u70Var) {
        this.a = hw5Var;
        this.b = u70Var;
        ?? obj = new Object();
        obj.a = new ConcurrentHashMap(16);
        this.c = obj;
    }

    public final Object a(l56 l56Var, rw5 rw5Var) {
        pk3 wy5Var;
        String str = null;
        if (rw5Var instanceof py5) {
            wy5Var = new uz5(this, (py5) rw5Var, str, 12);
        } else if (rw5Var instanceof zv5) {
            wy5Var = new vz5(this, (zv5) rw5Var);
        } else {
            if (!(rw5Var instanceof dy5) && !gr5.b(rw5Var, my5.INSTANCE)) {
                l33.e();
                return null;
            }
            wy5Var = new wy5(this, (vy5) rw5Var, null);
        }
        return wy5Var.g(l56Var);
    }

    public final Object b(l56 l56Var, String str) {
        b7a b7aVar = new b7a(str);
        Object g = new q6a(this, upb.c, b7aVar, l56Var.a(), null).g(l56Var);
        b7aVar.p();
        return g;
    }

    public final String c(l56 l56Var, Object obj) {
        ty8 ty8Var = new ty8((char) 0, 5);
        bp1 bp1Var = bp1.c;
        ty8Var.c = bp1Var.f(128);
        try {
            new r6a(new fv2(ty8Var), this, upb.c, new ww5[upb.h.a()]).e(l56Var, obj);
            String ty8Var2 = ty8Var.toString();
            bp1Var.e((char[]) ty8Var.c);
            return ty8Var2;
        } catch (Throwable th) {
            bp1.c.e((char[]) ty8Var.c);
            throw th;
        }
    }
}
