package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.store.kv.IKVStore;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.Stack;
import java.util.concurrent.CancellationException;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class j59 {
    public static HashSet g;
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public j59(Set set, String str, String str2) {
        Set unmodifiableSet;
        if (set == null) {
            unmodifiableSet = Collections.EMPTY_SET;
        } else {
            unmodifiableSet = DesugarCollections.unmodifiableSet(set);
        }
        this.a = unmodifiableSet;
        Map map = Collections.EMPTY_MAP;
        this.c = str;
        this.d = str2;
        this.e = at9.a;
        HashSet hashSet = new HashSet(unmodifiableSet);
        Iterator it = map.values().iterator();
        if (!it.hasNext()) {
            this.b = DesugarCollections.unmodifiableSet(hashSet);
            return;
        }
        throw yq9.t(it);
    }

    public static boolean B(c49 c49Var, long j) {
        if ((j & c49Var.a) != 0) {
            return true;
        }
        return false;
    }

    public static Path E(x39 x39Var) {
        Path path = new Path();
        float[] fArr = x39Var.o;
        path.moveTo(fArr[0], fArr[1]);
        int i = 2;
        while (true) {
            float[] fArr2 = x39Var.o;
            if (i >= fArr2.length) {
                break;
            }
            path.lineTo(fArr2[i], fArr2[i + 1]);
            i += 2;
        }
        if (x39Var instanceof y39) {
            path.close();
        }
        if (x39Var.h == null) {
            x39Var.h = g(path);
        }
        return path;
    }

    public static void T(h59 h59Var, boolean z, l49 l49Var) {
        Float f;
        int i;
        c49 c49Var = h59Var.a;
        if (z) {
            f = c49Var.c;
        } else {
            f = c49Var.e;
        }
        float floatValue = f.floatValue();
        if (l49Var instanceof f39) {
            i = ((f39) l49Var).a;
        } else if (l49Var instanceof g39) {
            i = h59Var.a.k.a;
        } else {
            return;
        }
        int m = m(i, floatValue);
        if (z) {
            h59Var.d.setColor(m);
        } else {
            h59Var.e.setColor(m);
        }
    }

    public static void c(float f, float f2, float f3, float f4, float f5, boolean z, boolean z2, float f6, float f7, v39 v39Var) {
        double d;
        double d2;
        double d3;
        double acos;
        if (f != f6 || f2 != f7) {
            if (f3 != l11l111lI1l.l111l1111lI1l && f4 != l11l111lI1l.l111l1111lI1l) {
                float abs = Math.abs(f3);
                float abs2 = Math.abs(f4);
                double radians = Math.toRadians(f5 % 360.0d);
                double cos = Math.cos(radians);
                double sin = Math.sin(radians);
                double d4 = (f - f6) / 2.0d;
                double d5 = (f2 - f7) / 2.0d;
                double d6 = (sin * d5) + (cos * d4);
                double d7 = (cos * d5) + ((-sin) * d4);
                double d8 = abs * abs;
                double d9 = abs2 * abs2;
                double d10 = d6 * d6;
                double d11 = d7 * d7;
                double d12 = (d11 / d9) + (d10 / d8);
                if (d12 > 0.99999d) {
                    double sqrt = Math.sqrt(d12) * 1.00001d;
                    abs = (float) (abs * sqrt);
                    abs2 = (float) (sqrt * abs2);
                    d8 = abs * abs;
                    d9 = abs2 * abs2;
                }
                if (z == z2) {
                    d = -1.0d;
                } else {
                    d = 1.0d;
                }
                double d13 = d8 * d9;
                double d14 = d8 * d11;
                double d15 = d9 * d10;
                double d16 = ((d13 - d14) - d15) / (d14 + d15);
                if (d16 < 0.0d) {
                    d16 = 0.0d;
                }
                double sqrt2 = Math.sqrt(d16) * d;
                double d17 = abs;
                double d18 = abs2;
                double d19 = ((d17 * d7) / d18) * sqrt2;
                double d20 = sqrt2 * (-((d18 * d6) / d17));
                double d21 = ((cos * d19) - (sin * d20)) + ((f + f6) / 2.0d);
                double d22 = (cos * d20) + (sin * d19) + ((f2 + f7) / 2.0d);
                double d23 = (d6 - d19) / d17;
                double d24 = (d7 - d20) / d18;
                double d25 = ((-d6) - d19) / d17;
                double d26 = ((-d7) - d20) / d18;
                double d27 = (d24 * d24) + (d23 * d23);
                double sqrt3 = Math.sqrt(d27);
                if (d24 < 0.0d) {
                    d2 = -1.0d;
                } else {
                    d2 = 1.0d;
                }
                double acos2 = Math.acos(d23 / sqrt3) * d2;
                double sqrt4 = Math.sqrt(((d26 * d26) + (d25 * d25)) * d27);
                double d28 = (d24 * d26) + (d23 * d25);
                if ((d23 * d26) - (d24 * d25) < 0.0d) {
                    d3 = -1.0d;
                } else {
                    d3 = 1.0d;
                }
                double d29 = d28 / sqrt4;
                if (d29 < -1.0d) {
                    acos = 3.141592653589793d;
                } else if (d29 > 1.0d) {
                    acos = 0.0d;
                } else {
                    acos = Math.acos(d29);
                }
                double d30 = d3 * acos;
                if (!z2 && d30 > 0.0d) {
                    d30 -= 6.283185307179586d;
                } else if (z2 && d30 < 0.0d) {
                    d30 += 6.283185307179586d;
                }
                double d31 = d30 % 6.283185307179586d;
                double d32 = acos2 % 6.283185307179586d;
                int ceil = (int) Math.ceil((Math.abs(d31) * 2.0d) / 3.141592653589793d);
                double d33 = d31 / ceil;
                double d34 = d33 / 2.0d;
                double sin2 = (Math.sin(d34) * 1.3333333333333333d) / (Math.cos(d34) + 1.0d);
                int i = ceil * 6;
                float[] fArr = new float[i];
                int i2 = 0;
                int i3 = 0;
                while (i2 < ceil) {
                    double d35 = d32;
                    double d36 = (i2 * d33) + d35;
                    double cos2 = Math.cos(d36);
                    double sin3 = Math.sin(d36);
                    int i4 = i2;
                    int i5 = i3;
                    fArr[i5] = (float) (cos2 - (sin2 * sin3));
                    fArr[i3 + 1] = (float) ((cos2 * sin2) + sin3);
                    double d37 = d36 + d33;
                    double cos3 = Math.cos(d37);
                    double sin4 = Math.sin(d37);
                    fArr[i5 + 2] = (float) ((sin2 * sin4) + cos3);
                    fArr[i5 + 3] = (float) (sin4 - (sin2 * cos3));
                    fArr[i5 + 4] = (float) cos3;
                    i3 = i5 + 6;
                    fArr[i5 + 5] = (float) sin4;
                    i2 = i4 + 1;
                    d32 = d35;
                    ceil = ceil;
                }
                Matrix matrix = new Matrix();
                matrix.postScale(abs, abs2);
                matrix.postRotate(f5);
                matrix.postTranslate((float) d21, (float) d22);
                matrix.mapPoints(fArr);
                fArr[i - 2] = f6;
                fArr[i - 1] = f7;
                for (int i6 = 0; i6 < i; i6 += 6) {
                    v39Var.c(fArr[i6], fArr[i6 + 1], fArr[i6 + 2], fArr[i6 + 3], fArr[i6 + 4], fArr[i6 + 5]);
                }
                return;
            }
            v39Var.e(f6, f7);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:(2:3|(12:5|6|7|8|(3:(1:(5:12|13|14|15|16)(2:22|23))(4:24|25|26|27)|20|21)(5:45|46|47|(1:49)|34)|28|29|30|31|32|(3:35|15|16)|34))|8|(0)(0)|28|29|30|31|32|(0)|34) */
    /* JADX WARN: Can't wrap try/catch for region: R(15:1|(2:3|(12:5|6|7|8|(3:(1:(5:12|13|14|15|16)(2:22|23))(4:24|25|26|27)|20|21)(5:45|46|47|(1:49)|34)|28|29|30|31|32|(3:35|15|16)|34))|55|6|7|8|(0)(0)|28|29|30|31|32|(0)|34|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a9, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00aa, code lost:
    
        r3 = r2;
        r1 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ad, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ae, code lost:
    
        r2 = r6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0055  */
    /* JADX WARN: Type inference failed for: r2v2, types: [ks8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v15, types: [fs8] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, fs8] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(j59 j59Var, nwa nwaVar, Long l, mx mxVar, t47 t47Var, f93 f93Var) {
        hya hyaVar;
        hya hyaVar2;
        int i;
        Object obj;
        fs8 obj2;
        ks8 ks8Var;
        ks8 ks8Var2;
        t47 t47Var2;
        fs8 fs8Var;
        nwa nwaVar2;
        dh4 dh4Var;
        bb0 bb0Var;
        fs8 fs8Var2;
        j59Var.getClass();
        try {
            if (f93Var instanceof hya) {
                hyaVar = (hya) f93Var;
                int i2 = hyaVar.j;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    hyaVar.j = i2 - Integer.MIN_VALUE;
                    hyaVar2 = hyaVar;
                    Object obj3 = hyaVar2.h;
                    i = hyaVar2.j;
                    obj = ha3.a;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                ks8Var = hyaVar2.g;
                                obj2 = hyaVar2.f;
                                try {
                                    mv7.q(obj3);
                                    fs8Var2 = obj2;
                                    return new txa(null, fs8Var2.a, (String) ks8Var.a);
                                } catch (Throwable th) {
                                    th = th;
                                }
                            } else {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            ks8 ks8Var3 = hyaVar2.g;
                            fs8 fs8Var3 = hyaVar2.f;
                            t47 t47Var3 = hyaVar2.e;
                            nwa nwaVar3 = hyaVar2.d;
                            try {
                                mv7.q(obj3);
                                fs8Var = fs8Var3;
                                ks8Var2 = ks8Var3;
                                nwaVar2 = nwaVar3;
                                t47Var2 = t47Var3;
                            } catch (Throwable th2) {
                                th = th2;
                                ks8Var = ks8Var3;
                                obj2 = fs8Var3;
                            }
                        }
                        return new txa(th, obj2.a, (String) ks8Var.a);
                    }
                    mv7.q(obj3);
                    obj2 = new Object();
                    ?? obj4 = new Object();
                    try {
                        Object obj5 = (io1) j59Var.f;
                        hyaVar2.d = nwaVar;
                        hyaVar2.e = t47Var;
                        hyaVar2.f = obj2;
                        hyaVar2.g = obj4;
                        hyaVar2.j = 1;
                        Object m = mxVar.m(nwaVar, obj5, l, hyaVar2);
                        if (m != obj) {
                            ks8Var2 = obj4;
                            obj3 = m;
                            t47Var2 = t47Var;
                            fs8Var = obj2;
                            nwaVar2 = nwaVar;
                        }
                        return obj;
                    } catch (Throwable th3) {
                        th = th3;
                        ks8Var = obj4;
                    }
                    dh4Var = (dh4) obj3;
                    fs8 fs8Var4 = fs8Var;
                    bb0Var = new bb0(j59Var, fs8Var4, nwaVar2, ks8Var2, t47Var2, 4);
                    hyaVar2.d = null;
                    hyaVar2.e = null;
                    hyaVar2.f = fs8Var4;
                    hyaVar2.g = ks8Var2;
                    hyaVar2.j = 2;
                    if (dh4Var.b(bb0Var, hyaVar2) != obj) {
                        fs8Var2 = fs8Var4;
                        ks8Var = ks8Var2;
                        return new txa(null, fs8Var2.a, (String) ks8Var.a);
                    }
                    return obj;
                }
            }
            if (i == 0) {
            }
            dh4Var = (dh4) obj3;
            fs8 fs8Var42 = fs8Var;
            bb0Var = new bb0(j59Var, fs8Var42, nwaVar2, ks8Var2, t47Var2, 4);
            hyaVar2.d = null;
            hyaVar2.e = null;
            hyaVar2.f = fs8Var42;
            hyaVar2.g = ks8Var2;
            hyaVar2.j = 2;
            if (dh4Var.b(bb0Var, hyaVar2) != obj) {
            }
            return obj;
        } catch (CancellationException e) {
            throw e;
        }
        hyaVar = new hya(j59Var, f93Var);
        hyaVar2 = hyaVar;
        Object obj32 = hyaVar2.h;
        i = hyaVar2.j;
        obj = ha3.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x006c, code lost:
    
        if ((((defpackage.er0) r5.c).q(new defpackage.nu2((defpackage.k3b) ((defpackage.k72) r5.a).w(), (defpackage.k3b) ((defpackage.k72) r5.b).w())) instanceof defpackage.so1) == false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0046 -> B:10:0x0049). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(j59 j59Var, f93 f93Var) {
        iya iyaVar;
        int i;
        j59Var.getClass();
        if (f93Var instanceof iya) {
            iyaVar = (iya) f93Var;
            int i2 = iyaVar.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                iyaVar.f = i2 - Integer.MIN_VALUE;
                Object obj = iyaVar.d;
                i = iyaVar.f;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (!((mbc) j59Var.d).v()) {
                        iyaVar.f = 1;
                        Object n0 = vy0.n0(1000L, iyaVar);
                        ha3 ha3Var = ha3.a;
                        if (n0 == ha3Var) {
                            return ha3Var;
                        }
                    }
                    return s4b.a;
                }
            }
        }
        iyaVar = new iya(j59Var, f93Var);
        Object obj2 = iyaVar.d;
        i = iyaVar.f;
        if (i == 0) {
        }
    }

    public static od7 g(Path path) {
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        return new od7(rectF.left, rectF.top, rectF.width(), rectF.height());
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
    
        if (r7 != 9) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Matrix i(od7 od7Var, od7 od7Var2, vd8 vd8Var) {
        ud8 ud8Var;
        float min;
        float f;
        float f2;
        Matrix matrix = new Matrix();
        if (vd8Var != null && (ud8Var = vd8Var.a) != null) {
            float f3 = od7Var.d / od7Var2.d;
            float f4 = od7Var.e / od7Var2.e;
            float f5 = -od7Var2.b;
            float f6 = -od7Var2.c;
            if (vd8Var.equals(vd8.c)) {
                matrix.preTranslate(od7Var.b, od7Var.c);
                matrix.preScale(f3, f4);
                matrix.preTranslate(f5, f6);
                return matrix;
            }
            if (vd8Var.b == 2) {
                min = Math.max(f3, f4);
            } else {
                min = Math.min(f3, f4);
            }
            float f7 = od7Var.d / min;
            float f8 = od7Var.e / min;
            int ordinal = ud8Var.ordinal();
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 5) {
                        if (ordinal != 6) {
                            if (ordinal != 8) {
                            }
                        }
                    }
                }
                f = od7Var2.d - f7;
                f5 -= f;
                switch (ud8Var.ordinal()) {
                    case 4:
                    case 5:
                    case 6:
                        f2 = (od7Var2.e - f8) / 2.0f;
                        break;
                    case 7:
                    case 8:
                    case 9:
                        f2 = od7Var2.e - f8;
                        break;
                }
                f6 -= f2;
                matrix.preTranslate(od7Var.b, od7Var.c);
                matrix.preScale(min, min);
                matrix.preTranslate(f5, f6);
            }
            f = (od7Var2.d - f7) / 2.0f;
            f5 -= f;
            switch (ud8Var.ordinal()) {
            }
            f6 -= f2;
            matrix.preTranslate(od7Var.b, od7Var.c);
            matrix.preScale(min, min);
            matrix.preTranslate(f5, f6);
        }
        return matrix;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005b, code lost:
    
        if (r7.equals("sans-serif") == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface l(int i, Integer num, String str) {
        boolean z;
        int i2;
        char c = 0;
        if (i == 2) {
            z = true;
        } else {
            z = false;
        }
        if (num.intValue() > 500) {
            if (z) {
                i2 = 3;
            } else {
                i2 = 1;
            }
        } else if (z) {
            i2 = 2;
        } else {
            i2 = 0;
        }
        str.getClass();
        switch (str.hashCode()) {
            case -1536685117:
                break;
            case -1431958525:
                if (str.equals("monospace")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -1081737434:
                if (str.equals("fantasy")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 109326717:
                if (str.equals("serif")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1126973893:
                if (str.equals("cursive")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                return Typeface.create(Typeface.SANS_SERIF, i2);
            case 1:
                return Typeface.create(Typeface.MONOSPACE, i2);
            case 2:
                return Typeface.create(Typeface.SANS_SERIF, i2);
            case 3:
                return Typeface.create(Typeface.SERIF, i2);
            case 4:
                return Typeface.create(Typeface.SANS_SERIF, i2);
            default:
                return null;
        }
    }

    public static int m(int i, float f) {
        int i2 = 255;
        int round = Math.round(((i >> 24) & 255) * f);
        if (round < 0) {
            i2 = 0;
        } else if (round <= 255) {
            i2 = round;
        }
        return (i & 16777215) | (i2 << 24);
    }

    public static void s(String str, Object... objArr) {
        Log.e("SVGAndroidRenderer", String.format(str, objArr));
    }

    public static void u(j39 j39Var, String str) {
        i49 S = j39Var.a.S(str);
        if (S == null) {
            Log.w("SVGAndroidRenderer", "Gradient reference '" + str + "' not found");
            return;
        }
        if (!(S instanceof j39)) {
            s("Gradient href attributes must point to other gradient elements", new Object[0]);
            return;
        }
        if (S == j39Var) {
            s("Circular reference in gradient href attribute '%s'", str);
            return;
        }
        j39 j39Var2 = (j39) S;
        if (j39Var.i == null) {
            j39Var.i = j39Var2.i;
        }
        if (j39Var.j == null) {
            j39Var.j = j39Var2.j;
        }
        if (j39Var.k == 0) {
            j39Var.k = j39Var2.k;
        }
        if (j39Var.h.isEmpty()) {
            j39Var.h = j39Var2.h;
        }
        try {
            if (j39Var instanceof j49) {
                j49 j49Var = (j49) j39Var;
                j49 j49Var2 = (j49) S;
                if (j49Var.m == null) {
                    j49Var.m = j49Var2.m;
                }
                if (j49Var.n == null) {
                    j49Var.n = j49Var2.n;
                }
                if (j49Var.o == null) {
                    j49Var.o = j49Var2.o;
                }
                if (j49Var.p == null) {
                    j49Var.p = j49Var2.p;
                }
            } else {
                v((n49) j39Var, (n49) S);
            }
        } catch (ClassCastException unused) {
        }
        String str2 = j39Var2.l;
        if (str2 != null) {
            u(j39Var, str2);
        }
    }

    public static void v(n49 n49Var, n49 n49Var2) {
        if (n49Var.m == null) {
            n49Var.m = n49Var2.m;
        }
        if (n49Var.n == null) {
            n49Var.n = n49Var2.n;
        }
        if (n49Var.o == null) {
            n49Var.o = n49Var2.o;
        }
        if (n49Var.p == null) {
            n49Var.p = n49Var2.p;
        }
        if (n49Var.q == null) {
            n49Var.q = n49Var2.q;
        }
    }

    public static void w(w39 w39Var, String str) {
        i49 S = w39Var.a.S(str);
        if (S == null) {
            Log.w("SVGAndroidRenderer", "Pattern reference '" + str + "' not found");
            return;
        }
        if (!(S instanceof w39)) {
            s("Pattern href attributes must point to other pattern elements", new Object[0]);
            return;
        }
        if (S == w39Var) {
            s("Circular reference in pattern href attribute '%s'", str);
            return;
        }
        w39 w39Var2 = (w39) S;
        if (w39Var.p == null) {
            w39Var.p = w39Var2.p;
        }
        if (w39Var.q == null) {
            w39Var.q = w39Var2.q;
        }
        if (w39Var.r == null) {
            w39Var.r = w39Var2.r;
        }
        if (w39Var.s == null) {
            w39Var.s = w39Var2.s;
        }
        if (w39Var.t == null) {
            w39Var.t = w39Var2.t;
        }
        if (w39Var.u == null) {
            w39Var.u = w39Var2.u;
        }
        if (w39Var.v == null) {
            w39Var.v = w39Var2.v;
        }
        if (w39Var.i.isEmpty()) {
            w39Var.i = w39Var2.i;
        }
        if (w39Var.o == null) {
            w39Var.o = w39Var2.o;
        }
        if (w39Var.n == null) {
            w39Var.n = w39Var2.n;
        }
        String str2 = w39Var2.w;
        if (str2 != null) {
            w(w39Var, str2);
        }
    }

    public int A() {
        boolean z;
        int y;
        kh7.m();
        if (((g22) this.b) != null) {
            z = true;
        } else {
            z = false;
        }
        si7.n("The ImageReader is not initialized.", z);
        g22 g22Var = (g22) this.b;
        synchronized (g22Var.d) {
            y = ((ih5) g22Var.e).y() - g22Var.c;
        }
        return y;
    }

    public Path C(d39 d39Var) {
        float f;
        o39 o39Var = d39Var.o;
        float f2 = l11l111lI1l.l111l1111lI1l;
        if (o39Var != null) {
            f = o39Var.d(this);
        } else {
            f = 0.0f;
        }
        o39 o39Var2 = d39Var.p;
        if (o39Var2 != null) {
            f2 = o39Var2.e(this);
        }
        float f3 = f2;
        float a = d39Var.q.a(this);
        float f4 = f - a;
        float f5 = f3 - a;
        float f6 = f + a;
        float f7 = f3 + a;
        if (d39Var.h == null) {
            float f8 = 2.0f * a;
            d39Var.h = new od7(f4, f5, f8, f8);
        }
        float f9 = a * 0.5522848f;
        Path path = new Path();
        path.moveTo(f, f5);
        float f10 = f + f9;
        float f11 = f3 - f9;
        path.cubicTo(f10, f5, f6, f11, f6, f3);
        float f12 = f3 + f9;
        path.cubicTo(f6, f12, f10, f7, f, f7);
        float f13 = f - f9;
        path.cubicTo(f13, f7, f4, f12, f4, f3);
        path.cubicTo(f4, f11, f13, f5, f, f5);
        path.close();
        return path;
    }

    public Path D(i39 i39Var) {
        float f;
        o39 o39Var = i39Var.o;
        float f2 = l11l111lI1l.l111l1111lI1l;
        if (o39Var != null) {
            f = o39Var.d(this);
        } else {
            f = 0.0f;
        }
        o39 o39Var2 = i39Var.p;
        if (o39Var2 != null) {
            f2 = o39Var2.e(this);
        }
        float f3 = f2;
        float d = i39Var.q.d(this);
        float e = i39Var.r.e(this);
        float f4 = f - d;
        float f5 = f3 - e;
        float f6 = f + d;
        float f7 = f3 + e;
        if (i39Var.h == null) {
            i39Var.h = new od7(f4, f5, d * 2.0f, 2.0f * e);
        }
        float f8 = d * 0.5522848f;
        float f9 = e * 0.5522848f;
        Path path = new Path();
        path.moveTo(f, f5);
        float f10 = f + f8;
        float f11 = f3 - f9;
        path.cubicTo(f10, f5, f6, f11, f6, f3);
        float f12 = f3 + f9;
        path.cubicTo(f6, f12, f10, f7, f, f7);
        float f13 = f - f8;
        path.cubicTo(f13, f7, f4, f12, f4, f3);
        path.cubicTo(f4, f11, f13, f5, f, f5);
        path.close();
        return path;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Path F(z39 z39Var) {
        float d;
        float e;
        float min;
        o39 o39Var;
        float f;
        o39 o39Var2;
        float f2;
        float f3;
        float f4;
        Path path;
        o39 o39Var3 = z39Var.s;
        if (o39Var3 == null && z39Var.t == null) {
            d = 0.0f;
        } else {
            o39 o39Var4 = z39Var.t;
            if (o39Var3 == null) {
                d = o39Var4.e(this);
            } else if (o39Var4 == null) {
                d = o39Var3.d(this);
            } else {
                d = o39Var3.d(this);
                e = z39Var.t.e(this);
                min = Math.min(d, z39Var.q.d(this) / 2.0f);
                float min2 = Math.min(e, z39Var.r.e(this) / 2.0f);
                o39Var = z39Var.o;
                if (o39Var == null) {
                    f = o39Var.d(this);
                } else {
                    f = 0.0f;
                }
                o39Var2 = z39Var.p;
                if (o39Var2 == null) {
                    f2 = o39Var2.e(this);
                } else {
                    f2 = 0.0f;
                }
                float d2 = z39Var.q.d(this);
                float e2 = z39Var.r.e(this);
                if (z39Var.h == null) {
                    z39Var.h = new od7(f, f2, d2, e2);
                }
                f3 = d2 + f;
                f4 = f2 + e2;
                path = new Path();
                if (min == l11l111lI1l.l111l1111lI1l && min2 != l11l111lI1l.l111l1111lI1l) {
                    float f5 = min * 0.5522848f;
                    float f6 = 0.5522848f * min2;
                    float f7 = f2 + min2;
                    path.moveTo(f, f7);
                    float f8 = f7 - f6;
                    float f9 = f + min;
                    float f10 = f9 - f5;
                    path.cubicTo(f, f8, f10, f2, f9, f2);
                    float f11 = f3 - min;
                    path.lineTo(f11, f2);
                    float f12 = f11 + f5;
                    path.cubicTo(f12, f2, f3, f8, f3, f7);
                    float f13 = f4 - min2;
                    path.lineTo(f3, f13);
                    float f14 = f13 + f6;
                    path.cubicTo(f3, f14, f12, f4, f11, f4);
                    path.lineTo(f9, f4);
                    float f15 = f;
                    path.cubicTo(f10, f4, f15, f14, f, f13);
                    path.lineTo(f15, f7);
                } else {
                    path.moveTo(f, f2);
                    path.lineTo(f3, f2);
                    path.lineTo(f3, f4);
                    path.lineTo(f, f4);
                    path.lineTo(f, f2);
                }
                path.close();
                return path;
            }
        }
        e = d;
        min = Math.min(d, z39Var.q.d(this) / 2.0f);
        float min22 = Math.min(e, z39Var.r.e(this) / 2.0f);
        o39Var = z39Var.o;
        if (o39Var == null) {
        }
        o39Var2 = z39Var.p;
        if (o39Var2 == null) {
        }
        float d22 = z39Var.q.d(this);
        float e22 = z39Var.r.e(this);
        if (z39Var.h == null) {
        }
        f3 = d22 + f;
        f4 = f2 + e22;
        path = new Path();
        if (min == l11l111lI1l.l111l1111lI1l) {
        }
        path.moveTo(f, f2);
        path.lineTo(f3, f2);
        path.lineTo(f3, f4);
        path.lineTo(f, f4);
        path.lineTo(f, f2);
        path.close();
        return path;
    }

    public od7 G(o39 o39Var, o39 o39Var2, o39 o39Var3, o39 o39Var4) {
        float f;
        float f2;
        float f3;
        float f4 = l11l111lI1l.l111l1111lI1l;
        if (o39Var != null) {
            f = o39Var.d(this);
        } else {
            f = 0.0f;
        }
        if (o39Var2 != null) {
            f4 = o39Var2.e(this);
        }
        h59 h59Var = (h59) this.c;
        od7 od7Var = h59Var.g;
        if (od7Var == null) {
            od7Var = h59Var.f;
        }
        if (o39Var3 != null) {
            f2 = o39Var3.d(this);
        } else {
            f2 = od7Var.d;
        }
        if (o39Var4 != null) {
            f3 = o39Var4.e(this);
        } else {
            f3 = od7Var.e;
        }
        return new od7(f, f4, f2, f3);
    }

    public Path H(h49 h49Var, boolean z) {
        float f;
        float f2;
        float f3;
        Path path;
        Path.FillType fillType;
        Path path2;
        Path.FillType fillType2;
        Path f4;
        ((Stack) this.d).push((h59) this.c);
        h59 h59Var = new h59((h59) this.c);
        this.c = h59Var;
        Z(h59Var, h49Var);
        if (o() && b0()) {
            if (h49Var instanceof z49) {
                if (!z) {
                    s("<use> elements inside a <clipPath> cannot reference another <use>", new Object[0]);
                }
                z49 z49Var = (z49) h49Var;
                i49 S = h49Var.a.S(z49Var.o);
                if (S == null) {
                    s("Use reference '%s' not found", z49Var.o);
                    this.c = (h59) ((Stack) this.d).pop();
                    return null;
                }
                if (!(S instanceof h49)) {
                    this.c = (h59) ((Stack) this.d).pop();
                    return null;
                }
                path2 = H((h49) S, false);
                if (path2 != null) {
                    if (z49Var.h == null) {
                        z49Var.h = g(path2);
                    }
                    Matrix matrix = z49Var.n;
                    if (matrix != null) {
                        path2.transform(matrix);
                    }
                    if (((h59) this.c).a.x != null && (f4 = f(h49Var, h49Var.h)) != null) {
                        path2.op(f4, Path.Op.INTERSECT);
                    }
                    this.c = (h59) ((Stack) this.d).pop();
                    return path2;
                }
                return null;
            }
            if (h49Var instanceof k39) {
                k39 k39Var = (k39) h49Var;
                if (h49Var instanceof u39) {
                    path = (Path) new d59(((u39) h49Var).o).c;
                    if (h49Var.h == null) {
                        h49Var.h = g(path);
                    }
                } else {
                    path = h49Var instanceof z39 ? F((z39) h49Var) : h49Var instanceof d39 ? C((d39) h49Var) : h49Var instanceof i39 ? D((i39) h49Var) : h49Var instanceof x39 ? E((x39) h49Var) : null;
                }
                if (path != null) {
                    if (k39Var.h == null) {
                        k39Var.h = g(path);
                    }
                    Matrix matrix2 = k39Var.n;
                    if (matrix2 != null) {
                        path.transform(matrix2);
                    }
                    int i = ((h59) this.c).a.K;
                    if (i != 0 && i == 2) {
                        fillType2 = Path.FillType.EVEN_ODD;
                    } else {
                        fillType2 = Path.FillType.WINDING;
                    }
                    path.setFillType(fillType2);
                }
                return null;
            }
            if (h49Var instanceof t49) {
                t49 t49Var = (t49) h49Var;
                ArrayList arrayList = t49Var.n;
                float f5 = l11l111lI1l.l111l1111lI1l;
                if (arrayList != null && arrayList.size() != 0) {
                    f = ((o39) t49Var.n.get(0)).d(this);
                } else {
                    f = 0.0f;
                }
                ArrayList arrayList2 = t49Var.o;
                if (arrayList2 != null && arrayList2.size() != 0) {
                    f2 = ((o39) t49Var.o.get(0)).e(this);
                } else {
                    f2 = 0.0f;
                }
                ArrayList arrayList3 = t49Var.p;
                if (arrayList3 != null && arrayList3.size() != 0) {
                    f3 = ((o39) t49Var.p.get(0)).d(this);
                } else {
                    f3 = 0.0f;
                }
                ArrayList arrayList4 = t49Var.q;
                if (arrayList4 != null && arrayList4.size() != 0) {
                    f5 = ((o39) t49Var.q.get(0)).e(this);
                }
                if (((h59) this.c).a.J != 1) {
                    float h = h(t49Var);
                    if (((h59) this.c).a.J == 2) {
                        h /= 2.0f;
                    }
                    f -= h;
                }
                if (t49Var.h == null) {
                    g59 g59Var = new g59(this, f, f2);
                    r(t49Var, g59Var);
                    Object obj = g59Var.h;
                    RectF rectF = (RectF) obj;
                    t49Var.h = new od7(rectF.left, rectF.top, rectF.width(), ((RectF) obj).height());
                }
                path = new Path();
                r(t49Var, new g59(this, f + f3, f2 + f5, path));
                Matrix matrix3 = t49Var.r;
                if (matrix3 != null) {
                    path.transform(matrix3);
                }
                int i2 = ((h59) this.c).a.K;
                if (i2 != 0 && i2 == 2) {
                    fillType = Path.FillType.EVEN_ODD;
                } else {
                    fillType = Path.FillType.WINDING;
                }
                path.setFillType(fillType);
            } else {
                s("Invalid %s element found in clipPath definition", h49Var.o());
                return null;
            }
            path2 = path;
            if (((h59) this.c).a.x != null) {
                path2.op(f4, Path.Op.INTERSECT);
            }
            this.c = (h59) ((Stack) this.d).pop();
            return path2;
        }
        this.c = (h59) ((Stack) this.d).pop();
        return null;
    }

    public void I(gh5 gh5Var) {
        boolean z;
        sf8 sf8Var;
        sf8 sf8Var2;
        kh7.m();
        if (((sf8) this.a) == null) {
            fr5.j0("CaptureNode", "Discarding ImageProxy which was inadvertently acquired: " + gh5Var);
            gh5Var.close();
            return;
        }
        if (((Integer) gh5Var.O().d().a.get(((sf8) this.a).h)) == null) {
            fr5.j0("CaptureNode", "Discarding ImageProxy which was acquired for aborted request");
            gh5Var.close();
            return;
        }
        kh7.m();
        cf0 cf0Var = (cf0) this.d;
        Objects.requireNonNull(cf0Var);
        cf0Var.a.accept(new df0((sf8) this.a, gh5Var));
        sf8 sf8Var3 = (sf8) this.a;
        oe0 oe0Var = (oe0) this.e;
        if (oe0Var != null && oe0Var.h.size() > 1) {
            z = true;
        } else {
            z = false;
        }
        if (z && (sf8Var2 = (sf8) this.a) != null) {
            sf8Var2.b.b(gh5Var.getFormat());
        }
        if (!z || ((sf8Var = (sf8) this.a) != null && sf8Var.b.a())) {
            this.a = null;
        }
        cx8 cx8Var = sf8Var3.g;
        int i = sf8Var3.k;
        if (i != -1 && i != 100) {
            sf8Var3.k = 100;
            kh7.m();
            if (!cx8Var.g) {
                qf0 qf0Var = cx8Var.a;
                qf0Var.c.execute(new oc(qf0Var));
            }
        }
        kh7.m();
        if (cx8Var.g) {
            return;
        }
        if (!cx8Var.h) {
            kh7.m();
            if (!cx8Var.g && !cx8Var.h) {
                cx8Var.h = true;
            }
        }
        cx8Var.e.a(null);
    }

    public void J(sf8 sf8Var) {
        boolean z;
        kh7.m();
        int i = 0;
        boolean z2 = true;
        if (sf8Var.i.size() == 1) {
            z = true;
        } else {
            z = false;
        }
        si7.n("only one capture stage is supported.", z);
        if (A() <= 0) {
            z2 = false;
        }
        si7.n("Too many acquire images. Close image to be able to process next.", z2);
        this.a = sf8Var;
        qj6 qj6Var = sf8Var.j;
        qj6Var.a(new kw4(i, qj6Var, new ihc(this, sf8Var)), kz0.f0());
    }

    public void K(od7 od7Var) {
        Canvas canvas = (Canvas) this.a;
        if (((h59) this.c).a.y != null) {
            Paint paint = new Paint();
            PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
            paint.setXfermode(new PorterDuffXfermode(mode));
            canvas.saveLayer(null, paint, 31);
            Paint paint2 = new Paint();
            paint2.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 0.2127f, 0.7151f, 0.0722f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l})));
            canvas.saveLayer(null, paint2, 31);
            r39 r39Var = (r39) ((gf7) this.b).S(((h59) this.c).a.y);
            R(r39Var, od7Var);
            canvas.restore();
            Paint paint3 = new Paint();
            paint3.setXfermode(new PorterDuffXfermode(mode));
            canvas.saveLayer(null, paint3, 31);
            R(r39Var, od7Var);
            canvas.restore();
            canvas.restore();
        }
        U();
    }

    public boolean L() {
        i49 S;
        if (((h59) this.c).a.j.floatValue() >= 1.0f && ((h59) this.c).a.y == null) {
            return false;
        }
        Canvas canvas = (Canvas) this.a;
        int floatValue = (int) (((h59) this.c).a.j.floatValue() * 256.0f);
        if (floatValue < 0) {
            floatValue = 0;
        } else if (floatValue > 255) {
            floatValue = 255;
        }
        canvas.saveLayerAlpha(null, floatValue, 31);
        ((Stack) this.d).push((h59) this.c);
        h59 h59Var = new h59((h59) this.c);
        this.c = h59Var;
        String str = h59Var.a.y;
        if (str != null && ((S = ((gf7) this.b).S(str)) == null || !(S instanceof r39))) {
            s("Mask reference '%s' not found", ((h59) this.c).a.y);
            ((h59) this.c).a.y = null;
        }
        return true;
    }

    public void M(d49 d49Var, od7 od7Var, od7 od7Var2, vd8 vd8Var) {
        if (od7Var.d != l11l111lI1l.l111l1111lI1l && od7Var.e != l11l111lI1l.l111l1111lI1l) {
            if (vd8Var == null && (vd8Var = d49Var.n) == null) {
                vd8Var = vd8.d;
            }
            Z((h59) this.c, d49Var);
            if (o()) {
                h59 h59Var = (h59) this.c;
                h59Var.f = od7Var;
                if (!h59Var.a.o.booleanValue()) {
                    od7 od7Var3 = ((h59) this.c).f;
                    S(od7Var3.b, od7Var3.c, od7Var3.d, od7Var3.e);
                }
                j(d49Var, ((h59) this.c).f);
                Canvas canvas = (Canvas) this.a;
                h59 h59Var2 = (h59) this.c;
                if (od7Var2 != null) {
                    canvas.concat(i(h59Var2.f, od7Var2, vd8Var));
                    ((h59) this.c).g = d49Var.o;
                } else {
                    od7 od7Var4 = h59Var2.f;
                    canvas.translate(od7Var4.b, od7Var4.c);
                }
                boolean L = L();
                a0();
                O(d49Var, true);
                if (L) {
                    K(d49Var.h);
                }
                X(d49Var);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void N(k49 k49Var) {
        float f;
        float f2;
        float f3;
        Path.FillType fillType;
        float d;
        float e;
        float d2;
        Path.FillType fillType2;
        o39 o39Var;
        String str;
        float f4;
        float f5;
        int indexOf;
        Set b;
        o39 o39Var2;
        float f6;
        float f7;
        Boolean bool;
        if (k49Var instanceof s39) {
            return;
        }
        V();
        if ((k49Var instanceof i49) && (bool = ((i49) k49Var).d) != null) {
            ((h59) this.c).h = bool.booleanValue();
        }
        if (k49Var instanceof d49) {
            d49 d49Var = (d49) k49Var;
            M(d49Var, G(d49Var.p, d49Var.q, d49Var.r, d49Var.s), d49Var.o, d49Var.n);
        } else {
            boolean z = k49Var instanceof z49;
            int i = 0;
            Bitmap bitmap = null;
            float f8 = l11l111lI1l.l111l1111lI1l;
            if (z) {
                z49 z49Var = (z49) k49Var;
                Canvas canvas = (Canvas) this.a;
                o39 o39Var3 = z49Var.r;
                if ((o39Var3 == null || !o39Var3.g()) && ((o39Var2 = z49Var.s) == null || !o39Var2.g())) {
                    Z((h59) this.c, z49Var);
                    if (o()) {
                        k49 S = z49Var.a.S(z49Var.o);
                        if (S == null) {
                            s("Use reference '%s' not found", z49Var.o);
                        } else {
                            Matrix matrix = z49Var.n;
                            if (matrix != null) {
                                canvas.concat(matrix);
                            }
                            o39 o39Var4 = z49Var.p;
                            if (o39Var4 != null) {
                                f6 = o39Var4.d(this);
                            } else {
                                f6 = 0.0f;
                            }
                            o39 o39Var5 = z49Var.q;
                            if (o39Var5 != null) {
                                f7 = o39Var5.e(this);
                            } else {
                                f7 = 0.0f;
                            }
                            canvas.translate(f6, f7);
                            j(z49Var, z49Var.h);
                            boolean L = L();
                            ((Stack) this.e).push(z49Var);
                            ((Stack) this.f).push(((Canvas) this.a).getMatrix());
                            if (S instanceof d49) {
                                d49 d49Var2 = (d49) S;
                                od7 G = G(null, null, z49Var.r, z49Var.s);
                                V();
                                M(d49Var2, G, d49Var2.o, d49Var2.n);
                                U();
                            } else if (S instanceof q49) {
                                o39 o39Var6 = z49Var.r;
                                if (o39Var6 == null) {
                                    o39Var6 = new o39(9, 100.0f);
                                }
                                o39 o39Var7 = z49Var.s;
                                if (o39Var7 == null) {
                                    o39Var7 = new o39(9, 100.0f);
                                }
                                od7 G2 = G(null, null, o39Var6, o39Var7);
                                V();
                                q49 q49Var = (q49) S;
                                if (G2.d != l11l111lI1l.l111l1111lI1l && G2.e != l11l111lI1l.l111l1111lI1l) {
                                    vd8 vd8Var = q49Var.n;
                                    if (vd8Var == null) {
                                        vd8Var = vd8.d;
                                    }
                                    Z((h59) this.c, q49Var);
                                    h59 h59Var = (h59) this.c;
                                    h59Var.f = G2;
                                    if (!h59Var.a.o.booleanValue()) {
                                        od7 od7Var = ((h59) this.c).f;
                                        S(od7Var.b, od7Var.c, od7Var.d, od7Var.e);
                                    }
                                    od7 od7Var2 = q49Var.o;
                                    h59 h59Var2 = (h59) this.c;
                                    if (od7Var2 != null) {
                                        canvas.concat(i(h59Var2.f, od7Var2, vd8Var));
                                        ((h59) this.c).g = q49Var.o;
                                    } else {
                                        od7 od7Var3 = h59Var2.f;
                                        canvas.translate(od7Var3.b, od7Var3.c);
                                    }
                                    boolean L2 = L();
                                    O(q49Var, true);
                                    if (L2) {
                                        K(q49Var.h);
                                    }
                                    X(q49Var);
                                }
                                U();
                            } else {
                                N(S);
                            }
                            ((Stack) this.e).pop();
                            ((Stack) this.f).pop();
                            if (L) {
                                K(z49Var.h);
                            }
                            X(z49Var);
                        }
                    }
                }
            } else if (k49Var instanceof p49) {
                p49 p49Var = (p49) k49Var;
                Z((h59) this.c, p49Var);
                if (o()) {
                    Matrix matrix2 = p49Var.n;
                    if (matrix2 != null) {
                        ((Canvas) this.a).concat(matrix2);
                    }
                    j(p49Var, p49Var.h);
                    boolean L3 = L();
                    String language = Locale.getDefault().getLanguage();
                    Iterator it = p49Var.i.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        k49 k49Var2 = (k49) it.next();
                        if (k49Var2 instanceof e49) {
                            e49 e49Var = (e49) k49Var2;
                            if (e49Var.c() == null && ((b = e49Var.b()) == null || (!b.isEmpty() && b.contains(language)))) {
                                Set g2 = e49Var.g();
                                if (g2 != null) {
                                    if (g == null) {
                                        synchronized (j59.class) {
                                            HashSet hashSet = new HashSet();
                                            g = hashSet;
                                            hashSet.add("Structure");
                                            g.add("BasicStructure");
                                            g.add("ConditionalProcessing");
                                            g.add("Image");
                                            g.add("Style");
                                            g.add("ViewportAttribute");
                                            g.add("Shape");
                                            g.add("BasicText");
                                            g.add("PaintAttribute");
                                            g.add("BasicPaintAttribute");
                                            g.add("OpacityAttribute");
                                            g.add("BasicGraphicsAttribute");
                                            g.add("Marker");
                                            g.add("Gradient");
                                            g.add("Pattern");
                                            g.add("Clip");
                                            g.add("BasicClip");
                                            g.add("Mask");
                                            g.add("View");
                                        }
                                    }
                                    if (!g2.isEmpty() && g.containsAll(g2)) {
                                    }
                                }
                                Set m = e49Var.m();
                                if (m != null) {
                                    m.isEmpty();
                                } else {
                                    Set n = e49Var.n();
                                    if (n != null) {
                                        n.isEmpty();
                                    } else {
                                        N(k49Var2);
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    if (L3) {
                        K(p49Var.h);
                    }
                    X(p49Var);
                }
            } else if (k49Var instanceof l39) {
                l39 l39Var = (l39) k49Var;
                Z((h59) this.c, l39Var);
                if (o()) {
                    Matrix matrix3 = l39Var.n;
                    if (matrix3 != null) {
                        ((Canvas) this.a).concat(matrix3);
                    }
                    j(l39Var, l39Var.h);
                    boolean L4 = L();
                    O(l39Var, true);
                    if (L4) {
                        K(l39Var.h);
                    }
                    X(l39Var);
                }
            } else if (k49Var instanceof n39) {
                n39 n39Var = (n39) k49Var;
                Canvas canvas2 = (Canvas) this.a;
                o39 o39Var8 = n39Var.r;
                if (o39Var8 != null && !o39Var8.g() && (o39Var = n39Var.s) != null && !o39Var.g() && (str = n39Var.o) != null) {
                    vd8 vd8Var2 = n39Var.n;
                    if (vd8Var2 == null) {
                        vd8Var2 = vd8.d;
                    }
                    if (str.startsWith("data:") && str.length() >= 14 && (indexOf = str.indexOf(44)) >= 12 && ";base64".equals(str.substring(indexOf - 7, indexOf))) {
                        try {
                            byte[] decode = Base64.decode(str.substring(indexOf + 1), 0);
                            bitmap = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                        } catch (Exception e2) {
                            Log.e("SVGAndroidRenderer", "Could not decode bad Data URL", e2);
                        }
                    }
                    if (bitmap != null) {
                        od7 od7Var4 = new od7(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, bitmap.getWidth(), bitmap.getHeight());
                        Z((h59) this.c, n39Var);
                        if (o() && b0()) {
                            Matrix matrix4 = n39Var.t;
                            if (matrix4 != null) {
                                canvas2.concat(matrix4);
                            }
                            o39 o39Var9 = n39Var.p;
                            if (o39Var9 != null) {
                                f4 = o39Var9.d(this);
                            } else {
                                f4 = 0.0f;
                            }
                            o39 o39Var10 = n39Var.q;
                            if (o39Var10 != null) {
                                f5 = o39Var10.e(this);
                            } else {
                                f5 = 0.0f;
                            }
                            float d3 = n39Var.r.d(this);
                            float d4 = n39Var.s.d(this);
                            h59 h59Var3 = (h59) this.c;
                            h59Var3.f = new od7(f4, f5, d3, d4);
                            if (!h59Var3.a.o.booleanValue()) {
                                od7 od7Var5 = ((h59) this.c).f;
                                S(od7Var5.b, od7Var5.c, od7Var5.d, od7Var5.e);
                            }
                            n39Var.h = ((h59) this.c).f;
                            X(n39Var);
                            j(n39Var, n39Var.h);
                            boolean L5 = L();
                            a0();
                            canvas2.save();
                            canvas2.concat(i(((h59) this.c).f, od7Var4, vd8Var2));
                            if (((h59) this.c).a.M != 3) {
                                i = 2;
                            }
                            canvas2.drawBitmap(bitmap, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, new Paint(i));
                            canvas2.restore();
                            if (L5) {
                                K(n39Var.h);
                            }
                        }
                    }
                }
            } else if (k49Var instanceof u39) {
                u39 u39Var = (u39) k49Var;
                if (u39Var.o != null) {
                    Z((h59) this.c, u39Var);
                    if (o() && b0()) {
                        h59 h59Var4 = (h59) this.c;
                        if (h59Var4.c || h59Var4.b) {
                            Matrix matrix5 = u39Var.n;
                            if (matrix5 != null) {
                                ((Canvas) this.a).concat(matrix5);
                            }
                            Path path = (Path) new d59(u39Var.o).c;
                            if (u39Var.h == null) {
                                u39Var.h = g(path);
                            }
                            X(u39Var);
                            k(u39Var);
                            j(u39Var, u39Var.h);
                            boolean L6 = L();
                            h59 h59Var5 = (h59) this.c;
                            if (h59Var5.b) {
                                int i2 = h59Var5.a.D;
                                if (i2 != 0 && i2 == 2) {
                                    fillType2 = Path.FillType.EVEN_ODD;
                                } else {
                                    fillType2 = Path.FillType.WINDING;
                                }
                                path.setFillType(fillType2);
                                p(u39Var, path);
                            }
                            if (((h59) this.c).c) {
                                q(path);
                            }
                            Q(u39Var);
                            if (L6) {
                                K(u39Var.h);
                            }
                        }
                    }
                }
            } else if (k49Var instanceof z39) {
                z39 z39Var = (z39) k49Var;
                o39 o39Var11 = z39Var.q;
                if (o39Var11 != null && z39Var.r != null && !o39Var11.g() && !z39Var.r.g()) {
                    Z((h59) this.c, z39Var);
                    if (o() && b0()) {
                        Matrix matrix6 = z39Var.n;
                        if (matrix6 != null) {
                            ((Canvas) this.a).concat(matrix6);
                        }
                        Path F = F(z39Var);
                        X(z39Var);
                        k(z39Var);
                        j(z39Var, z39Var.h);
                        boolean L7 = L();
                        if (((h59) this.c).b) {
                            p(z39Var, F);
                        }
                        if (((h59) this.c).c) {
                            q(F);
                        }
                        if (L7) {
                            K(z39Var.h);
                        }
                    }
                }
            } else if (k49Var instanceof d39) {
                d39 d39Var = (d39) k49Var;
                o39 o39Var12 = d39Var.q;
                if (o39Var12 != null && !o39Var12.g()) {
                    Z((h59) this.c, d39Var);
                    if (o() && b0()) {
                        Matrix matrix7 = d39Var.n;
                        if (matrix7 != null) {
                            ((Canvas) this.a).concat(matrix7);
                        }
                        Path C = C(d39Var);
                        X(d39Var);
                        k(d39Var);
                        j(d39Var, d39Var.h);
                        boolean L8 = L();
                        if (((h59) this.c).b) {
                            p(d39Var, C);
                        }
                        if (((h59) this.c).c) {
                            q(C);
                        }
                        if (L8) {
                            K(d39Var.h);
                        }
                    }
                }
            } else if (k49Var instanceof i39) {
                i39 i39Var = (i39) k49Var;
                o39 o39Var13 = i39Var.q;
                if (o39Var13 != null && i39Var.r != null && !o39Var13.g() && !i39Var.r.g()) {
                    Z((h59) this.c, i39Var);
                    if (o() && b0()) {
                        Matrix matrix8 = i39Var.n;
                        if (matrix8 != null) {
                            ((Canvas) this.a).concat(matrix8);
                        }
                        Path D = D(i39Var);
                        X(i39Var);
                        k(i39Var);
                        j(i39Var, i39Var.h);
                        boolean L9 = L();
                        if (((h59) this.c).b) {
                            p(i39Var, D);
                        }
                        if (((h59) this.c).c) {
                            q(D);
                        }
                        if (L9) {
                            K(i39Var.h);
                        }
                    }
                }
            } else if (k49Var instanceof p39) {
                p39 p39Var = (p39) k49Var;
                Z((h59) this.c, p39Var);
                if (o() && b0() && ((h59) this.c).c) {
                    Matrix matrix9 = p39Var.n;
                    if (matrix9 != null) {
                        ((Canvas) this.a).concat(matrix9);
                    }
                    o39 o39Var14 = p39Var.o;
                    if (o39Var14 == null) {
                        d = 0.0f;
                    } else {
                        d = o39Var14.d(this);
                    }
                    o39 o39Var15 = p39Var.p;
                    if (o39Var15 == null) {
                        e = 0.0f;
                    } else {
                        e = o39Var15.e(this);
                    }
                    o39 o39Var16 = p39Var.q;
                    if (o39Var16 == null) {
                        d2 = 0.0f;
                    } else {
                        d2 = o39Var16.d(this);
                    }
                    o39 o39Var17 = p39Var.r;
                    if (o39Var17 != null) {
                        f8 = o39Var17.e(this);
                    }
                    if (p39Var.h == null) {
                        p39Var.h = new od7(Math.min(d, d2), Math.min(e, f8), Math.abs(d2 - d), Math.abs(f8 - e));
                    }
                    Path path2 = new Path();
                    path2.moveTo(d, e);
                    path2.lineTo(d2, f8);
                    X(p39Var);
                    k(p39Var);
                    j(p39Var, p39Var.h);
                    boolean L10 = L();
                    q(path2);
                    Q(p39Var);
                    if (L10) {
                        K(p39Var.h);
                    }
                }
            } else if (k49Var instanceof y39) {
                y39 y39Var = (y39) k49Var;
                Z((h59) this.c, y39Var);
                if (o() && b0()) {
                    h59 h59Var6 = (h59) this.c;
                    if (h59Var6.c || h59Var6.b) {
                        Matrix matrix10 = y39Var.n;
                        if (matrix10 != null) {
                            ((Canvas) this.a).concat(matrix10);
                        }
                        if (y39Var.o.length >= 2) {
                            Path E = E(y39Var);
                            X(y39Var);
                            k(y39Var);
                            j(y39Var, y39Var.h);
                            boolean L11 = L();
                            if (((h59) this.c).b) {
                                p(y39Var, E);
                            }
                            if (((h59) this.c).c) {
                                q(E);
                            }
                            Q(y39Var);
                            if (L11) {
                                K(y39Var.h);
                            }
                        }
                    }
                }
            } else if (k49Var instanceof x39) {
                x39 x39Var = (x39) k49Var;
                Z((h59) this.c, x39Var);
                if (o() && b0()) {
                    h59 h59Var7 = (h59) this.c;
                    if (h59Var7.c || h59Var7.b) {
                        Matrix matrix11 = x39Var.n;
                        if (matrix11 != null) {
                            ((Canvas) this.a).concat(matrix11);
                        }
                        if (x39Var.o.length >= 2) {
                            Path E2 = E(x39Var);
                            X(x39Var);
                            int i3 = ((h59) this.c).a.D;
                            if (i3 != 0 && i3 == 2) {
                                fillType = Path.FillType.EVEN_ODD;
                            } else {
                                fillType = Path.FillType.WINDING;
                            }
                            E2.setFillType(fillType);
                            k(x39Var);
                            j(x39Var, x39Var.h);
                            boolean L12 = L();
                            if (((h59) this.c).b) {
                                p(x39Var, E2);
                            }
                            if (((h59) this.c).c) {
                                q(E2);
                            }
                            Q(x39Var);
                            if (L12) {
                                K(x39Var.h);
                            }
                        }
                    }
                }
            } else if (k49Var instanceof t49) {
                t49 t49Var = (t49) k49Var;
                Z((h59) this.c, t49Var);
                if (o()) {
                    Matrix matrix12 = t49Var.r;
                    if (matrix12 != null) {
                        ((Canvas) this.a).concat(matrix12);
                    }
                    ArrayList arrayList = t49Var.n;
                    if (arrayList != null && arrayList.size() != 0) {
                        f = ((o39) t49Var.n.get(0)).d(this);
                    } else {
                        f = 0.0f;
                    }
                    ArrayList arrayList2 = t49Var.o;
                    if (arrayList2 != null && arrayList2.size() != 0) {
                        f2 = ((o39) t49Var.o.get(0)).e(this);
                    } else {
                        f2 = 0.0f;
                    }
                    ArrayList arrayList3 = t49Var.p;
                    if (arrayList3 != null && arrayList3.size() != 0) {
                        f3 = ((o39) t49Var.p.get(0)).d(this);
                    } else {
                        f3 = 0.0f;
                    }
                    ArrayList arrayList4 = t49Var.q;
                    if (arrayList4 != null && arrayList4.size() != 0) {
                        f8 = ((o39) t49Var.q.get(0)).e(this);
                    }
                    int z2 = z();
                    if (z2 != 1) {
                        float h = h(t49Var);
                        if (z2 == 2) {
                            h /= 2.0f;
                        }
                        f -= h;
                    }
                    if (t49Var.h == null) {
                        g59 g59Var = new g59(this, f, f2);
                        r(t49Var, g59Var);
                        RectF rectF = (RectF) g59Var.h;
                        t49Var.h = new od7(rectF.left, rectF.top, rectF.width(), ((RectF) g59Var.h).height());
                    }
                    X(t49Var);
                    k(t49Var);
                    j(t49Var, t49Var.h);
                    boolean L13 = L();
                    r(t49Var, new f59(this, f + f3, f2 + f8));
                    if (L13) {
                        K(t49Var.h);
                    }
                }
            }
        }
        U();
    }

    public void O(f49 f49Var, boolean z) {
        if (z) {
            ((Stack) this.e).push(f49Var);
            ((Stack) this.f).push(((Canvas) this.a).getMatrix());
        }
        Iterator it = f49Var.i.iterator();
        while (it.hasNext()) {
            N((k49) it.next());
        }
        if (z) {
            ((Stack) this.e).pop();
            ((Stack) this.f).pop();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x010b, code lost:
    
        if (((defpackage.h59) r12.c).a.o.booleanValue() != false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x010d, code lost:
    
        S(r1, r2, r3, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0110, code lost:
    
        r4.reset();
        r4.preScale(r7, r6);
        r0.concat(r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void P(q39 q39Var, c59 c59Var) {
        float f;
        float c;
        o39 o39Var;
        float f2;
        o39 o39Var2;
        float f3;
        o39 o39Var3;
        float f4;
        o39 o39Var4;
        od7 od7Var;
        boolean L;
        float f5;
        float f6;
        float f7;
        float min;
        Canvas canvas = (Canvas) this.a;
        V();
        Float f8 = q39Var.u;
        float f9 = l11l111lI1l.l111l1111lI1l;
        if (f8 != null) {
            if (Float.isNaN(f8.floatValue())) {
                float f10 = c59Var.c;
                if (f10 != l11l111lI1l.l111l1111lI1l || c59Var.d != l11l111lI1l.l111l1111lI1l) {
                    f = (float) Math.toDegrees(Math.atan2(c59Var.d, f10));
                }
            } else {
                f = q39Var.u.floatValue();
            }
            if (!q39Var.p) {
                c = 1.0f;
            } else {
                c = ((h59) this.c).a.f.c();
            }
            this.c = x(q39Var);
            Matrix matrix = new Matrix();
            matrix.preTranslate(c59Var.a, c59Var.b);
            matrix.preRotate(f);
            matrix.preScale(c, c);
            o39Var = q39Var.q;
            if (o39Var == null) {
                f2 = o39Var.d(this);
            } else {
                f2 = 0.0f;
            }
            o39Var2 = q39Var.r;
            if (o39Var2 == null) {
                f3 = o39Var2.e(this);
            } else {
                f3 = 0.0f;
            }
            o39Var3 = q39Var.s;
            float f11 = 3.0f;
            if (o39Var3 == null) {
                f4 = o39Var3.d(this);
            } else {
                f4 = 3.0f;
            }
            o39Var4 = q39Var.t;
            if (o39Var4 != null) {
                f11 = o39Var4.e(this);
            }
            od7Var = q39Var.o;
            if (od7Var == null) {
                float f12 = f4 / od7Var.d;
                float f13 = f11 / od7Var.e;
                vd8 vd8Var = q39Var.n;
                if (vd8Var == null) {
                    vd8Var = vd8.d;
                }
                boolean equals = vd8Var.equals(vd8.c);
                ud8 ud8Var = vd8Var.a;
                if (!equals) {
                    if (vd8Var.b == 2) {
                        min = Math.max(f12, f13);
                    } else {
                        min = Math.min(f12, f13);
                    }
                    f12 = min;
                    f13 = f12;
                }
                matrix.preTranslate((-f2) * f12, (-f3) * f13);
                canvas.concat(matrix);
                od7 od7Var2 = q39Var.o;
                float f14 = od7Var2.d * f12;
                float f15 = od7Var2.e * f13;
                int ordinal = ud8Var.ordinal();
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 5) {
                            if (ordinal != 6) {
                                if (ordinal != 8) {
                                    if (ordinal != 9) {
                                        f6 = 0.0f;
                                        switch (ud8Var.ordinal()) {
                                            case 4:
                                            case 5:
                                            case 6:
                                                f7 = (f11 - f15) / 2.0f;
                                                f9 = l11l111lI1l.l111l1111lI1l - f7;
                                                break;
                                            case 7:
                                            case 8:
                                            case 9:
                                                f7 = f11 - f15;
                                                f9 = l11l111lI1l.l111l1111lI1l - f7;
                                                break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    f5 = f4 - f14;
                    f6 = l11l111lI1l.l111l1111lI1l - f5;
                    switch (ud8Var.ordinal()) {
                    }
                }
                f5 = (f4 - f14) / 2.0f;
                f6 = l11l111lI1l.l111l1111lI1l - f5;
                switch (ud8Var.ordinal()) {
                }
            } else {
                matrix.preTranslate(-f2, -f3);
                canvas.concat(matrix);
                if (!((h59) this.c).a.o.booleanValue()) {
                    S(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, f4, f11);
                }
            }
            L = L();
            O(q39Var, false);
            if (L) {
                K(q39Var.h);
            }
            U();
        }
        f = 0.0f;
        if (!q39Var.p) {
        }
        this.c = x(q39Var);
        Matrix matrix2 = new Matrix();
        matrix2.preTranslate(c59Var.a, c59Var.b);
        matrix2.preRotate(f);
        matrix2.preScale(c, c);
        o39Var = q39Var.q;
        if (o39Var == null) {
        }
        o39Var2 = q39Var.r;
        if (o39Var2 == null) {
        }
        o39Var3 = q39Var.s;
        float f112 = 3.0f;
        if (o39Var3 == null) {
        }
        o39Var4 = q39Var.t;
        if (o39Var4 != null) {
        }
        od7Var = q39Var.o;
        if (od7Var == null) {
        }
        L = L();
        O(q39Var, false);
        if (L) {
        }
        U();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Q(k39 k39Var) {
        q39 q39Var;
        String str;
        q39 q39Var2;
        String str2;
        q39 q39Var3;
        boolean z;
        int i;
        float f;
        float f2;
        float f3;
        ArrayList arrayList;
        float f4;
        float f5;
        float f6;
        float f7;
        int size;
        int i2;
        c49 c49Var = ((h59) this.c).a;
        String str3 = c49Var.q;
        if (str3 != null || c49Var.r != null || c49Var.s != null) {
            if (str3 != null) {
                i49 S = k39Var.a.S(str3);
                if (S != null) {
                    q39Var = (q39) S;
                    str = ((h59) this.c).a.r;
                    if (str != null) {
                        i49 S2 = k39Var.a.S(str);
                        if (S2 != null) {
                            q39Var2 = (q39) S2;
                            str2 = ((h59) this.c).a.s;
                            if (str2 != null) {
                                i49 S3 = k39Var.a.S(str2);
                                if (S3 != null) {
                                    q39Var3 = (q39) S3;
                                    z = k39Var instanceof u39;
                                    float f8 = l11l111lI1l.l111l1111lI1l;
                                    if (!z) {
                                        arrayList = new b59(this, ((u39) k39Var).o).a;
                                        i = 1;
                                    } else {
                                        if (k39Var instanceof p39) {
                                            p39 p39Var = (p39) k39Var;
                                            o39 o39Var = p39Var.o;
                                            if (o39Var != null) {
                                                f4 = o39Var.d(this);
                                            } else {
                                                f4 = 0.0f;
                                            }
                                            o39 o39Var2 = p39Var.p;
                                            if (o39Var2 != null) {
                                                f5 = o39Var2.e(this);
                                            } else {
                                                f5 = 0.0f;
                                            }
                                            o39 o39Var3 = p39Var.q;
                                            if (o39Var3 != null) {
                                                f6 = o39Var3.d(this);
                                            } else {
                                                f6 = 0.0f;
                                            }
                                            o39 o39Var4 = p39Var.r;
                                            if (o39Var4 != null) {
                                                f7 = o39Var4.e(this);
                                            } else {
                                                f7 = 0.0f;
                                            }
                                            ArrayList arrayList2 = new ArrayList(2);
                                            float f9 = f6 - f4;
                                            i = 1;
                                            float f10 = f7 - f5;
                                            arrayList2.add(new c59(f4, f5, f9, f10));
                                            arrayList2.add(new c59(f6, f7, f9, f10));
                                            f2 = 0.0f;
                                            arrayList = arrayList2;
                                        } else {
                                            i = 1;
                                            x39 x39Var = (x39) k39Var;
                                            int length = x39Var.o.length;
                                            if (length < 2) {
                                                arrayList = null;
                                            } else {
                                                ArrayList arrayList3 = new ArrayList();
                                                float[] fArr = x39Var.o;
                                                c59 c59Var = new c59(fArr[0], fArr[1], l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
                                                int i3 = 2;
                                                float f11 = 0.0f;
                                                float f12 = 0.0f;
                                                while (true) {
                                                    f = c59Var.b;
                                                    f2 = f8;
                                                    f3 = c59Var.a;
                                                    if (i3 >= length) {
                                                        break;
                                                    }
                                                    float[] fArr2 = x39Var.o;
                                                    float f13 = fArr2[i3];
                                                    float f14 = fArr2[i3 + 1];
                                                    c59Var.a(f13, f14);
                                                    arrayList3.add(c59Var);
                                                    c59Var = new c59(f13, f14, f13 - f3, f14 - f);
                                                    i3 += 2;
                                                    f12 = f14;
                                                    f11 = f13;
                                                    f8 = f2;
                                                }
                                                if (x39Var instanceof y39) {
                                                    float[] fArr3 = x39Var.o;
                                                    float f15 = fArr3[0];
                                                    if (f11 != f15) {
                                                        float f16 = fArr3[1];
                                                        if (f12 != f16) {
                                                            c59Var.a(f15, f16);
                                                            arrayList3.add(c59Var);
                                                            c59 c59Var2 = new c59(f15, f16, f15 - f3, f16 - f);
                                                            c59Var2.b((c59) arrayList3.get(0));
                                                            arrayList3.add(c59Var2);
                                                            arrayList3.set(0, c59Var2);
                                                        }
                                                    }
                                                } else {
                                                    arrayList3.add(c59Var);
                                                }
                                                arrayList = arrayList3;
                                            }
                                        }
                                        if (arrayList == null && (size = arrayList.size()) != 0) {
                                            c49 c49Var2 = ((h59) this.c).a;
                                            c49Var2.s = null;
                                            c49Var2.r = null;
                                            c49Var2.q = null;
                                            if (q39Var != null) {
                                                P(q39Var, (c59) arrayList.get(0));
                                            }
                                            if (q39Var2 != null && arrayList.size() > 2) {
                                                c59 c59Var3 = (c59) arrayList.get(0);
                                                c59 c59Var4 = (c59) arrayList.get(i);
                                                i2 = 1;
                                                while (i2 < size - 1) {
                                                    i2++;
                                                    c59 c59Var5 = (c59) arrayList.get(i2);
                                                    if (c59Var4.e) {
                                                        float f17 = c59Var4.c;
                                                        float f18 = c59Var4.d;
                                                        float f19 = c59Var4.a;
                                                        float f20 = f19 - c59Var3.a;
                                                        float f21 = c59Var4.b;
                                                        float f22 = ((f21 - c59Var3.b) * f18) + (f20 * f17);
                                                        if (f22 == f2) {
                                                            f22 = ((c59Var5.a - f19) * f17) + ((c59Var5.b - f21) * f18);
                                                        }
                                                        if (f22 <= f2 && (f22 != f2 || (f17 <= f2 && f18 < f2))) {
                                                            c59Var4.c = -f17;
                                                            c59Var4.d = -f18;
                                                        }
                                                    }
                                                    P(q39Var2, c59Var4);
                                                    c59Var3 = c59Var4;
                                                    c59Var4 = c59Var5;
                                                }
                                            }
                                            if (q39Var3 == null) {
                                                P(q39Var3, (c59) arrayList.get(size - 1));
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    f2 = 0.0f;
                                    if (arrayList == null) {
                                        c49 c49Var22 = ((h59) this.c).a;
                                        c49Var22.s = null;
                                        c49Var22.r = null;
                                        c49Var22.q = null;
                                        if (q39Var != null) {
                                        }
                                        if (q39Var2 != null) {
                                            c59 c59Var32 = (c59) arrayList.get(0);
                                            c59 c59Var42 = (c59) arrayList.get(i);
                                            i2 = 1;
                                            while (i2 < size - 1) {
                                            }
                                        }
                                        if (q39Var3 == null) {
                                        }
                                    } else {
                                        return;
                                    }
                                } else {
                                    s("Marker reference '%s' not found", ((h59) this.c).a.s);
                                }
                            }
                            q39Var3 = null;
                            z = k39Var instanceof u39;
                            float f82 = l11l111lI1l.l111l1111lI1l;
                            if (!z) {
                            }
                            f2 = 0.0f;
                            if (arrayList == null) {
                            }
                        } else {
                            s("Marker reference '%s' not found", ((h59) this.c).a.r);
                        }
                    }
                    q39Var2 = null;
                    str2 = ((h59) this.c).a.s;
                    if (str2 != null) {
                    }
                    q39Var3 = null;
                    z = k39Var instanceof u39;
                    float f822 = l11l111lI1l.l111l1111lI1l;
                    if (!z) {
                    }
                    f2 = 0.0f;
                    if (arrayList == null) {
                    }
                } else {
                    s("Marker reference '%s' not found", ((h59) this.c).a.q);
                }
            }
            q39Var = null;
            str = ((h59) this.c).a.r;
            if (str != null) {
            }
            q39Var2 = null;
            str2 = ((h59) this.c).a.s;
            if (str2 != null) {
            }
            q39Var3 = null;
            z = k39Var instanceof u39;
            float f8222 = l11l111lI1l.l111l1111lI1l;
            if (!z) {
            }
            f2 = 0.0f;
            if (arrayList == null) {
            }
        }
    }

    public void R(r39 r39Var, od7 od7Var) {
        float f;
        float f2;
        float f3;
        Canvas canvas = (Canvas) this.a;
        Boolean bool = r39Var.n;
        if (bool != null && bool.booleanValue()) {
            o39 o39Var = r39Var.p;
            if (o39Var != null) {
                f2 = o39Var.d(this);
            } else {
                f2 = od7Var.d;
            }
            o39 o39Var2 = r39Var.q;
            if (o39Var2 != null) {
                f3 = o39Var2.e(this);
            } else {
                f3 = od7Var.e;
            }
        } else {
            o39 o39Var3 = r39Var.p;
            float f4 = 1.2f;
            if (o39Var3 != null) {
                f = o39Var3.b(this, 1.0f);
            } else {
                f = 1.2f;
            }
            o39 o39Var4 = r39Var.q;
            if (o39Var4 != null) {
                f4 = o39Var4.b(this, 1.0f);
            }
            f2 = f * od7Var.d;
            f3 = f4 * od7Var.e;
        }
        if (f2 != l11l111lI1l.l111l1111lI1l && f3 != l11l111lI1l.l111l1111lI1l) {
            V();
            h59 x = x(r39Var);
            this.c = x;
            x.a.j = Float.valueOf(1.0f);
            boolean L = L();
            canvas.save();
            Boolean bool2 = r39Var.o;
            if (bool2 != null && !bool2.booleanValue()) {
                canvas.translate(od7Var.b, od7Var.c);
                canvas.scale(od7Var.d, od7Var.e);
            }
            O(r39Var, false);
            canvas.restore();
            if (L) {
                K(od7Var);
            }
            U();
        }
    }

    public void S(float f, float f2, float f3, float f4) {
        float f5 = f3 + f;
        float f6 = f4 + f2;
        c39 c39Var = ((h59) this.c).a.p;
        if (c39Var != null) {
            f += ((o39) c39Var.e).d(this);
            f2 += ((o39) ((h59) this.c).a.p.b).e(this);
            f5 -= ((o39) ((h59) this.c).a.p.c).d(this);
            f6 -= ((o39) ((h59) this.c).a.p.d).e(this);
        }
        ((Canvas) this.a).clipRect(f, f2, f5, f6);
    }

    public void U() {
        ((Canvas) this.a).restore();
        this.c = (h59) ((Stack) this.d).pop();
    }

    public void V() {
        ((Canvas) this.a).save();
        ((Stack) this.d).push((h59) this.c);
        this.c = new h59((h59) this.c);
    }

    public String W(String str, boolean z, boolean z2) {
        if (((h59) this.c).h) {
            return str.replaceAll("[\\n\\t]", " ");
        }
        String replaceAll = str.replaceAll("\\n", BuildConfig.FLAVOR).replaceAll("\\t", " ");
        if (z) {
            replaceAll = replaceAll.replaceAll("^\\s+", BuildConfig.FLAVOR);
        }
        if (z2) {
            replaceAll = replaceAll.replaceAll("\\s+$", BuildConfig.FLAVOR);
        }
        return replaceAll.replaceAll("\\s{2,}", " ");
    }

    public void X(h49 h49Var) {
        if (h49Var.b != null && h49Var.h != null) {
            Matrix matrix = new Matrix();
            if (((Matrix) ((Stack) this.f).peek()).invert(matrix)) {
                od7 od7Var = h49Var.h;
                float f = od7Var.b;
                float f2 = od7Var.c;
                float c = od7Var.c();
                od7 od7Var2 = h49Var.h;
                float f3 = od7Var2.c;
                float c2 = od7Var2.c();
                float d = h49Var.h.d();
                od7 od7Var3 = h49Var.h;
                float[] fArr = {f, f2, c, f3, c2, d, od7Var3.b, od7Var3.d()};
                matrix.preConcat(((Canvas) this.a).getMatrix());
                matrix.mapPoints(fArr);
                float f4 = fArr[0];
                float f5 = fArr[1];
                RectF rectF = new RectF(f4, f5, f4, f5);
                for (int i = 2; i <= 6; i += 2) {
                    float f6 = fArr[i];
                    if (f6 < rectF.left) {
                        rectF.left = f6;
                    }
                    if (f6 > rectF.right) {
                        rectF.right = f6;
                    }
                    float f7 = fArr[i + 1];
                    if (f7 < rectF.top) {
                        rectF.top = f7;
                    }
                    if (f7 > rectF.bottom) {
                        rectF.bottom = f7;
                    }
                }
                h49 h49Var2 = (h49) ((Stack) this.e).peek();
                od7 od7Var4 = h49Var2.h;
                float f8 = rectF.left;
                float f9 = rectF.top;
                if (od7Var4 == null) {
                    h49Var2.h = new od7(f8, f9, rectF.right - f8, rectF.bottom - f9);
                    return;
                }
                float f10 = rectF.right - f8;
                float f11 = rectF.bottom - f9;
                if (f8 < od7Var4.b) {
                    od7Var4.b = f8;
                }
                if (f9 < od7Var4.c) {
                    od7Var4.c = f9;
                }
                if (f8 + f10 > od7Var4.c()) {
                    od7Var4.d = (f8 + f10) - od7Var4.b;
                }
                if (f9 + f11 > od7Var4.d()) {
                    od7Var4.e = (f9 + f11) - od7Var4.c;
                }
            }
        }
    }

    public void Y(h59 h59Var, c49 c49Var) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        boolean z4;
        boolean z5;
        if (B(c49Var, ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_PDF)) {
            h59Var.a.k = c49Var.k;
        }
        if (B(c49Var, ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLSX)) {
            h59Var.a.j = c49Var.j;
        }
        boolean B = B(c49Var, 1L);
        f39 f39Var = f39.c;
        boolean z6 = false;
        if (B) {
            h59Var.a.b = c49Var.b;
            l49 l49Var = c49Var.b;
            if (l49Var != null && l49Var != f39Var) {
                z5 = true;
            } else {
                z5 = false;
            }
            h59Var.b = z5;
        }
        if (B(c49Var, 4L)) {
            h59Var.a.c = c49Var.c;
        }
        if (B(c49Var, 6149L)) {
            T(h59Var, true, h59Var.a.b);
        }
        if (B(c49Var, 2L)) {
            h59Var.a.D = c49Var.D;
        }
        if (B(c49Var, 8L)) {
            h59Var.a.d = c49Var.d;
            l49 l49Var2 = c49Var.d;
            if (l49Var2 != null && l49Var2 != f39Var) {
                z4 = true;
            } else {
                z4 = false;
            }
            h59Var.c = z4;
        }
        if (B(c49Var, 16L)) {
            h59Var.a.e = c49Var.e;
        }
        if (B(c49Var, 6168L)) {
            T(h59Var, false, h59Var.a.d);
        }
        if (B(c49Var, 34359738368L)) {
            h59Var.a.L = c49Var.L;
        }
        if (B(c49Var, 32L)) {
            c49 c49Var2 = h59Var.a;
            o39 o39Var = c49Var.f;
            c49Var2.f = o39Var;
            h59Var.e.setStrokeWidth(o39Var.a(this));
        }
        if (B(c49Var, 64L)) {
            c49 c49Var3 = h59Var.a;
            Paint paint = h59Var.e;
            c49Var3.E = c49Var.E;
            int G = wa1.G(c49Var.E);
            if (G != 0) {
                if (G != 1) {
                    if (G == 2) {
                        paint.setStrokeCap(Paint.Cap.SQUARE);
                    }
                } else {
                    paint.setStrokeCap(Paint.Cap.ROUND);
                }
            } else {
                paint.setStrokeCap(Paint.Cap.BUTT);
            }
        }
        if (B(c49Var, 128L)) {
            c49 c49Var4 = h59Var.a;
            Paint paint2 = h59Var.e;
            c49Var4.F = c49Var.F;
            int G2 = wa1.G(c49Var.F);
            if (G2 != 0) {
                if (G2 != 1) {
                    if (G2 == 2) {
                        paint2.setStrokeJoin(Paint.Join.BEVEL);
                    }
                } else {
                    paint2.setStrokeJoin(Paint.Join.ROUND);
                }
            } else {
                paint2.setStrokeJoin(Paint.Join.MITER);
            }
        }
        if (B(c49Var, 256L)) {
            h59Var.a.g = c49Var.g;
            h59Var.e.setStrokeMiter(c49Var.g.floatValue());
        }
        if (B(c49Var, 512L)) {
            h59Var.a.h = c49Var.h;
        }
        if (B(c49Var, ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS)) {
            h59Var.a.i = c49Var.i;
        }
        Typeface typeface = null;
        if (B(c49Var, 1536L)) {
            c49 c49Var5 = h59Var.a;
            Paint paint3 = h59Var.e;
            o39[] o39VarArr = c49Var5.h;
            if (o39VarArr == null) {
                paint3.setPathEffect(null);
            } else {
                int length = o39VarArr.length;
                if (length % 2 == 0) {
                    i = length;
                } else {
                    i = length * 2;
                }
                float[] fArr = new float[i];
                float f = 0.0f;
                for (int i2 = 0; i2 < i; i2++) {
                    float a = c49Var5.h[i2 % length].a(this);
                    fArr[i2] = a;
                    f += a;
                }
                if (f == l11l111lI1l.l111l1111lI1l) {
                    paint3.setPathEffect(null);
                } else {
                    float a2 = c49Var5.i.a(this);
                    if (a2 < l11l111lI1l.l111l1111lI1l) {
                        a2 = (a2 % f) + f;
                    }
                    paint3.setPathEffect(new DashPathEffect(fArr, a2));
                }
            }
        }
        if (B(c49Var, 16384L)) {
            float textSize = ((h59) this.c).d.getTextSize();
            h59Var.a.m = c49Var.m;
            h59Var.d.setTextSize(c49Var.m.b(this, textSize));
            h59Var.e.setTextSize(c49Var.m.b(this, textSize));
        }
        if (B(c49Var, 8192L)) {
            h59Var.a.l = c49Var.l;
        }
        if (B(c49Var, 32768L)) {
            if (c49Var.n.intValue() == -1 && h59Var.a.n.intValue() > 100) {
                c49 c49Var6 = h59Var.a;
                c49Var6.n = Integer.valueOf(c49Var6.n.intValue() - 100);
            } else if (c49Var.n.intValue() == 1 && h59Var.a.n.intValue() < 900) {
                c49 c49Var7 = h59Var.a;
                c49Var7.n = Integer.valueOf(c49Var7.n.intValue() + 100);
            } else {
                h59Var.a.n = c49Var.n;
            }
        }
        if (B(c49Var, 65536L)) {
            h59Var.a.G = c49Var.G;
        }
        if (B(c49Var, 106496L)) {
            c49 c49Var8 = h59Var.a;
            ArrayList arrayList = c49Var8.l;
            if (arrayList != null && ((gf7) this.b) != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    typeface = l(c49Var8.G, c49Var8.n, (String) it.next());
                    if (typeface != null) {
                        break;
                    }
                }
            }
            if (typeface == null) {
                typeface = l(c49Var8.G, c49Var8.n, "serif");
            }
            h59Var.d.setTypeface(typeface);
            h59Var.e.setTypeface(typeface);
        }
        if (B(c49Var, 131072L)) {
            c49 c49Var9 = h59Var.a;
            Paint paint4 = h59Var.e;
            Paint paint5 = h59Var.d;
            c49Var9.H = c49Var.H;
            if (c49Var.H == 4) {
                z = true;
            } else {
                z = false;
            }
            paint5.setStrikeThruText(z);
            if (c49Var.H == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            paint5.setUnderlineText(z2);
            if (c49Var.H == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            paint4.setStrikeThruText(z3);
            if (c49Var.H == 2) {
                z6 = true;
            }
            paint4.setUnderlineText(z6);
        }
        if (B(c49Var, 68719476736L)) {
            h59Var.a.I = c49Var.I;
        }
        if (B(c49Var, 262144L)) {
            h59Var.a.J = c49Var.J;
        }
        if (B(c49Var, 524288L)) {
            h59Var.a.o = c49Var.o;
        }
        if (B(c49Var, 2097152L)) {
            h59Var.a.q = c49Var.q;
        }
        if (B(c49Var, 4194304L)) {
            h59Var.a.r = c49Var.r;
        }
        if (B(c49Var, 8388608L)) {
            h59Var.a.s = c49Var.s;
        }
        if (B(c49Var, 16777216L)) {
            h59Var.a.t = c49Var.t;
        }
        if (B(c49Var, 33554432L)) {
            h59Var.a.u = c49Var.u;
        }
        if (B(c49Var, 1048576L)) {
            h59Var.a.p = c49Var.p;
        }
        if (B(c49Var, 268435456L)) {
            h59Var.a.x = c49Var.x;
        }
        if (B(c49Var, 536870912L)) {
            h59Var.a.K = c49Var.K;
        }
        if (B(c49Var, 1073741824L)) {
            h59Var.a.y = c49Var.y;
        }
        if (B(c49Var, 67108864L)) {
            h59Var.a.v = c49Var.v;
        }
        if (B(c49Var, 134217728L)) {
            h59Var.a.w = c49Var.w;
        }
        if (B(c49Var, 8589934592L)) {
            h59Var.a.B = c49Var.B;
        }
        if (B(c49Var, 17179869184L)) {
            h59Var.a.C = c49Var.C;
        }
        if (B(c49Var, 137438953472L)) {
            h59Var.a.M = c49Var.M;
        }
    }

    public void Z(h59 h59Var, i49 i49Var) {
        boolean z;
        if (i49Var.b == null) {
            z = true;
        } else {
            z = false;
        }
        c49 c49Var = h59Var.a;
        Float valueOf = Float.valueOf(1.0f);
        Boolean bool = Boolean.TRUE;
        c49Var.t = bool;
        if (!z) {
            bool = Boolean.FALSE;
        }
        c49Var.o = bool;
        c49Var.p = null;
        c49Var.x = null;
        c49Var.j = valueOf;
        c49Var.v = f39.b;
        c49Var.w = valueOf;
        c49Var.y = null;
        c49Var.z = null;
        c49Var.A = valueOf;
        c49Var.B = null;
        c49Var.C = valueOf;
        c49Var.L = 1;
        c49 c49Var2 = i49Var.e;
        if (c49Var2 != null) {
            Y(h59Var, c49Var2);
        }
        ArrayList arrayList = (ArrayList) ((qm4) ((gf7) this.b).d).b;
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator it = ((ArrayList) ((qm4) ((gf7) this.b).d).b).iterator();
            while (it.hasNext()) {
                tv0 tv0Var = (tv0) it.next();
                if (wv0.k(tv0Var.a, i49Var)) {
                    Y(h59Var, tv0Var.b);
                }
            }
        }
        c49 c49Var3 = i49Var.f;
        if (c49Var3 != null) {
            Y(h59Var, c49Var3);
        }
    }

    public void a(String str, JSONObject jSONObject) {
        HashSet hashSet;
        String str2;
        String str3;
        HashSet hashSet2;
        HashSet hashSet3;
        int i;
        int i2;
        j59 j59Var = this;
        HashSet hashSet4 = (HashSet) j59Var.d;
        HashSet hashSet5 = (HashSet) j59Var.c;
        HashSet hashSet6 = (HashSet) j59Var.b;
        HashSet hashSet7 = (HashSet) j59Var.a;
        JSONObject optJSONObject = jSONObject.optJSONObject(str);
        t tVar = (t) j59Var.f;
        tVar.b(hp7.d("[AppLogEventFilterConfig] parseEventList filedKey -> ", str), new Object[0]);
        if (optJSONObject != null) {
            JSONArray optJSONArray = optJSONObject.optJSONArray("v1");
            tVar.b("[AppLogEventFilterConfig] parseEventList v1 -> " + optJSONArray, new Object[0]);
            if (optJSONArray != null) {
                i = optJSONArray.length();
            } else {
                i = 0;
            }
            hashSet2 = new HashSet(i);
            for (int i3 = 0; i3 < i; i3++) {
                String optString = optJSONArray.optString(i3, null);
                if (!TextUtils.isEmpty(optString)) {
                    hashSet2.add(optString);
                }
            }
            JSONArray optJSONArray2 = optJSONObject.optJSONArray("v3");
            tVar.b("[AppLogEventFilterConfig] parseEventList v3 -> " + optJSONArray2, new Object[0]);
            if (optJSONArray2 != null) {
                i2 = optJSONArray2.length();
            } else {
                i2 = 0;
            }
            hashSet4 = hashSet6;
            hashSet3 = new HashSet(i2);
            for (int i4 = 0; i4 < i2; i4++) {
                String optString2 = optJSONArray2.optString(i4, null);
                if (!TextUtils.isEmpty(optString2)) {
                    hashSet3.add(optString2);
                }
            }
            if ("blocklist".equals(str)) {
                hashSet = hashSet7;
                str2 = "block_events_v1";
                str3 = "block_events_v3";
            } else if ("whitelist".equals(str)) {
                str2 = "white_events_v1";
                str3 = "white_events_v3";
                j59Var = this;
                hashSet4 = hashSet4;
                hashSet = hashSet5;
            } else {
                return;
            }
        } else {
            hashSet = hashSet5;
            if ("blocklist".equals(str)) {
                str2 = "block_events_v1";
                str3 = "block_events_v3";
                hashSet2 = null;
                hashSet4 = hashSet6;
                hashSet3 = null;
                hashSet = hashSet7;
            } else if ("whitelist".equals(str)) {
                str2 = "white_events_v1";
                str3 = "white_events_v3";
                hashSet2 = null;
                hashSet3 = null;
            } else {
                return;
            }
            j59Var = this;
        }
        j59Var.b(hashSet, hashSet2, hashSet4, hashSet3, str2, str3);
    }

    public void a0() {
        int i;
        c49 c49Var = ((h59) this.c).a;
        l49 l49Var = c49Var.B;
        if (l49Var instanceof f39) {
            i = ((f39) l49Var).a;
        } else if (l49Var instanceof g39) {
            i = c49Var.k.a;
        } else {
            return;
        }
        Float f = c49Var.C;
        if (f != null) {
            i = m(i, f.floatValue());
        }
        ((Canvas) this.a).drawColor(i);
    }

    public void b(HashSet hashSet, HashSet hashSet2, HashSet hashSet3, HashSet hashSet4, String str, String str2) {
        IKVStore iKVStore = (IKVStore) this.e;
        hashSet.clear();
        hashSet3.clear();
        if (hashSet2 != null) {
            hashSet.addAll(hashSet2);
        }
        iKVStore.putStringSet(str, hashSet);
        if (hashSet4 != null) {
            hashSet3.addAll(hashSet4);
        }
        iKVStore.putStringSet(str2, hashSet3);
    }

    public boolean b0() {
        Boolean bool = ((h59) this.c).a.u;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public Path f(h49 h49Var, od7 od7Var) {
        Path H;
        i49 S = h49Var.a.S(((h59) this.c).a.x);
        boolean z = false;
        if (S == null) {
            s("ClipPath reference '%s' not found", ((h59) this.c).a.x);
            return null;
        }
        e39 e39Var = (e39) S;
        ((Stack) this.d).push((h59) this.c);
        this.c = x(e39Var);
        Boolean bool = e39Var.o;
        if (bool == null || bool.booleanValue()) {
            z = true;
        }
        Matrix matrix = new Matrix();
        if (!z) {
            matrix.preTranslate(od7Var.b, od7Var.c);
            matrix.preScale(od7Var.d, od7Var.e);
        }
        Matrix matrix2 = e39Var.n;
        if (matrix2 != null) {
            matrix.preConcat(matrix2);
        }
        Path path = new Path();
        for (k49 k49Var : e39Var.i) {
            if ((k49Var instanceof h49) && (H = H((h49) k49Var, true)) != null) {
                path.op(H, Path.Op.UNION);
            }
        }
        if (((h59) this.c).a.x != null) {
            if (e39Var.h == null) {
                e39Var.h = g(path);
            }
            Path f = f(e39Var, e39Var.h);
            if (f != null) {
                path.op(f, Path.Op.INTERSECT);
            }
        }
        path.transform(matrix);
        this.c = (h59) ((Stack) this.d).pop();
        return path;
    }

    public float h(v49 v49Var) {
        i59 i59Var = new i59(this);
        r(v49Var, i59Var);
        return i59Var.d;
    }

    public void j(h49 h49Var, od7 od7Var) {
        Path f;
        if (((h59) this.c).a.x != null && (f = f(h49Var, od7Var)) != null) {
            ((Canvas) this.a).clipPath(f);
        }
    }

    public void k(h49 h49Var) {
        l49 l49Var = ((h59) this.c).a.b;
        if (l49Var instanceof t39) {
            n(true, h49Var.h, (t39) l49Var);
        }
        l49 l49Var2 = ((h59) this.c).a.d;
        if (l49Var2 instanceof t39) {
            n(false, h49Var.h, (t39) l49Var2);
        }
    }

    public void n(boolean z, od7 od7Var, t39 t39Var) {
        boolean z2;
        Paint paint;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float d;
        float a;
        boolean z3;
        Paint paint2;
        float f6;
        float f7;
        float f8;
        float f9;
        float b;
        float f10;
        String str;
        i49 S = ((gf7) this.b).S(t39Var.a);
        boolean z4 = true;
        int i = 0;
        if (S == null) {
            if (z) {
                str = "Fill";
            } else {
                str = "Stroke";
            }
            s("%s reference '%s' not found", str, t39Var.a);
            l49 l49Var = t39Var.b;
            h59 h59Var = (h59) this.c;
            if (l49Var != null) {
                T(h59Var, z, l49Var);
                return;
            } else if (z) {
                h59Var.b = false;
                return;
            } else {
                h59Var.c = false;
                return;
            }
        }
        boolean z5 = S instanceof j49;
        f39 f39Var = f39.b;
        if (z5) {
            j49 j49Var = (j49) S;
            String str2 = j49Var.l;
            if (str2 != null) {
                u(j49Var, str2);
            }
            Boolean bool = j49Var.i;
            if (bool != null && bool.booleanValue()) {
                z3 = true;
            } else {
                z3 = false;
            }
            h59 h59Var2 = (h59) this.c;
            if (z) {
                paint2 = h59Var2.d;
            } else {
                paint2 = h59Var2.e;
            }
            if (z3) {
                od7 od7Var2 = h59Var2.g;
                if (od7Var2 == null) {
                    od7Var2 = h59Var2.f;
                }
                o39 o39Var = j49Var.m;
                if (o39Var != null) {
                    f7 = o39Var.d(this);
                } else {
                    f7 = l11l111lI1l.l111l1111lI1l;
                }
                o39 o39Var2 = j49Var.n;
                if (o39Var2 != null) {
                    f8 = o39Var2.e(this);
                } else {
                    f8 = l11l111lI1l.l111l1111lI1l;
                }
                f6 = l11l111lI1l.l111l1111lI1l;
                o39 o39Var3 = j49Var.o;
                if (o39Var3 != null) {
                    f9 = o39Var3.d(this);
                } else {
                    f9 = od7Var2.d;
                }
                o39 o39Var4 = j49Var.p;
                if (o39Var4 != null) {
                    b = o39Var4.e(this);
                }
                b = f6;
            } else {
                f6 = l11l111lI1l.l111l1111lI1l;
                o39 o39Var5 = j49Var.m;
                if (o39Var5 != null) {
                    f7 = o39Var5.b(this, 1.0f);
                } else {
                    f7 = 0.0f;
                }
                o39 o39Var6 = j49Var.n;
                if (o39Var6 != null) {
                    f8 = o39Var6.b(this, 1.0f);
                } else {
                    f8 = 0.0f;
                }
                o39 o39Var7 = j49Var.o;
                if (o39Var7 != null) {
                    f9 = o39Var7.b(this, 1.0f);
                } else {
                    f9 = 1.0f;
                }
                o39 o39Var8 = j49Var.p;
                if (o39Var8 != null) {
                    b = o39Var8.b(this, 1.0f);
                }
                b = f6;
            }
            float f11 = f8;
            float f12 = f9;
            float f13 = b;
            float f14 = f7;
            V();
            this.c = x(j49Var);
            Matrix matrix = new Matrix();
            if (!z3) {
                matrix.preTranslate(od7Var.b, od7Var.c);
                matrix.preScale(od7Var.d, od7Var.e);
            }
            Matrix matrix2 = j49Var.j;
            if (matrix2 != null) {
                matrix.preConcat(matrix2);
            }
            int size = j49Var.h.size();
            if (size == 0) {
                U();
                h59 h59Var3 = (h59) this.c;
                if (z) {
                    h59Var3.b = false;
                    return;
                } else {
                    h59Var3.c = false;
                    return;
                }
            }
            int[] iArr = new int[size];
            float[] fArr = new float[size];
            Iterator it = j49Var.h.iterator();
            int i2 = 0;
            float f15 = -1.0f;
            while (it.hasNext()) {
                b49 b49Var = (b49) ((k49) it.next());
                Float f16 = b49Var.h;
                if (f16 != null) {
                    f10 = f16.floatValue();
                } else {
                    f10 = f6;
                }
                if (i2 != 0 && f10 < f15) {
                    fArr[i2] = f15;
                } else {
                    fArr[i2] = f10;
                    f15 = f10;
                }
                V();
                Z((h59) this.c, b49Var);
                c49 c49Var = ((h59) this.c).a;
                f39 f39Var2 = (f39) c49Var.v;
                if (f39Var2 == null) {
                    f39Var2 = f39Var;
                }
                iArr[i2] = m(f39Var2.a, c49Var.w.floatValue());
                i2++;
                U();
            }
            if ((f14 == f12 && f11 == f13) || size == 1) {
                U();
                paint2.setColor(iArr[size - 1]);
                return;
            }
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            int i3 = j49Var.k;
            if (i3 != 0) {
                if (i3 == 2) {
                    tileMode = Shader.TileMode.MIRROR;
                } else if (i3 == 3) {
                    tileMode = Shader.TileMode.REPEAT;
                }
            }
            Shader.TileMode tileMode2 = tileMode;
            U();
            LinearGradient linearGradient = new LinearGradient(f14, f11, f12, f13, iArr, fArr, tileMode2);
            linearGradient.setLocalMatrix(matrix);
            paint2.setShader(linearGradient);
            int floatValue = (int) (((h59) this.c).a.c.floatValue() * 256.0f);
            if (floatValue >= 0) {
                if (floatValue > 255) {
                    i = 255;
                } else {
                    i = floatValue;
                }
            }
            paint2.setAlpha(i);
            return;
        }
        if (S instanceof n49) {
            n49 n49Var = (n49) S;
            String str3 = n49Var.l;
            if (str3 != null) {
                u(n49Var, str3);
            }
            Boolean bool2 = n49Var.i;
            if (bool2 != null && bool2.booleanValue()) {
                z2 = true;
            } else {
                z2 = false;
            }
            h59 h59Var4 = (h59) this.c;
            if (z) {
                paint = h59Var4.d;
            } else {
                paint = h59Var4.e;
            }
            if (z2) {
                o39 o39Var9 = new o39(9, 50.0f);
                o39 o39Var10 = n49Var.m;
                if (o39Var10 != null) {
                    d = o39Var10.d(this);
                } else {
                    d = o39Var9.d(this);
                }
                o39 o39Var11 = n49Var.n;
                if (o39Var11 != null) {
                    f2 = o39Var11.e(this);
                } else {
                    f2 = o39Var9.e(this);
                }
                o39 o39Var12 = n49Var.o;
                if (o39Var12 != null) {
                    a = o39Var12.a(this);
                } else {
                    a = o39Var9.a(this);
                }
                f4 = a;
                f3 = d;
            } else {
                o39 o39Var13 = n49Var.m;
                float f17 = 0.5f;
                if (o39Var13 != null) {
                    f = o39Var13.b(this, 1.0f);
                } else {
                    f = 0.5f;
                }
                o39 o39Var14 = n49Var.n;
                if (o39Var14 != null) {
                    f2 = o39Var14.b(this, 1.0f);
                } else {
                    f2 = 0.5f;
                }
                o39 o39Var15 = n49Var.o;
                if (o39Var15 != null) {
                    f17 = o39Var15.b(this, 1.0f);
                }
                f3 = f;
                f4 = f17;
            }
            float f18 = f2;
            V();
            this.c = x(n49Var);
            Matrix matrix3 = new Matrix();
            if (!z2) {
                matrix3.preTranslate(od7Var.b, od7Var.c);
                matrix3.preScale(od7Var.d, od7Var.e);
            }
            Matrix matrix4 = n49Var.j;
            if (matrix4 != null) {
                matrix3.preConcat(matrix4);
            }
            int size2 = n49Var.h.size();
            if (size2 == 0) {
                U();
                h59 h59Var5 = (h59) this.c;
                if (z) {
                    h59Var5.b = false;
                    return;
                } else {
                    h59Var5.c = false;
                    return;
                }
            }
            int[] iArr2 = new int[size2];
            float[] fArr2 = new float[size2];
            Iterator it2 = n49Var.h.iterator();
            int i4 = 0;
            float f19 = -1.0f;
            while (it2.hasNext()) {
                b49 b49Var2 = (b49) ((k49) it2.next());
                Float f20 = b49Var2.h;
                if (f20 != null) {
                    f5 = f20.floatValue();
                } else {
                    f5 = 0.0f;
                }
                if (i4 != 0 && f5 < f19) {
                    fArr2[i4] = f19;
                } else {
                    fArr2[i4] = f5;
                    f19 = f5;
                }
                V();
                Z((h59) this.c, b49Var2);
                c49 c49Var2 = ((h59) this.c).a;
                f39 f39Var3 = (f39) c49Var2.v;
                if (f39Var3 == null) {
                    f39Var3 = f39Var;
                }
                iArr2[i4] = m(f39Var3.a, c49Var2.w.floatValue());
                i4++;
                U();
            }
            if (f4 != l11l111lI1l.l111l1111lI1l && size2 != 1) {
                Shader.TileMode tileMode3 = Shader.TileMode.CLAMP;
                int i5 = n49Var.k;
                if (i5 != 0) {
                    if (i5 == 2) {
                        tileMode3 = Shader.TileMode.MIRROR;
                    } else if (i5 == 3) {
                        tileMode3 = Shader.TileMode.REPEAT;
                    }
                }
                Shader.TileMode tileMode4 = tileMode3;
                U();
                RadialGradient radialGradient = new RadialGradient(f3, f18, f4, iArr2, fArr2, tileMode4);
                radialGradient.setLocalMatrix(matrix3);
                paint.setShader(radialGradient);
                int floatValue2 = (int) (((h59) this.c).a.c.floatValue() * 256.0f);
                if (floatValue2 >= 0) {
                    if (floatValue2 > 255) {
                        i = 255;
                    } else {
                        i = floatValue2;
                    }
                }
                paint.setAlpha(i);
                return;
            }
            U();
            paint.setColor(iArr2[size2 - 1]);
            return;
        }
        if (S instanceof a49) {
            a49 a49Var = (a49) S;
            c49 c49Var3 = a49Var.e;
            if (z) {
                if (B(c49Var3, 2147483648L)) {
                    h59 h59Var6 = (h59) this.c;
                    c49 c49Var4 = h59Var6.a;
                    l49 l49Var2 = a49Var.e.z;
                    c49Var4.b = l49Var2;
                    if (l49Var2 == null) {
                        z4 = false;
                    }
                    h59Var6.b = z4;
                }
                if (B(a49Var.e, 4294967296L)) {
                    ((h59) this.c).a.c = a49Var.e.A;
                }
                if (B(a49Var.e, 6442450944L)) {
                    h59 h59Var7 = (h59) this.c;
                    T(h59Var7, z, h59Var7.a.b);
                    return;
                }
                return;
            }
            if (B(c49Var3, 2147483648L)) {
                h59 h59Var8 = (h59) this.c;
                c49 c49Var5 = h59Var8.a;
                l49 l49Var3 = a49Var.e.z;
                c49Var5.d = l49Var3;
                if (l49Var3 == null) {
                    z4 = false;
                }
                h59Var8.c = z4;
            }
            if (B(a49Var.e, 4294967296L)) {
                ((h59) this.c).a.e = a49Var.e.A;
            }
            if (B(a49Var.e, 6442450944L)) {
                h59 h59Var9 = (h59) this.c;
                T(h59Var9, z, h59Var9.a.d);
            }
        }
    }

    public boolean o() {
        Boolean bool = ((h59) this.c).a.t;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x022c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void p(h49 h49Var, Path path) {
        boolean z;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        boolean z2;
        boolean z3;
        float floor;
        float d;
        boolean L;
        float f10;
        float f11;
        boolean z4;
        Canvas canvas = (Canvas) this.a;
        l49 l49Var = ((h59) this.c).a.b;
        if (l49Var instanceof t39) {
            i49 S = ((gf7) this.b).S(((t39) l49Var).a);
            if (S instanceof w39) {
                w39 w39Var = (w39) S;
                Boolean bool = w39Var.p;
                if (bool != null && bool.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                String str = w39Var.w;
                if (str != null) {
                    w(w39Var, str);
                }
                o39 o39Var = w39Var.s;
                if (z) {
                    if (o39Var != null) {
                        f6 = o39Var.d(this);
                    } else {
                        f6 = 0.0f;
                    }
                    o39 o39Var2 = w39Var.t;
                    if (o39Var2 != null) {
                        f7 = o39Var2.e(this);
                    } else {
                        f7 = 0.0f;
                    }
                    o39 o39Var3 = w39Var.u;
                    if (o39Var3 != null) {
                        f8 = o39Var3.d(this);
                    } else {
                        f8 = 0.0f;
                    }
                    o39 o39Var4 = w39Var.v;
                    if (o39Var4 != null) {
                        f5 = o39Var4.e(this);
                    } else {
                        f5 = 0.0f;
                    }
                } else {
                    if (o39Var != null) {
                        f = o39Var.b(this, 1.0f);
                    } else {
                        f = 0.0f;
                    }
                    o39 o39Var5 = w39Var.t;
                    if (o39Var5 != null) {
                        f2 = o39Var5.b(this, 1.0f);
                    } else {
                        f2 = 0.0f;
                    }
                    o39 o39Var6 = w39Var.u;
                    if (o39Var6 != null) {
                        f3 = o39Var6.b(this, 1.0f);
                    } else {
                        f3 = 0.0f;
                    }
                    o39 o39Var7 = w39Var.v;
                    if (o39Var7 != null) {
                        f4 = o39Var7.b(this, 1.0f);
                    } else {
                        f4 = 0.0f;
                    }
                    od7 od7Var = h49Var.h;
                    float f12 = od7Var.b;
                    float f13 = od7Var.d;
                    float f14 = (f * f13) + f12;
                    float f15 = od7Var.c;
                    float f16 = od7Var.e;
                    float f17 = f3 * f13;
                    f5 = f4 * f16;
                    f6 = f14;
                    f7 = (f2 * f16) + f15;
                    f8 = f17;
                }
                if (f8 != l11l111lI1l.l111l1111lI1l && f5 != l11l111lI1l.l111l1111lI1l) {
                    vd8 vd8Var = w39Var.n;
                    if (vd8Var == null) {
                        vd8Var = vd8.d;
                    }
                    V();
                    canvas.clipPath(path);
                    h59 h59Var = new h59();
                    Y(h59Var, c49.a());
                    h59Var.a.o = Boolean.FALSE;
                    y(w39Var, h59Var);
                    this.c = h59Var;
                    od7 od7Var2 = h49Var.h;
                    Matrix matrix = w39Var.r;
                    if (matrix != null) {
                        canvas.concat(matrix);
                        Matrix matrix2 = new Matrix();
                        if (w39Var.r.invert(matrix2)) {
                            od7 od7Var3 = h49Var.h;
                            float f18 = od7Var3.b;
                            float f19 = od7Var3.c;
                            float c = od7Var3.c();
                            z2 = true;
                            od7 od7Var4 = h49Var.h;
                            z3 = false;
                            float f20 = od7Var4.c;
                            float c2 = od7Var4.c();
                            float d2 = h49Var.h.d();
                            od7 od7Var5 = h49Var.h;
                            f9 = f6;
                            float[] fArr = {f18, f19, c, f20, c2, d2, od7Var5.b, od7Var5.d()};
                            matrix2.mapPoints(fArr);
                            float f21 = fArr[0];
                            float f22 = fArr[1];
                            RectF rectF = new RectF(f21, f22, f21, f22);
                            for (int i = 2; i <= 6; i += 2) {
                                float f23 = fArr[i];
                                if (f23 < rectF.left) {
                                    rectF.left = f23;
                                }
                                if (f23 > rectF.right) {
                                    rectF.right = f23;
                                }
                                float f24 = fArr[i + 1];
                                if (f24 < rectF.top) {
                                    rectF.top = f24;
                                }
                                if (f24 > rectF.bottom) {
                                    rectF.bottom = f24;
                                }
                            }
                            float f25 = rectF.left;
                            float f26 = rectF.top;
                            od7Var2 = new od7(f25, f26, rectF.right - f25, rectF.bottom - f26);
                            float floor2 = (((float) Math.floor((od7Var2.b - f9) / f8)) * f8) + f9;
                            float c3 = od7Var2.c();
                            d = od7Var2.d();
                            od7 od7Var6 = new od7(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, f8, f5);
                            L = L();
                            for (floor = (((float) Math.floor((od7Var2.c - f7) / f5)) * f5) + f7; floor < d; floor += f5) {
                                float f27 = floor2;
                                while (f27 < c3) {
                                    od7Var6.b = f27;
                                    od7Var6.c = floor;
                                    V();
                                    if (!((h59) this.c).a.o.booleanValue()) {
                                        f10 = d;
                                        f11 = floor2;
                                        S(od7Var6.b, od7Var6.c, od7Var6.d, od7Var6.e);
                                    } else {
                                        f10 = d;
                                        f11 = floor2;
                                    }
                                    od7 od7Var7 = w39Var.o;
                                    if (od7Var7 != null) {
                                        canvas.concat(i(od7Var6, od7Var7, vd8Var));
                                    } else {
                                        Boolean bool2 = w39Var.q;
                                        if (bool2 != null && !bool2.booleanValue()) {
                                            z4 = z3;
                                        } else {
                                            z4 = z2;
                                        }
                                        canvas.translate(f27, floor);
                                        if (!z4) {
                                            od7 od7Var8 = h49Var.h;
                                            canvas.scale(od7Var8.d, od7Var8.e);
                                        }
                                    }
                                    Iterator it = w39Var.i.iterator();
                                    while (it.hasNext()) {
                                        N((k49) it.next());
                                    }
                                    U();
                                    f27 += f8;
                                    d = f10;
                                    floor2 = f11;
                                }
                            }
                            if (L) {
                                K(w39Var.h);
                            }
                            U();
                            return;
                        }
                    }
                    f9 = f6;
                    z2 = true;
                    z3 = false;
                    float floor22 = (((float) Math.floor((od7Var2.b - f9) / f8)) * f8) + f9;
                    float c32 = od7Var2.c();
                    d = od7Var2.d();
                    od7 od7Var62 = new od7(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, f8, f5);
                    L = L();
                    while (floor < d) {
                    }
                    if (L) {
                    }
                    U();
                    return;
                }
                return;
            }
        }
        canvas.drawPath(path, ((h59) this.c).d);
    }

    public void q(Path path) {
        h59 h59Var = (h59) this.c;
        int i = h59Var.a.L;
        Canvas canvas = (Canvas) this.a;
        if (i == 2) {
            Matrix matrix = canvas.getMatrix();
            Path path2 = new Path();
            path.transform(matrix, path2);
            canvas.setMatrix(new Matrix());
            Shader shader = ((h59) this.c).e.getShader();
            Matrix matrix2 = new Matrix();
            if (shader != null) {
                shader.getLocalMatrix(matrix2);
                Matrix matrix3 = new Matrix(matrix2);
                matrix3.postConcat(matrix);
                shader.setLocalMatrix(matrix3);
            }
            canvas.drawPath(path2, ((h59) this.c).e);
            canvas.setMatrix(matrix);
            if (shader != null) {
                shader.setLocalMatrix(matrix2);
                return;
            }
            return;
        }
        canvas.drawPath(path, h59Var.e);
    }

    public void r(v49 v49Var, uj7 uj7Var) {
        boolean z;
        float f;
        float f2;
        float f3;
        int z2;
        float d;
        if (o()) {
            Iterator it = v49Var.i.iterator();
            boolean z3 = true;
            while (it.hasNext()) {
                k49 k49Var = (k49) it.next();
                if (k49Var instanceof y49) {
                    uj7Var.w(W(((y49) k49Var).c, z3, !it.hasNext()));
                } else if (uj7Var.m((v49) k49Var)) {
                    boolean z4 = k49Var instanceof w49;
                    float f4 = l11l111lI1l.l111l1111lI1l;
                    if (z4) {
                        V();
                        w49 w49Var = (w49) k49Var;
                        Z((h59) this.c, w49Var);
                        if (o() && b0()) {
                            i49 S = w49Var.a.S(w49Var.n);
                            if (S == null) {
                                s("TextPath reference '%s' not found", w49Var.n);
                            } else {
                                u39 u39Var = (u39) S;
                                Path path = (Path) new d59(u39Var.o).c;
                                Matrix matrix = u39Var.n;
                                if (matrix != null) {
                                    path.transform(matrix);
                                }
                                PathMeasure pathMeasure = new PathMeasure(path, false);
                                o39 o39Var = w49Var.o;
                                if (o39Var != null) {
                                    f4 = o39Var.b(this, pathMeasure.getLength());
                                }
                                int z5 = z();
                                if (z5 != 1) {
                                    float h = h(w49Var);
                                    if (z5 == 2) {
                                        h /= 2.0f;
                                    }
                                    f4 -= h;
                                }
                                k(w49Var.p);
                                boolean L = L();
                                r(w49Var, new e59(this, path, f4));
                                if (L) {
                                    K(w49Var.h);
                                }
                            }
                        }
                        U();
                    } else if (k49Var instanceof s49) {
                        V();
                        s49 s49Var = (s49) k49Var;
                        Z((h59) this.c, s49Var);
                        if (o()) {
                            ArrayList arrayList = s49Var.n;
                            if (arrayList != null && arrayList.size() > 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            boolean z6 = uj7Var instanceof f59;
                            if (z6) {
                                if (!z) {
                                    d = ((f59) uj7Var).d;
                                } else {
                                    d = ((o39) s49Var.n.get(0)).d(this);
                                }
                                ArrayList arrayList2 = s49Var.o;
                                if (arrayList2 != null && arrayList2.size() != 0) {
                                    f2 = ((o39) s49Var.o.get(0)).e(this);
                                } else {
                                    f2 = ((f59) uj7Var).e;
                                }
                                ArrayList arrayList3 = s49Var.p;
                                if (arrayList3 != null && arrayList3.size() != 0) {
                                    f3 = ((o39) s49Var.p.get(0)).d(this);
                                } else {
                                    f3 = 0.0f;
                                }
                                ArrayList arrayList4 = s49Var.q;
                                if (arrayList4 != null && arrayList4.size() != 0) {
                                    f4 = ((o39) s49Var.q.get(0)).e(this);
                                }
                                float f5 = d;
                                f = f4;
                                f4 = f5;
                            } else {
                                f = 0.0f;
                                f2 = 0.0f;
                                f3 = 0.0f;
                            }
                            if (z && (z2 = z()) != 1) {
                                float h2 = h(s49Var);
                                if (z2 == 2) {
                                    h2 /= 2.0f;
                                }
                                f4 -= h2;
                            }
                            k(s49Var.r);
                            if (z6) {
                                f59 f59Var = (f59) uj7Var;
                                f59Var.d = f4 + f3;
                                f59Var.e = f2 + f;
                            }
                            boolean L2 = L();
                            r(s49Var, uj7Var);
                            if (L2) {
                                K(s49Var.h);
                            }
                        }
                        U();
                    } else if (k49Var instanceof r49) {
                        V();
                        r49 r49Var = (r49) k49Var;
                        Z((h59) this.c, r49Var);
                        if (o()) {
                            k(r49Var.o);
                            i49 S2 = k49Var.a.S(r49Var.n);
                            if (S2 != null && (S2 instanceof v49)) {
                                StringBuilder sb = new StringBuilder();
                                t((v49) S2, sb);
                                if (sb.length() > 0) {
                                    uj7Var.w(sb.toString());
                                }
                            } else {
                                s("Tref reference '%s' not found", r49Var.n);
                            }
                        }
                        U();
                    }
                }
                z3 = false;
            }
        }
    }

    public void t(v49 v49Var, StringBuilder sb) {
        Iterator it = v49Var.i.iterator();
        boolean z = true;
        while (it.hasNext()) {
            k49 k49Var = (k49) it.next();
            if (k49Var instanceof v49) {
                t((v49) k49Var, sb);
            } else if (k49Var instanceof y49) {
                sb.append(W(((y49) k49Var).c, z, !it.hasNext()));
            }
            z = false;
        }
    }

    public h59 x(i49 i49Var) {
        h59 h59Var = new h59();
        Y(h59Var, c49.a());
        y(i49Var, h59Var);
        return h59Var;
    }

    public void y(k49 k49Var, h59 h59Var) {
        ArrayList arrayList = new ArrayList();
        while (true) {
            if (k49Var instanceof i49) {
                arrayList.add(0, (i49) k49Var);
            }
            Object obj = k49Var.b;
            if (obj == null) {
                break;
            } else {
                k49Var = (k49) obj;
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Z(h59Var, (i49) it.next());
        }
        h59 h59Var2 = (h59) this.c;
        h59Var.g = h59Var2.g;
        h59Var.f = h59Var2.f;
    }

    public int z() {
        int i;
        c49 c49Var = ((h59) this.c).a;
        if (c49Var.I != 1 && (i = c49Var.J) != 2) {
            if (i != 1) {
                return 1;
            }
            return 3;
        }
        return c49Var.J;
    }

    public /* synthetic */ j59(aq aqVar, k89 k89Var, v26 v26Var) {
        this(aqVar, k89Var, v26Var, null, null);
    }

    public j59(aq aqVar, k89 k89Var, v26 v26Var, dm8 dm8Var, h08 h08Var) {
        this.a = aqVar;
        this.b = k89Var;
        this.c = v26Var;
        this.d = dm8Var;
        this.e = h08Var;
        this.f = "t:'" + w26.a(v26Var) + "' - q:'" + dm8Var + '\'';
    }
}
