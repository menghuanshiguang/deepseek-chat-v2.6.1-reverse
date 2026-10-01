package defpackage;

import java.util.Collection;
import java.util.Collections;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class w06 implements es2 {
    public static final te7 f;
    public static final is2 g;
    public final fa7 a;
    public final mm6 b;
    public static final /* synthetic */ d56[] d = {au8.a.h(new lh8(w06.class, "cloneable", "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;", 0))};
    public static final sc0 c = new sc0(12);
    public static final xp4 e = a2a.k;

    static {
        yp4 yp4Var = z1a.c;
        f = yp4Var.f();
        xp4 g2 = yp4Var.g();
        g = new is2(g2.b(), g2.a.f());
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [lm6, mm6] */
    public w06(pm6 pm6Var, ga7 ga7Var) {
        this.a = ga7Var;
        this.b = new lm6(pm6Var, new m2(this, false, pm6Var, 11));
    }

    @Override // defpackage.es2
    public final da7 a(is2 is2Var) {
        if (gr5.b(is2Var, g)) {
            d56 d56Var = d[0];
            return (fs2) this.b.w();
        }
        return null;
    }

    @Override // defpackage.es2
    public final Collection b(xp4 xp4Var) {
        if (gr5.b(xp4Var, e)) {
            d56 d56Var = d[0];
            return Collections.singleton((fs2) this.b.w());
        }
        return h64.a;
    }

    @Override // defpackage.es2
    public final boolean c(xp4 xp4Var, te7 te7Var) {
        if (gr5.b(te7Var, f) && gr5.b(xp4Var, e)) {
            return true;
        }
        return false;
    }
}
