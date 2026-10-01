package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ve2 implements ou4 {
    public final /* synthetic */ h88 a;
    public final /* synthetic */ h88 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ k2a d;

    public ve2(h88 h88Var, h88 h88Var2, int i, k2a k2aVar) {
        this.a = h88Var;
        this.b = h88Var2;
        this.c = i;
        this.d = k2aVar;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        g88 g88Var = (g88) obj;
        k2a k2aVar = this.d;
        if (((Number) k2aVar.getValue()).floatValue() > l11l111lI1l.l111l1111lI1l) {
            g88.t(g88Var, this.a, 0, 0, new u(10, k2aVar), 4);
        }
        g88Var.i(this.b, 0, this.c, l11l111lI1l.l111l1111lI1l);
        return s4b.a;
    }
}
