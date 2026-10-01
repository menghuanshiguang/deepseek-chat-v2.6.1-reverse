package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class lw1 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ lw1(int i, Object obj, int i2) {
        this.a = i2;
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        boolean z = true;
        int i2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                if (((gj2) ((wd7) obj).getValue()).a.size() < i2) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                return Integer.valueOf(rv6.z(((qe3) obj).g(), i2));
            case 2:
                ou4 ou4Var = (ou4) obj;
                if (i2 > 0) {
                    ou4Var.h(Integer.valueOf(i2 - 1));
                }
                return s4b.a;
            case 3:
                return new zm3(i2, l11l111lI1l.l111l1111lI1l, (mu4) obj);
            case 4:
                return Integer.valueOf(((wka) ((tx4) obj).e).b.c(i2));
            default:
                ((uia) obj).h1(i2);
                return Boolean.TRUE;
        }
    }

    public /* synthetic */ lw1(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }
}
