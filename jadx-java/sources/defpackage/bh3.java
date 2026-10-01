package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class bh3 extends ws7 {
    public final /* synthetic */ int n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Serializable p;

    public bh3(ks8 ks8Var, ou4 ou4Var) {
        this.n = 1;
        this.p = ks8Var;
        this.o = ou4Var;
    }

    @Override // defpackage.ws7
    public void C(Object obj) {
        switch (this.n) {
            case 1:
                k91 k91Var = (k91) obj;
                ks8 ks8Var = (ks8) this.p;
                if (ks8Var.a == null && ((Boolean) ((ou4) this.o).h(k91Var)).booleanValue()) {
                    ks8Var.a = k91Var;
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.ws7
    public final boolean F(Object obj) {
        String z;
        int i = this.n;
        Object obj2 = this.o;
        Object obj3 = this.p;
        switch (i) {
            case 0:
                boolean[] zArr = (boolean[]) obj3;
                if (((Boolean) ((ou4) obj2).h(obj)).booleanValue()) {
                    zArr[0] = true;
                }
                return !zArr[0];
            case 1:
                if (((ks8) obj3).a != null) {
                    return false;
                }
                return true;
            default:
                da7 da7Var = (da7) obj;
                ks8 ks8Var = (ks8) obj3;
                String str = (String) obj2;
                String str2 = cu5.a;
                is2 g = cu5.g(tr3.g(da7Var).a);
                if (g != null) {
                    z = g16.e(g);
                } else {
                    z = i93.z(da7Var, igc.D);
                }
                String str3 = z + '.' + str;
                if (f16.b.contains(str3)) {
                    ks8Var.a = b16.a;
                } else if (f16.d.contains(str3)) {
                    ks8Var.a = b16.b;
                } else if (f16.c.contains(str3)) {
                    ks8Var.a = b16.c;
                } else if (f16.a.contains(str3)) {
                    ks8Var.a = b16.e;
                }
                if (ks8Var.a != null) {
                    return false;
                }
                return true;
        }
    }

    @Override // defpackage.ws7
    public final Object j0() {
        int i = this.n;
        Object obj = this.p;
        switch (i) {
            case 0:
                return Boolean.valueOf(((boolean[]) obj)[0]);
            case 1:
                return (k91) ((ks8) obj).a;
            default:
                b16 b16Var = (b16) ((ks8) obj).a;
                if (b16Var == null) {
                    return b16.d;
                }
                return b16Var;
        }
    }

    public /* synthetic */ bh3(int i, Serializable serializable, Object obj) {
        this.n = i;
        this.o = obj;
        this.p = serializable;
    }
}
