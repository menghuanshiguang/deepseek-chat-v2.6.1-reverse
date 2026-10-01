package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class c96 extends a80 {
    public final a80 d;
    public final char e;

    public c96(a80 a80Var, char c) {
        this.d = a80Var;
        this.e = c;
    }

    @Override // defpackage.a80
    public final gp0 c(kga kgaVar) {
        gp0 c = this.d.c(kgaVar);
        gfb gfbVar = new gfb();
        gfbVar.b(c);
        gfbVar.d = l11l111lI1l.l111l1111lI1l;
        char c2 = this.e;
        if (c2 != 'l') {
            if (c2 != 'r') {
                c.g = (-c.d) / 2.0f;
                return gfbVar;
            }
            c.g = l11l111lI1l.l111l1111lI1l;
            return gfbVar;
        }
        c.g = -c.d;
        return gfbVar;
    }
}
