package defpackage;

import android.graphics.Bitmap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class cf3 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ od1 b;

    public /* synthetic */ cf3(od1 od1Var, int i) {
        this.a = i;
        this.b = od1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.mu4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w() {
        s4b s4bVar;
        t08 t08Var;
        Object value;
        ik1 ik1Var;
        ti1 ti1Var;
        md3 md3Var;
        int i = this.a;
        s4b s4bVar2 = s4b.a;
        od1 od1Var = this.b;
        switch (i) {
            case 0:
                od1Var.d(gk1.a);
                return s4bVar2;
            case 1:
                od1Var.d(ck1.a);
                return s4bVar2;
            default:
                if (od1Var.d.m()) {
                    return s4bVar2;
                }
                n2a n2aVar = od1Var.a.c;
                ik1 ik1Var2 = (ik1) n2aVar.getValue();
                ti1 ti1Var2 = ik1Var2.h;
                if (ti1Var2 == null) {
                    t08Var = new t08(ik1Var2, null);
                } else if (ti1Var2.d != 1) {
                    t08Var = new t08(ik1Var2, null);
                } else if (!gr5.b(ik1Var2.g, jn1.a)) {
                    t08Var = new t08(ik1Var2, null);
                } else {
                    s4bVar = s4bVar2;
                    t08Var = new t08(ik1.a(ik1Var2, null, null, null, null, ti1Var2.c, null, ti1Var2.a, null, new jm5(2, ti1Var2.b.b), false, 559), ti1Var2);
                    value = n2aVar.getValue();
                    ik1Var = t08Var.a;
                    if (ik1Var != value) {
                        n2aVar.m(null, ik1Var);
                    }
                    ti1Var = t08Var.b;
                    if (ti1Var == null) {
                        wm1 wm1Var = od1Var.c;
                        Bitmap bitmap = ti1Var.a.a;
                        ui1 ui1Var = ti1Var.b;
                        wm1Var.f();
                        wm1Var.c.setValue(null);
                        Bitmap bitmap2 = ui1Var.a;
                        if (bitmap2 != bitmap) {
                            md3Var = new md3(bitmap2, ui1Var.c.b);
                        } else {
                            md3Var = null;
                        }
                        wm1Var.d.setValue(md3Var);
                        wm1Var.e = bitmap;
                        return s4bVar;
                    }
                    return s4bVar;
                }
                s4bVar = s4bVar2;
                value = n2aVar.getValue();
                ik1Var = t08Var.a;
                if (ik1Var != value) {
                }
                ti1Var = t08Var.b;
                if (ti1Var == null) {
                }
        }
    }
}
