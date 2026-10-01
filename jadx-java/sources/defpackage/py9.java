package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class py9 extends xy8 implements cv4 {
    public long[] c;
    public int d;
    public int e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ qy9 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public py9(qy9 qy9Var, e93 e93Var) {
        super(2, e93Var);
        this.h = qy9Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((py9) x((e93) obj2, (yf9) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        py9 py9Var = new py9(this.h, e93Var);
        py9Var.g = obj;
        return py9Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x009e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x00bc -> B:7:0x00be). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x007e -> B:20:0x0093). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        yf9 yf9Var;
        long[] jArr;
        int length;
        int i;
        yf9 yf9Var2;
        int i2;
        yf9 yf9Var3;
        int i3;
        qy9 qy9Var = this.h;
        long j = qy9Var.a;
        long j2 = qy9Var.c;
        long j3 = qy9Var.b;
        int i4 = this.f;
        ha3 ha3Var = ha3.a;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 == 3) {
                        int i5 = this.d;
                        yf9Var3 = (yf9) this.g;
                        mv7.q(obj);
                        i3 = i5 + 1;
                        if (i3 < 64) {
                            if (((1 << i3) & j) != 0) {
                                Long l = new Long(j2 + i3 + 64);
                                this.g = yf9Var3;
                                this.c = null;
                                this.d = i3;
                                this.f = 3;
                                yf9Var3.c(this, l);
                                return ha3Var;
                            }
                            i5 = i3;
                            i3 = i5 + 1;
                            if (i3 < 64) {
                            }
                        }
                        return s4b.a;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = this.d;
                yf9Var2 = (yf9) this.g;
                mv7.q(obj);
                i2++;
                if (i2 < 64) {
                    if ((j3 & (1 << i2)) != 0) {
                        Long l2 = new Long(j2 + i2);
                        this.g = yf9Var2;
                        this.c = null;
                        this.d = i2;
                        this.f = 2;
                        yf9Var2.c(this, l2);
                        return ha3Var;
                    }
                    i2++;
                    if (i2 < 64) {
                    }
                } else {
                    yf9Var = yf9Var2;
                    if (j != 0) {
                        yf9Var3 = yf9Var;
                        i3 = 0;
                        if (i3 < 64) {
                        }
                    }
                    return s4b.a;
                }
            } else {
                length = this.e;
                int i6 = this.d;
                jArr = this.c;
                yf9Var = (yf9) this.g;
                mv7.q(obj);
                i = i6 + 1;
            }
        } else {
            mv7.q(obj);
            yf9Var = (yf9) this.g;
            jArr = qy9Var.d;
            if (jArr != null) {
                length = jArr.length;
                i = 0;
            }
            if (j3 != 0) {
                yf9Var2 = yf9Var;
                i2 = 0;
                if (i2 < 64) {
                }
            }
            if (j != 0) {
            }
            return s4b.a;
        }
        if (i < length) {
            Long l3 = new Long(jArr[i]);
            this.g = yf9Var;
            this.c = jArr;
            this.d = i;
            this.e = length;
            this.f = 1;
            yf9Var.c(this, l3);
            return ha3Var;
        }
        if (j3 != 0) {
        }
        if (j != 0) {
        }
        return s4b.a;
    }
}
