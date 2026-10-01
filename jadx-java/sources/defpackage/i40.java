package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class i40 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ i40(boolean z, int i) {
        this.a = i;
        this.b = z;
    }

    @Override // defpackage.mu4
    public final Object w() {
        float f;
        int i = this.a;
        boolean z = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(z);
            case 1:
                return Boolean.valueOf(z);
            case 2:
                if (z) {
                    return "dark";
                }
                return "default";
            case 3:
                if (z) {
                    f = l11l111lI1l.l111l1111lI1l;
                } else {
                    f = 1.0f;
                }
                return k53.a(f);
            default:
                return new fq8(new i79(z, null));
        }
    }
}
