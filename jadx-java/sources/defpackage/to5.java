package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class to5 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ h88 c;
    public final /* synthetic */ int d;

    public /* synthetic */ to5(int i, int i2, h88 h88Var) {
        this.a = 1;
        this.b = i;
        this.c = h88Var;
        this.d = i2;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        int i2 = this.d;
        int i3 = this.b;
        h88 h88Var = this.c;
        g88 g88Var = (g88) obj;
        switch (i) {
            case 0:
                g88Var.i(h88Var, i3, i2, l11l111lI1l.l111l1111lI1l);
                return s4bVar;
            case 1:
                g88Var.i(h88Var, rv6.H((i3 - h88Var.a) / 2.0f), rv6.H((i2 - h88Var.b) / 2.0f), l11l111lI1l.l111l1111lI1l);
                return s4bVar;
            case 2:
                g88Var.i(h88Var, -i3, -i2, l11l111lI1l.l111l1111lI1l);
                return s4bVar;
            default:
                g88Var.i(h88Var, i3, i2, l11l111lI1l.l111l1111lI1l);
                return s4bVar;
        }
    }

    public /* synthetic */ to5(h88 h88Var, int i, int i2, int i3) {
        this.a = i3;
        this.c = h88Var;
        this.b = i;
        this.d = i2;
    }
}
