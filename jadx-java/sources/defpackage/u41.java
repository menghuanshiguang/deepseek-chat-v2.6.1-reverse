package defpackage;

import android.view.View;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u41 implements uv3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ u41(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // defpackage.uv3
    public final void a() {
        int a;
        int a2;
        boolean z;
        boolean z2;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ((sh6) obj4).f((w21) obj3);
                zj3.q((k48) obj2, (j48) obj);
                return;
            case 1:
                rs0 rs0Var = (rs0) ((wd7) obj4).getValue();
                rs0 rs0Var2 = (rs0) obj3;
                if (rs0Var2.b == rs0Var.b || (a = rs0.a(rs0Var2)) == (a2 = rs0.a(rs0Var)) || ((!(z = rs0Var.b) || a2 != 3 || a != 2) && (z || a != 3 || a2 != 2))) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                hn3 hn3Var = ov3.a;
                zj3.f0((ga3) obj2, nr6.a.f, 0, new ay(z2, (jd9) obj, rs0Var, (e93) null, 1), 2);
                return;
            default:
                zn5 zn5Var = (zn5) obj4;
                View view = (View) obj3;
                if (zn5Var.b == ((nf2) obj2)) {
                    zn5Var.b = null;
                    wfb.l(view, null);
                }
                ((mu4) ((wd7) obj).getValue()).w();
                return;
        }
    }
}
