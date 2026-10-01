package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uy1 extends hba implements cv4 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ long f;
    public /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uy1(ct4 ct4Var, String str, long j, mu4 mu4Var, wd7 wd7Var, e93 e93Var) {
        super(2, e93Var);
        this.g = ct4Var;
        this.h = str;
        this.f = j;
        this.i = mu4Var;
        this.j = wd7Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((uy1) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                return ((uy1) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.j;
        Object obj3 = this.i;
        Object obj4 = this.h;
        switch (i) {
            case 0:
                return new uy1((ct4) this.g, (String) obj4, this.f, (mu4) obj3, (wd7) obj2, e93Var);
            default:
                uy1 uy1Var = new uy1((uu8) obj4, (rr8) obj3, this.f, (Bitmap) obj2, e93Var);
                uy1Var.g = obj;
                return uy1Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x01ae A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009f A[Catch: all -> 0x01a4, LOOP:1: B:38:0x0086->B:40:0x009f, LOOP_END, TryCatch #0 {all -> 0x01a4, blocks: (B:5:0x001c, B:15:0x0030, B:17:0x003b, B:24:0x0061, B:31:0x0079, B:33:0x007f, B:38:0x0086, B:40:0x009f, B:48:0x00b1, B:56:0x00ed, B:58:0x010a, B:61:0x0110, B:64:0x012a, B:66:0x0143, B:69:0x0149, B:74:0x0195, B:76:0x015d, B:83:0x018a, B:84:0x016e, B:85:0x017c, B:86:0x0183, B:87:0x00d2, B:93:0x0054, B:94:0x0025), top: B:4:0x001c }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a3 A[SYNTHETIC] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object yy8Var;
        int i;
        int i2;
        int i3;
        Bitmap bitmap;
        int i4;
        long j;
        int i5;
        int i6;
        boolean z;
        rr8 rr8Var;
        int i7 = this.e;
        Object obj2 = this.j;
        final long j2 = this.f;
        Object obj3 = this.i;
        Object obj4 = this.h;
        switch (i7) {
            case 0:
                mv7.q(obj);
                ct4 ct4Var = (ct4) this.g;
                final mu4 mu4Var = (mu4) obj3;
                final wd7 wd7Var = (wd7) obj2;
                ct4Var.d.put((String) obj4, new mu4() { // from class: ty1
                    @Override // defpackage.mu4
                    public final Object w() {
                        cx9 cx9Var = wy1.a;
                        return at4.a((at4) wd7Var.getValue(), 0L, j2, ((Boolean) mu4Var.w()).booleanValue(), 1);
                    }
                });
                return s4b.a;
            default:
                mv7.q(obj);
                uu8 uu8Var = (uu8) obj4;
                rr8 rr8Var2 = (rr8) obj3;
                Bitmap bitmap2 = (Bitmap) obj2;
                try {
                    i = uu8Var.d;
                    i2 = uu8Var.c;
                    i3 = uu8Var.b;
                    if (i != 0) {
                        rr8Var2 = xta.I(360 - i, rr8Var2);
                    }
                } catch (Throwable th) {
                    yy8Var = new yy8(th);
                }
                if (rr8Var2 != null) {
                    tp5 H = xta.H(rr8Var2, i3, i2);
                    if (H.e() >= 1 && H.b() >= 1) {
                        if (i != 90 && i != 270) {
                            bitmap = bitmap2;
                        } else {
                            bitmap = bitmap2;
                            j2 = (((int) (j2 & 4294967295L)) << 32) | (((int) (j2 >> 32)) & 4294967295L);
                        }
                        int e = H.e();
                        int b = H.b();
                        int i8 = (int) (j2 >> 32);
                        int i9 = (int) (j2 & 4294967295L);
                        if (e > 0 && b > 0 && i8 > 0 && i9 > 0) {
                            i4 = 1;
                            while (true) {
                                int i10 = i4 * 2;
                                if (e / i10 >= i8 && b / i10 >= i9) {
                                    i4 = i10;
                                }
                            }
                            while (true) {
                                j = i4;
                                if ((H.e() / j) * (H.b() / i4) * 4 <= 50331648) {
                                    i4 *= 2;
                                } else {
                                    if (i != 90 && i != 270) {
                                        i5 = i3;
                                    } else {
                                        i5 = i2;
                                    }
                                    if (i != 90 && i != 270) {
                                        i6 = i2;
                                    } else {
                                        i6 = i3;
                                    }
                                    if (i5 * i6 > j * j * bitmap.getWidth() * bitmap.getHeight()) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (z) {
                                        if (i4 > 1) {
                                            H = new tp5((H.a / i4) * i4, (H.b / i4) * i4, (((H.c + i4) - 1) / i4) * i4, (((H.d + i4) - 1) / i4) * i4);
                                        }
                                        int m = cx7.m(H.a, 0, i3);
                                        int m2 = cx7.m(H.b, 0, i2);
                                        int m3 = cx7.m(H.c, 0, i3);
                                        int m4 = cx7.m(H.d, 0, i2);
                                        if (m3 - m >= 1 && m4 - m2 >= 1) {
                                            BitmapFactory.Options options = new BitmapFactory.Options();
                                            options.inSampleSize = i4;
                                            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                                            Bitmap decodeRegion = uu8Var.a.decodeRegion(new Rect(m, m2, m3, m4), options);
                                            if (decodeRegion != null) {
                                                int m5 = cx7.m((decodeRegion.getWidth() * i4) + m, 0, i3);
                                                int m6 = cx7.m((decodeRegion.getHeight() * i4) + m2, 0, i2);
                                                if (m5 - m >= 1 && m6 - m2 >= 1) {
                                                    float f = i3;
                                                    float f2 = m / f;
                                                    float f3 = i2;
                                                    float f4 = m2 / f3;
                                                    float f5 = m5 / f;
                                                    float f6 = m6 / f3;
                                                    int s = ty7.s(i);
                                                    if (s % 90 != 0) {
                                                        rr8Var = null;
                                                    } else {
                                                        float f7 = f5 - f2;
                                                        float f8 = f6 - f4;
                                                        if (s != 90) {
                                                            if (s != 180) {
                                                                if (s == 270) {
                                                                    f4 = 1.0f - (f2 + f7);
                                                                    f2 = f4;
                                                                    f7 = f8;
                                                                    f8 = f7;
                                                                }
                                                            } else {
                                                                f2 = 1.0f - (f2 + f7);
                                                                f4 = 1.0f - (f4 + f8);
                                                            }
                                                        } else {
                                                            float f9 = 1.0f - (f4 + f8);
                                                            f7 = f8;
                                                            f8 = f7;
                                                            f4 = f2;
                                                            f2 = f9;
                                                        }
                                                        rr8Var = new rr8(f2, f4, f7 + f2, f8 + f4);
                                                    }
                                                    if (rr8Var != null) {
                                                        yy8Var = new p65(new af(qd.c(decodeRegion, i)), rr8Var);
                                                        if (!(yy8Var instanceof yy8)) {
                                                            return null;
                                                        }
                                                        return yy8Var;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        i4 = 1;
                        while (true) {
                            j = i4;
                            if ((H.e() / j) * (H.b() / i4) * 4 <= 50331648) {
                            }
                            i4 *= 2;
                        }
                    }
                }
                yy8Var = null;
                if (!(yy8Var instanceof yy8)) {
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uy1(uu8 uu8Var, rr8 rr8Var, long j, Bitmap bitmap, e93 e93Var) {
        super(2, e93Var);
        this.h = uu8Var;
        this.i = rr8Var;
        this.f = j;
        this.j = bitmap;
    }
}
