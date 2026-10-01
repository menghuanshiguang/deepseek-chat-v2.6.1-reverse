package defpackage;

import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class c5a extends cx6 {
    public static final /* synthetic */ d56[] f;
    public final js3 b;
    public final boolean c;
    public final mm6 d;
    public final mm6 e;

    static {
        lh8 lh8Var = new lh8(c5a.class, "functions", "getFunctions()Ljava/util/List;", 0);
        bu8 bu8Var = au8.a;
        f = new d56[]{bu8Var.h(lh8Var), ln5.p(c5a.class, "properties", "getProperties()Ljava/util/List;", 0, bu8Var)};
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [lm6, mm6] */
    /* JADX WARN: Type inference failed for: r3v4, types: [lm6, mm6] */
    public c5a(pm6 pm6Var, js3 js3Var, boolean z) {
        this.b = js3Var;
        this.c = z;
        b5a b5aVar = new b5a(this, 0);
        pm6Var.getClass();
        this.d = new lm6(pm6Var, b5aVar);
        this.e = new lm6(pm6Var, new b5a(this, 1));
    }

    @Override // defpackage.cx6, defpackage.bx6
    public final Collection b(ir3 ir3Var, ou4 ou4Var) {
        d56[] d56VarArr = f;
        d56 d56Var = d56VarArr[0];
        List list = (List) this.d.w();
        d56 d56Var2 = d56VarArr[1];
        return yw2.f1(list, (List) this.e.w());
    }

    @Override // defpackage.cx6, defpackage.bx6
    public final Collection d(te7 te7Var, int i) {
        d56 d56Var = f[1];
        List list = (List) this.e.w();
        ww9 ww9Var = new ww9();
        for (Object obj : list) {
            if (gr5.b(((dh8) obj).getName(), te7Var)) {
                ww9Var.add(obj);
            }
        }
        return ww9Var;
    }

    @Override // defpackage.cx6, defpackage.bx6
    public final /* bridge */ /* synthetic */ dt2 e(te7 te7Var, int i) {
        return null;
    }

    @Override // defpackage.cx6, defpackage.bx6
    public final Collection g(te7 te7Var, int i) {
        d56 d56Var = f[0];
        List list = (List) this.d.w();
        ww9 ww9Var = new ww9();
        for (Object obj : list) {
            if (gr5.b(((fu9) obj).getName(), te7Var)) {
                ww9Var.add(obj);
            }
        }
        return ww9Var;
    }
}
