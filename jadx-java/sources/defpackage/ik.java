package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ik extends u86 implements ou4 {
    public final /* synthetic */ h88[] b;
    public final /* synthetic */ jk c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ik(h88[] h88VarArr, jk jkVar, int i, int i2) {
        super(1);
        this.b = h88VarArr;
        this.c = jkVar;
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        g88 g88Var = (g88) obj;
        for (h88 h88Var : this.b) {
            if (h88Var != null) {
                long a = this.c.a.b.a((h88Var.a << 32) | (h88Var.b & 4294967295L), (this.e & 4294967295L) | (this.d << 32), wa6.a);
                g88Var.i(h88Var, (int) (a >> 32), (int) (a & 4294967295L), l11l111lI1l.l111l1111lI1l);
            }
        }
        return s4b.a;
    }
}
