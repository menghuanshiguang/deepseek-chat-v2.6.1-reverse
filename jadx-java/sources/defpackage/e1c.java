package defpackage;

import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public enum e1c {
    /* JADX INFO: Fake field, exist only in values array */
    B(0),
    KB(1),
    MB(2),
    /* JADX INFO: Fake field, exist only in values array */
    GB(3),
    /* JADX INFO: Fake field, exist only in values array */
    TB(4),
    /* JADX INFO: Fake field, exist only in values array */
    PB(5);

    public final int a;
    public long b = -1;

    e1c(int i) {
        this.a = i;
    }

    public final long a() {
        long j = this.b;
        if (j > 0) {
            return j;
        }
        long j2 = 1;
        for (int i = 0; i < this.a; i++) {
            j2 *= ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS;
        }
        this.b = j2;
        return j2;
    }
}
