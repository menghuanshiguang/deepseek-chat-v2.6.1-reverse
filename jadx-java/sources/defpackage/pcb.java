package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l111lIlll;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class pcb extends zw6 {
    public final /* synthetic */ int c = 1;
    public final int d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public pcb(int i) {
        super(r0.toString(), 1);
        String str;
        StringBuilder H = oq3.H(i, "must have at least ", " value parameter");
        if (i > 1) {
            str = l111l111lIlll.l11l111l1Il;
        } else {
            str = BuildConfig.FLAVOR;
        }
        H.append(str);
        this.d = i;
    }

    @Override // defpackage.jp2
    public final boolean b(tt5 tt5Var) {
        int i = this.c;
        int i2 = this.d;
        switch (i) {
            case 0:
                if (tt5Var.Y().size() < i2) {
                    return false;
                }
                return true;
            default:
                if (tt5Var.Y().size() != i2) {
                    return false;
                }
                return true;
        }
    }

    public pcb() {
        super("must have exactly 2 value parameters", 1);
        this.d = 2;
    }
}
