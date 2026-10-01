package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ixb {
    public static final long[][] g = {new long[]{120000, 0, 12}, new long[]{120000, 5, 1}, new long[]{240000, 5, 1}, new long[]{480000, 4, 1}, new long[]{960000, 2, 1}};
    public static final long[][] h = {new long[]{60000, 0, 10}, new long[]{120000, 5, 1}, new long[]{240000, 5, 1}, new long[]{480000, 4, 1}, new long[]{960000, 2, 1}};
    public int a;
    public int b;
    public int c;
    public long d;
    public long e;
    public Object f;

    public void a() {
        xgc xgcVar = (xgc) this.f;
        xgcVar.c.getClass();
        if (this.a < 4) {
            long currentTimeMillis = System.currentTimeMillis();
            this.a++;
            this.b = 1;
            this.c = 0;
            this.d = currentTimeMillis;
            this.e = currentTimeMillis;
            xgcVar.f.putLong("sender_downgrade_time", currentTimeMillis).putInt("sender_downgrade_index", this.a);
            return;
        }
        this.c = 0;
    }

    public void b() {
        xgc xgcVar = (xgc) this.f;
        xgcVar.c.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        int i = this.c;
        long j = i;
        int i2 = this.a;
        if (j < h[i2][1] && currentTimeMillis - this.e <= 1800000) {
            this.c = i + 1;
            return;
        }
        if (i2 > 0) {
            long currentTimeMillis2 = System.currentTimeMillis();
            this.a--;
            this.b = 1;
            this.c = 1;
            this.d = currentTimeMillis2;
            this.e = currentTimeMillis2;
            xgcVar.f.putLong("sender_downgrade_time", currentTimeMillis2).putInt("sender_downgrade_index", this.a);
        }
    }
}
