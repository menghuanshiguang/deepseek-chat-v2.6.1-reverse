package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class a52 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a52(float f, int i, Object obj) {
        this.a = i;
        this.c = obj;
        this.b = f;
    }

    @Override // defpackage.mu4
    public final Object w() {
        boolean z;
        int i = this.a;
        float f = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                return new n08(((pq3) obj).w0(f));
            default:
                float c = g77.c(((yz3) obj).c(), f);
                if (c > l11l111lI1l.l111l1111lI1l && c < 1.0f) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
