package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ft2 {
    public static final ft2 b = new ft2(0);
    public static final ft2 c = new ft2(1);
    public static final ft2 d = new ft2(2);
    public final /* synthetic */ int a;

    public /* synthetic */ ft2(int i) {
        this.a = i;
    }

    public static String a(dt2 dt2Var) {
        String str;
        String u = hs7.u(dt2Var.getName());
        if (!(dt2Var instanceof k1b)) {
            ek3 k = dt2Var.k();
            if (k instanceof da7) {
                str = a((dt2) k);
            } else if (k instanceof px7) {
                yp4 yp4Var = ((qx7) ((px7) k)).h.a;
                yp4Var.getClass();
                str = hs7.v(yp4.e(yp4Var));
            } else {
                str = null;
            }
            if (str != null && !str.equals(BuildConfig.FLAVOR)) {
                return str + '.' + u;
            }
        }
        return u;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [dt2, ek3] */
    /* JADX WARN: Type inference failed for: r2v2, types: [ek3] */
    /* JADX WARN: Type inference failed for: r2v3, types: [ek3] */
    public final String b(dt2 dt2Var, lr3 lr3Var) {
        switch (this.a) {
            case 0:
                if (dt2Var instanceof k1b) {
                    return lr3Var.L(((k1b) dt2Var).getName(), false);
                }
                yp4 g = rr3.g(dt2Var);
                g.getClass();
                return lr3Var.m(hs7.v(yp4.e(g)));
            case 1:
                if (dt2Var instanceof k1b) {
                    return lr3Var.L(((k1b) dt2Var).getName(), false);
                }
                ArrayList arrayList = new ArrayList();
                do {
                    arrayList.add(dt2Var.getName());
                    dt2Var = dt2Var.k();
                } while (dt2Var instanceof da7);
                return hs7.v(new zz8(arrayList));
            default:
                return a(dt2Var);
        }
    }
}
