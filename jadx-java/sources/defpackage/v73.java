package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v73 implements w73 {
    public final /* synthetic */ int a;

    public /* synthetic */ v73(int i) {
        this.a = i;
    }

    @Override // defpackage.w73
    public final long a(long j, long j2) {
        switch (this.a) {
            case 0:
                float max = Math.max(Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L)));
                long floatToRawIntBits = (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max) & 4294967295L);
                int i = z79.a;
                return floatToRawIntBits;
            case 1:
                float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L));
                long floatToRawIntBits2 = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
                int i2 = z79.a;
                return floatToRawIntBits2;
            case 2:
                float intBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32));
                long floatToRawIntBits3 = (Float.floatToRawIntBits(intBitsToFloat3) << 32) | (Float.floatToRawIntBits(intBitsToFloat3) & 4294967295L);
                int i3 = z79.a;
                return floatToRawIntBits3;
            case 3:
                float l = pr6.l(j, j2);
                long floatToRawIntBits4 = (Float.floatToRawIntBits(l) << 32) | (Float.floatToRawIntBits(l) & 4294967295L);
                int i4 = z79.a;
                return floatToRawIntBits4;
            default:
                if (Float.intBitsToFloat((int) (j >> 32)) <= Float.intBitsToFloat((int) (j2 >> 32)) && Float.intBitsToFloat((int) (j & 4294967295L)) <= Float.intBitsToFloat((int) (j2 & 4294967295L))) {
                    long floatToRawIntBits5 = (Float.floatToRawIntBits(1.0f) << 32) | (Float.floatToRawIntBits(1.0f) & 4294967295L);
                    int i5 = z79.a;
                    return floatToRawIntBits5;
                }
                float l2 = pr6.l(j, j2);
                long floatToRawIntBits6 = (Float.floatToRawIntBits(l2) << 32) | (Float.floatToRawIntBits(l2) & 4294967295L);
                int i6 = z79.a;
                return floatToRawIntBits6;
        }
    }
}
