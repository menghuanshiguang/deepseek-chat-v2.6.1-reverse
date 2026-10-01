package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rd7 extends xy8 implements cv4 {
    public qy4 c;
    public sd7 d;
    public long[] e;
    public int f;
    public int g;
    public int h;
    public int i;
    public long j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ sd7 m;
    public final /* synthetic */ qy4 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rd7(sd7 sd7Var, qy4 qy4Var, e93 e93Var) {
        super(2, e93Var);
        this.m = sd7Var;
        this.n = qy4Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((rd7) x((e93) obj2, (yf9) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        rd7 rd7Var = new rd7(this.m, this.n, e93Var);
        rd7Var.l = obj;
        return rd7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0066  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004f -> B:14:0x009f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0051 -> B:6:0x0064). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x006d -> B:5:0x0094). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        yf9 yf9Var;
        sd7 sd7Var;
        long[] jArr;
        int length;
        qy4 qy4Var;
        int i;
        long j;
        int i2 = this.k;
        if (i2 != 0) {
            if (i2 == 1) {
                int i3 = this.i;
                int i4 = this.h;
                long j2 = this.j;
                int i5 = this.g;
                int i6 = this.f;
                long[] jArr2 = this.e;
                sd7 sd7Var2 = this.d;
                qy4 qy4Var2 = this.c;
                yf9 yf9Var2 = (yf9) this.l;
                mv7.q(obj);
                j2 >>= 8;
                i3++;
                if (i3 < i4) {
                    if (i4 == 8) {
                        length = i6;
                        jArr = jArr2;
                        sd7Var = sd7Var2;
                        yf9Var = yf9Var2;
                        i = i5;
                        qy4Var = qy4Var2;
                        if (i != length) {
                            i++;
                            j = jArr[i];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                yf9Var2 = yf9Var;
                                i3 = 0;
                                sd7Var2 = sd7Var;
                                jArr2 = jArr;
                                i4 = 8 - ((~(i - length)) >>> 31);
                                qy4Var2 = qy4Var;
                                i5 = i;
                                i6 = length;
                                j2 = j;
                                if (i3 < i4) {
                                    if ((255 & j2) < 128) {
                                        int i7 = (i5 << 3) + i3;
                                        qy4Var2.b = i7;
                                        Object obj2 = sd7Var2.b.b[i7];
                                        this.l = yf9Var2;
                                        this.c = qy4Var2;
                                        this.d = sd7Var2;
                                        this.e = jArr2;
                                        this.f = i6;
                                        this.g = i5;
                                        this.j = j2;
                                        this.h = i4;
                                        this.i = i3;
                                        this.k = 1;
                                        yf9Var2.c(this, obj2);
                                        return ha3.a;
                                    }
                                    j2 >>= 8;
                                    i3++;
                                    if (i3 < i4) {
                                    }
                                }
                            }
                            if (i != length) {
                            }
                        }
                    }
                    return s4b.a;
                }
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            yf9Var = (yf9) this.l;
            sd7Var = this.m;
            jArr = sd7Var.b.a;
            length = jArr.length - 2;
            if (length >= 0) {
                qy4Var = this.n;
                i = 0;
                j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                }
                if (i != length) {
                }
            }
            return s4b.a;
        }
    }
}
