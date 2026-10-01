package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ck2 implements uh7 {
    public final /* synthetic */ wd7 a;
    public final /* synthetic */ wd7 b;
    public final /* synthetic */ o08 c;

    public ck2(wd7 wd7Var, wd7 wd7Var2, o08 o08Var) {
        this.a = wd7Var;
        this.b = wd7Var2;
        this.c = o08Var;
    }

    @Override // defpackage.uh7
    public final /* bridge */ long D0(long j, long j2, int i) {
        return 0L;
    }

    @Override // defpackage.uh7
    public final Object G0(long j, long j2, e93 e93Var) {
        return new ydb(0L);
    }

    @Override // defpackage.uh7
    public final Object J(long j, e93 e93Var) {
        return new ydb(0L);
    }

    @Override // defpackage.uh7
    public final long T(int i, long j) {
        boolean z = true;
        if (i == 1) {
            int i2 = (int) (j & 4294967295L);
            if (Float.intBitsToFloat(i2) != l11l111lI1l.l111l1111lI1l) {
                if (Float.intBitsToFloat(i2) >= -10.0f) {
                    z = false;
                }
                this.a.setValue(Boolean.valueOf(z));
                if (z) {
                    wd7 wd7Var = this.b;
                    if (!((Boolean) wd7Var.getValue()).booleanValue()) {
                        wd7Var.setValue(Boolean.TRUE);
                        o08 o08Var = this.c;
                        o08Var.g(o08Var.f() + 1);
                        return 0L;
                    }
                    return 0L;
                }
                return 0L;
            }
            return 0L;
        }
        return 0L;
    }
}
