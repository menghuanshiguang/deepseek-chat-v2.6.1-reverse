package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.os.Build;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class lf implements mh5 {
    public static final hf f = new Object();
    public final kr0 a;
    public final cf5 b;
    public final BitmapRegionDecoder c;
    public final ea4 d;
    public final aa3 e;

    public lf(kr0 kr0Var, cf5 cf5Var, BitmapRegionDecoder bitmapRegionDecoder, ea4 ea4Var, aa3 aa3Var) {
        this.a = kr0Var;
        this.b = cf5Var;
        this.c = bitmapRegionDecoder;
        this.d = ea4Var;
        this.e = aa3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    @Override // defpackage.mh5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(tp5 tp5Var, int i, e93 e93Var) {
        jf jfVar;
        int i2;
        Bitmap.Config config;
        int i3;
        char c;
        long j;
        jf jfVar2;
        int b;
        int i4;
        long j2;
        long c2;
        long j3;
        Bitmap bitmap;
        boolean z;
        tp5 tp5Var2 = tp5Var;
        if (e93Var instanceof jf) {
            jfVar = (jf) e93Var;
            int i5 = jfVar.f;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                jfVar.f = i5 - Integer.MIN_VALUE;
                jf jfVar3 = jfVar;
                Object obj = jfVar3.d;
                i2 = jfVar3.f;
                ea4 ea4Var = this.d;
                if (i2 == 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inSampleSize = i;
                    cf5 cf5Var = this.b;
                    int i6 = cf5Var.a;
                    int i7 = Build.VERSION.SDK_INT;
                    if (i7 >= 26 && i6 == 4) {
                        config = Bitmap.Config.HARDWARE;
                    } else {
                        config = (i7 < 26 || i6 != 3) ? i6 == 0 ? Bitmap.Config.ARGB_8888 : i6 == 2 ? Bitmap.Config.RGB_565 : i6 == 1 ? Bitmap.Config.ALPHA_8 : Bitmap.Config.ARGB_8888 : Bitmap.Config.RGBA_F16;
                    }
                    options.inPreferredConfig = config;
                    if (i7 >= 26) {
                        options.inPreferredColorSpace = cf5Var.b;
                    }
                    tp5 L = kz0.L(0L, b());
                    int i8 = ea4Var.a;
                    if (i8 != 1) {
                        if (i8 != 2) {
                            if (i8 != 3) {
                                if (i8 == 4) {
                                    i3 = 270;
                                } else {
                                    throw null;
                                }
                            } else {
                                i3 = 180;
                            }
                        } else {
                            i3 = 90;
                        }
                    } else {
                        i3 = 0;
                    }
                    int i9 = -i3;
                    ac6 ac6Var = p19.a;
                    if (i9 == 0) {
                        jfVar2 = jfVar3;
                        c = ' ';
                        j = 4294967295L;
                    } else {
                        c = ' ';
                        j = 4294967295L;
                        if (i9 != -270) {
                            if (i9 != -180) {
                                if (i9 != -90) {
                                    if (i9 != 0) {
                                        if (i9 != 90) {
                                            if (i9 != 180) {
                                                if (i9 != 270) {
                                                    if (i9 != 360) {
                                                        t00.g(i9, "unsupported orientation = ");
                                                        return null;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    jfVar2 = jfVar3;
                                    j2 = tp5Var2.d();
                                    if (i9 != -270) {
                                        if (i9 != -180) {
                                            if (i9 != -90) {
                                                if (i9 != 0) {
                                                    if (i9 != 90) {
                                                        if (i9 != 180) {
                                                            if (i9 != 270) {
                                                                if (i9 != 360) {
                                                                    t00.g(i9, "unsupported orientation = ");
                                                                    return null;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                j3 = tp5Var2.c();
                                                tp5Var2 = kz0.L(j2, j3);
                                            }
                                            c2 = tp5Var2.c();
                                            j3 = (((int) (c2 & 4294967295L)) << 32) | (((int) (c2 >> 32)) & 4294967295L);
                                            tp5Var2 = kz0.L(j2, j3);
                                        }
                                        j3 = tp5Var2.c();
                                        tp5Var2 = kz0.L(j2, j3);
                                    }
                                    c2 = tp5Var2.c();
                                    j3 = (((int) (c2 & 4294967295L)) << 32) | (((int) (c2 >> 32)) & 4294967295L);
                                    tp5Var2 = kz0.L(j2, j3);
                                }
                                jfVar2 = jfVar3;
                                long d = pp5.d((L.c << 32) | (L.b & 4294967295L), (tp5Var2.b & 4294967295L) | (tp5Var2.c << 32));
                                b = -((int) (p19.b(d) >> 32));
                                i4 = (int) (p19.b(d) & 4294967295L);
                                j2 = (i4 & 4294967295L) | (b << 32);
                                if (i9 != -270) {
                                }
                                c2 = tp5Var2.c();
                                j3 = (((int) (c2 & 4294967295L)) << 32) | (((int) (c2 >> 32)) & 4294967295L);
                                tp5Var2 = kz0.L(j2, j3);
                            }
                            jfVar2 = jfVar3;
                            j2 = pp5.d(L.a(), tp5Var2.a());
                            if (i9 != -270) {
                            }
                            c2 = tp5Var2.c();
                            j3 = (((int) (c2 & 4294967295L)) << 32) | (((int) (c2 >> 32)) & 4294967295L);
                            tp5Var2 = kz0.L(j2, j3);
                        }
                        jfVar2 = jfVar3;
                        long d2 = pp5.d((L.d & 4294967295L) | (L.a << 32), (tp5Var2.d & 4294967295L) | (tp5Var2.a << 32));
                        b = (int) (p19.b(d2) >> 32);
                        i4 = -((int) (p19.b(d2) & 4294967295L));
                        j2 = (i4 & 4294967295L) | (b << 32);
                        if (i9 != -270) {
                        }
                        c2 = tp5Var2.c();
                        j3 = (((int) (c2 & 4294967295L)) << 32) | (((int) (c2 >> 32)) & 4294967295L);
                        tp5Var2 = kz0.L(j2, j3);
                    }
                    if (ea4Var.b) {
                        int G = wa1.G(ea4Var.a);
                        if (G == 1 || G == 3) {
                            L = kz0.L(L.d(), (L.b() << c) | (L.e() & j));
                        }
                        long d3 = (((int) (tp5Var2.d() & j)) & j) | ((L.e() - ((int) (tp5Var2.a() >> c))) << c);
                        long e = ((L.e() - ((int) (tp5Var2.d() >> c))) << c) | (((int) (tp5Var2.a() & j)) & j);
                        tp5Var2 = new tp5((int) (d3 >> c), (int) (d3 & j), (int) (e >> c), (int) (e & j));
                    }
                    kf kfVar = new kf(this, tp5Var2, options, null, 0);
                    jf jfVar4 = jfVar2;
                    jfVar4.f = 1;
                    obj = zj3.r0(this.e, kfVar, jfVar4);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                bitmap = (Bitmap) obj;
                if (bitmap == null) {
                    p94 p94Var = new p94(bitmap, ea4Var);
                    if (Build.VERSION.SDK_INT >= 34) {
                        z = bitmap.hasGainmap();
                    } else {
                        z = false;
                    }
                    return new kh5(p94Var, z);
                }
                throw new IllegalStateException(("BitmapRegionDecoder returned a null bitmap. Image format may not be supported: " + this.a + ".").toString());
            }
        }
        jfVar = new jf(this, (f93) e93Var);
        jf jfVar32 = jfVar;
        Object obj2 = jfVar32.d;
        i2 = jfVar32.f;
        ea4 ea4Var2 = this.d;
        if (i2 == 0) {
        }
        bitmap = (Bitmap) obj2;
        if (bitmap == null) {
        }
    }

    @Override // defpackage.mh5
    public final long b() {
        int width;
        int height;
        int G = wa1.G(this.d.a);
        boolean z = true;
        if (G != 1 && G != 3) {
            z = false;
        }
        BitmapRegionDecoder bitmapRegionDecoder = this.c;
        if (z) {
            width = bitmapRegionDecoder.getHeight();
        } else {
            width = bitmapRegionDecoder.getWidth();
        }
        if (z) {
            height = bitmapRegionDecoder.getWidth();
        } else {
            height = bitmapRegionDecoder.getHeight();
        }
        return (width << 32) | (height & 4294967295L);
    }

    @Override // defpackage.mh5
    public final void close() {
    }
}
