package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class c70 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ c70(mj mjVar, long j, zl5 zl5Var) {
        this.a = 0;
        this.c = mjVar;
        this.b = j;
        this.d = zl5Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ou4
    public final Object h(Object obj) {
        float f;
        pz7[] pz7VarArr;
        float intBitsToFloat;
        int i = this.a;
        float f2 = 2.0f;
        long j = this.b;
        s4b s4bVar = s4b.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                mj mjVar = (mj) obj3;
                k2a k2aVar = (k2a) obj2;
                iz3 iz3Var = (iz3) obj;
                float h0 = iz3Var.h0(2.0f);
                float h02 = iz3Var.h0(2.5f);
                float h03 = iz3Var.h0(4.0f);
                float h04 = iz3Var.h0(16.0f);
                float f3 = (h03 + h04) / 2.0f;
                float f4 = (h04 - h03) / 2.0f;
                Object[] objArr = 32;
                float intBitsToFloat2 = (Float.intBitsToFloat((int) (iz3Var.c() >> 32)) - ((3.0f * h02) + (4.0f * h0))) / 2.0f;
                float intBitsToFloat3 = Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L)) / 2.0f;
                float f5 = h0 / 2.0f;
                long floatToRawIntBits = (Float.floatToRawIntBits(f5) << 32) | (Float.floatToRawIntBits(f5) & 4294967295L);
                int i2 = 0;
                while (i2 < 4) {
                    float f6 = i2;
                    Object[] objArr2 = objArr;
                    float f7 = f4;
                    float floatValue = (((Number) mjVar.d()).floatValue() * (((f7 * ((float) Math.sin(wa1.F(f6, 0.25f, ((Number) k2aVar.getValue()).floatValue(), 6.2831855f)))) + f3) - iz3Var.h0(4.0f))) + iz3Var.h0(4.0f);
                    oq3.y(iz3Var, this.b, (Float.floatToRawIntBits(((h0 + h02) * f6) + intBitsToFloat2) << (objArr2 == true ? 1L : 0L)) | (Float.floatToRawIntBits(intBitsToFloat3 - (floatValue / 2.0f)) & 4294967295L), (Float.floatToRawIntBits(h0) << (objArr2 == true ? 1L : 0L)) | (Float.floatToRawIntBits(floatValue) & 4294967295L), floatToRawIntBits, l11l111lI1l.l111l1111lI1l, 240);
                    i2++;
                    f4 = f7;
                    objArr = objArr2 == true ? 1 : 0;
                }
                return s4bVar;
            case 1:
                js8 js8Var = (js8) obj3;
                WritableByteChannel writableByteChannel = (WritableByteChannel) obj2;
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                long j2 = j - js8Var.a;
                if (j2 < byteBuffer.remaining()) {
                    int limit = byteBuffer.limit();
                    byteBuffer.limit(byteBuffer.position() + ((int) j2));
                    while (byteBuffer.hasRemaining()) {
                        writableByteChannel.write(byteBuffer);
                    }
                    byteBuffer.limit(limit);
                    js8Var.a += j2;
                } else {
                    long j3 = 0;
                    while (byteBuffer.hasRemaining()) {
                        j3 += writableByteChannel.write(byteBuffer);
                    }
                    js8Var.a += j3;
                }
                return s4bVar;
            case 2:
                mu4 mu4Var = (mu4) obj3;
                zk3 zk3Var = ((cl3) obj2).d;
                fw0 fw0Var = (fw0) obj;
                if (Float.intBitsToFloat((int) (fw0Var.a.c() & 4294967295L)) > l11l111lI1l.l111l1111lI1l) {
                    f = ((Number) mu4Var.w()).floatValue() / Float.intBitsToFloat((int) (4294967295L & fw0Var.a.c()));
                    if (f > 1.0f) {
                        f = 1.0f;
                    }
                } else {
                    f = 0.0f;
                }
                if (f > l11l111lI1l.l111l1111lI1l) {
                    pz7VarArr = new pz7[33];
                    int i3 = 0;
                    for (int i4 = 33; i3 < i4; i4 = 33) {
                        float f8 = i3 / 32.0f;
                        float t = bv6.t(f8, f2, 3.0f, f8 * f8);
                        Float valueOf = Float.valueOf(f8 * f);
                        long j4 = zk3Var.c;
                        pz7VarArr[i3] = new pz7(valueOf, new gx2(gx2.b(t * gx2.d(j4), j4, 14)));
                        i3++;
                        f = f;
                        f2 = 2.0f;
                    }
                } else {
                    pz7VarArr = new pz7[]{new pz7(Float.valueOf(l11l111lI1l.l111l1111lI1l), new gx2(zk3Var.c))};
                }
                pz7[] pz7VarArr2 = {new pz7(Float.valueOf(1.0f), new gx2(j))};
                int length = pz7VarArr.length;
                Object[] copyOf = Arrays.copyOf(pz7VarArr, length + 1);
                System.arraycopy(pz7VarArr2, 0, copyOf, length, 1);
                pz7[] pz7VarArr3 = (pz7[]) copyOf;
                return fw0Var.a(new ew0(new m0(20, u70.q((pz7[]) Arrays.copyOf(pz7VarArr3, pz7VarArr3.length), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14)), 0));
            case 3:
                wa6 wa6Var = (wa6) obj2;
                iz3 iz3Var2 = (iz3) obj;
                float a0 = f1b.a0((cy7) obj3, wa6Var);
                if (wa6Var == wa6.a) {
                    intBitsToFloat = iz3Var2.h0(a0);
                } else {
                    intBitsToFloat = Float.intBitsToFloat((int) (iz3Var2.c() >> 32)) - iz3Var2.h0(a0);
                }
                oq3.s(iz3Var2, this.b, (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(iz3Var2.h0(r12.d())) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (iz3Var2.c() & 4294967295L)) - iz3Var2.h0(r12.a())) & 4294967295L), iz3Var2.h0(3.0f), 1, 480);
                return s4bVar;
            default:
                bc5 bc5Var = (bc5) obj;
                bc5Var.b = mb5.b;
                yc5 yc5Var = new yc5();
                yc5Var.b(Long.valueOf(j));
                bc5Var.d(xc5.a, yc5Var);
                wr7 wr7Var = new wr7(16, (jv) obj3, (nwa) obj2);
                v3b v3bVar = bc5Var.a;
                wr7Var.q(v3bVar, v3bVar);
                return s4bVar;
        }
    }

    public /* synthetic */ c70(long j, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = j;
        this.c = obj;
        this.d = obj2;
    }

    public /* synthetic */ c70(Object obj, Object obj2, long j, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = j;
    }
}
