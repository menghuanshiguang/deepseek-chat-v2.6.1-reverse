package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class z64 extends u86 implements ou4 {
    public final /* synthetic */ h88 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ ri e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z64(h88 h88Var, long j, long j2, ri riVar) {
        super(1);
        this.b = h88Var;
        this.c = j;
        this.d = j2;
        this.e = riVar;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        g88 g88Var = (g88) obj;
        long j = this.c;
        long j2 = this.d;
        g88Var.getClass();
        long j3 = ((((int) (j >> 32)) + ((int) (j2 >> 32))) << 32) | ((((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L))) & 4294967295L);
        h88 h88Var = this.b;
        g88.a(g88Var, h88Var);
        h88Var.X(pp5.e(j3, h88Var.e), l11l111lI1l.l111l1111lI1l, this.e);
        return s4b.a;
    }
}
