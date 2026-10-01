package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class yw9 extends a80 {
    public a80 d;
    public boolean e;
    public boolean f;

    public yw9(a80 a80Var, String str) {
        this.e = true;
        this.f = true;
        this.d = a80Var;
        if ("t".equals(str)) {
            this.f = false;
        } else if ("b".equals(str)) {
            this.e = false;
        }
    }

    @Override // defpackage.a80
    public final gp0 c(kga kgaVar) {
        gp0 c = this.d.c(kgaVar);
        if (this.e) {
            c.e = l11l111lI1l.l111l1111lI1l;
        }
        if (this.f) {
            c.f = l11l111lI1l.l111l1111lI1l;
        }
        return c;
    }
}
