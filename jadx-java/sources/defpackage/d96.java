package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class d96 implements Runnable {
    public final /* synthetic */ Number a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ f96 e;

    public d96(f96 f96Var, Number number, long j, long j2, long j3) {
        this.a = number;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = f96Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        f96 f96Var = this.e;
        int ordinal = f96Var.a.ordinal();
        long j = this.d;
        long j2 = this.c;
        long j3 = this.b;
        Number number = this.a;
        switch (ordinal) {
            case 0:
            case 1:
            case 2:
            case 10:
            case 11:
                byte byteValue = number.byteValue();
                while (j3 < j2) {
                    s96.a.putByte((j * j3) + f96Var.d, byteValue);
                    j3++;
                }
                return;
            case 3:
                short shortValue = number.shortValue();
                while (j3 < j2) {
                    s96.a.putShort((j * j3) + f96Var.d, shortValue);
                    j3++;
                }
                return;
            case 4:
                int intValue = number.intValue();
                while (j3 < j2) {
                    s96.a.putInt((j * j3) + f96Var.d, intValue);
                    j3++;
                }
                return;
            case 5:
                long longValue = number.longValue();
                while (j3 < j2) {
                    s96.a.putLong(f96Var.d + (j * j3), longValue);
                    j3++;
                }
                return;
            case 6:
                float floatValue = number.floatValue();
                while (j3 < j2) {
                    s96.a.putFloat((j * j3) + f96Var.d, floatValue);
                    j3++;
                }
                return;
            case 7:
                double doubleValue = number.doubleValue();
                while (j3 < j2) {
                    s96.a.putDouble(f96Var.d + (j * j3), doubleValue);
                    j3++;
                }
                return;
            case 8:
            case 9:
            default:
                nl9.s("Invalid array type.");
                return;
        }
    }
}
