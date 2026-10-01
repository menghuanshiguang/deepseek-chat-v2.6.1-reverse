package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class af3 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hz8 b;

    public /* synthetic */ af3(hz8 hz8Var, int i) {
        this.a = i;
        this.b = hz8Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        float f;
        int i = this.a;
        s4b s4bVar = s4b.a;
        hz8 hz8Var = this.b;
        switch (i) {
            case 0:
                return new o7(16, hz8Var);
            case 1:
                xz8 xz8Var = (xz8) obj;
                if (((fz8) hz8Var.b.getValue()) != fz8.a) {
                    f = l11l111lI1l.l111l1111lI1l;
                } else {
                    f = 1.0f;
                }
                xz8Var.d(f);
                return s4bVar;
            default:
                ((xz8) obj).d(((Number) hz8Var.g.d()).floatValue());
                return s4bVar;
        }
    }
}
