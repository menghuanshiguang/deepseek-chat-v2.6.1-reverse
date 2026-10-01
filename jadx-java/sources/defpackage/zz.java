package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.ImageReader;
import android.os.Build;
import android.view.DragEvent;
import android.view.View;
import androidx.camera.core.ImageProcessingUtil;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.rtmp.TXLiveConstants;
import j$.time.Instant;
import j$.time.LocalDateTime;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class zz implements a00, x93, m93, ip4, zf8, b0a, nr9, j79, qzb {
    public final /* synthetic */ int a;

    public /* synthetic */ zz(int i) {
        this.a = i;
    }

    public static final uy2 c(uy2 uy2Var, int i, char c, int i2) {
        int[] iArr = uy2Var.a;
        int length = iArr.length;
        int i3 = length + 1;
        int[] copyOf = Arrays.copyOf(iArr, i3);
        char[] copyOf2 = Arrays.copyOf(uy2Var.b, i3);
        boolean[] copyOf3 = Arrays.copyOf(uy2Var.c, i3);
        copyOf[length] = uy2Var.g() + i;
        copyOf2[length] = c;
        copyOf3[length] = true;
        return uy2Var.d(copyOf, copyOf2, copyOf3, i2);
    }

    public static final bj d(int i, String str) {
        WeakHashMap weakHashMap = fob.x;
        return new bj(i, str);
    }

    public static final ocb e(int i, String str) {
        WeakHashMap weakHashMap = fob.x;
        return new ocb(new wo5(0, 0, 0, 0), str);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static p1b h(k1b k1bVar, eu5 eu5Var, p76 p76Var) {
        boolean z;
        if (eu5Var != null) {
            if (!eu5Var.c) {
                eu5Var = eu5Var.b(1);
            }
            int G = wa1.G(eu5Var.b);
            if (G != 0 && G != 1) {
                if (G == 2) {
                    return new q1b(1, p76Var);
                }
                l33.e();
                return null;
            }
            int K = k1bVar.K();
            if (K != 1) {
                if (K != 2) {
                    if (K != 3) {
                        throw null;
                    }
                } else {
                    z = false;
                    if (z) {
                        return new q1b(1, tr3.e(k1bVar).n());
                    }
                    if (!p76Var.M().c().isEmpty()) {
                        return new q1b(3, p76Var);
                    }
                    return c2b.l(k1bVar, eu5Var);
                }
            }
            z = true;
            if (z) {
            }
        } else {
            return new q1b(3, p76Var);
        }
    }

    public static fob j(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:574)");
        }
        View view = (View) yx4Var.j(AndroidCompositionLocals_androidKt.f);
        fob s = s(view);
        boolean h = yx4Var.h(s) | yx4Var.h(view);
        Object S = yx4Var.S();
        if (h || S == v23.a) {
            S = new n8b(3, s, view);
            yx4Var.q0(S);
        }
        w11.k(s, (ou4) S, yx4Var);
        if (z23.d()) {
            z23.e();
        }
        return s;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, pq0] */
    public static l28 m(File file) {
        String str = l28.b;
        String file2 = file.toString();
        wu0 wu0Var = c.a;
        ?? obj = new Object();
        obj.U(0, file2.length(), file2);
        return c.d(obj, false);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, pq0] */
    public static l28 n(String str) {
        wu0 wu0Var = c.a;
        ?? obj = new Object();
        obj.U(0, str.length(), str);
        return c.d(obj, false);
    }

    public static fob s(View view) {
        fob fobVar;
        WeakHashMap weakHashMap = fob.x;
        synchronized (weakHashMap) {
            try {
                Object obj = weakHashMap.get(view);
                if (obj == null) {
                    obj = new fob(view);
                    weakHashMap.put(view, obj);
                }
                fobVar = (fob) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        return fobVar;
    }

    public static i77 t(i77 i77Var, i77 i77Var2) {
        i77 i77Var3;
        Object obj;
        Object obj2;
        if (i77Var2 == null) {
            i77Var3 = new i77(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 511);
        } else {
            i77Var3 = i77Var2;
        }
        Object obj3 = i77Var3.E;
        if (obj3 == null) {
            obj3 = i77Var.E;
        }
        Object obj4 = obj3;
        Object obj5 = i77Var3.f;
        if (obj5 == null) {
            obj5 = i77Var.f;
        }
        Object obj6 = obj5;
        String str = i77Var3.g;
        if (str == null) {
            str = i77Var.g;
        }
        String str2 = str;
        qu8 qu8Var = i77Var3.x;
        if (qu8Var == null) {
            qu8Var = i77Var.x;
        }
        qu8 qu8Var2 = qu8Var;
        Object obj7 = i77Var3.F;
        if (obj7 == null) {
            obj7 = i77Var.F;
        }
        Object obj8 = obj7;
        String str3 = i77Var3.I;
        if (str3 == null) {
            str3 = i77Var.I;
        }
        String str4 = str3;
        List list = i77Var3.B;
        if (list == null) {
            list = i77Var.B;
        }
        List list2 = list;
        Object obj9 = null;
        if (gr5.b(i77Var3.O, "preserve null string")) {
            obj = null;
        } else {
            obj = i77Var3.O;
        }
        if (obj == null) {
            if (!gr5.b(i77Var.O, "preserve null string")) {
                obj9 = i77Var.O;
            }
            obj2 = obj9;
        } else {
            obj2 = obj;
        }
        List list3 = i77Var3.c;
        if (list3 == null) {
            list3 = i77Var.c;
        }
        List list4 = list3;
        Map map = i77Var3.n;
        if (map == null) {
            map = i77Var.n;
        }
        Map map2 = map;
        Object obj10 = i77Var3.h;
        if (obj10 == null) {
            obj10 = i77Var.h;
        }
        Object obj11 = obj10;
        qu8 qu8Var3 = i77Var3.y;
        if (qu8Var3 == null) {
            qu8Var3 = i77Var.y;
        }
        qu8 qu8Var4 = qu8Var3;
        Boolean bool = i77Var3.j;
        if (bool == null) {
            bool = i77Var.j;
        }
        Boolean bool2 = bool;
        Object obj12 = i77Var3.H;
        if (obj12 == null) {
            obj12 = i77Var.H;
        }
        Object obj13 = obj12;
        Boolean bool3 = i77Var3.k;
        if (bool3 == null) {
            bool3 = i77Var.k;
        }
        Boolean bool4 = bool3;
        Boolean bool5 = i77Var3.l;
        if (bool5 == null) {
            bool5 = i77Var.l;
        }
        Boolean bool6 = bool5;
        Boolean bool7 = i77Var3.q;
        if (bool7 == null) {
            bool7 = i77Var.q;
        }
        Boolean bool8 = bool7;
        Boolean bool9 = i77Var3.r;
        if (bool9 == null) {
            bool9 = i77Var.r;
        }
        Boolean bool10 = bool9;
        Object obj14 = i77Var3.b;
        if (obj14 == null) {
            obj14 = i77Var.b;
        }
        Object obj15 = obj14;
        qu8 qu8Var5 = i77Var3.z;
        if (qu8Var5 == null) {
            qu8Var5 = i77Var.z;
        }
        qu8 qu8Var6 = qu8Var5;
        qu8 qu8Var7 = i77Var3.J;
        if (qu8Var7 == null) {
            qu8Var7 = i77Var.J;
        }
        qu8 qu8Var8 = qu8Var7;
        Object obj16 = i77Var3.a;
        if (obj16 == null) {
            obj16 = i77Var.a;
        }
        Object obj17 = obj16;
        String str5 = i77Var3.G;
        if (str5 == null) {
            str5 = i77Var.G;
        }
        String str6 = str5;
        String str7 = i77Var3.i;
        if (str7 == null) {
            str7 = i77Var.i;
        }
        String str8 = str7;
        qu8 qu8Var9 = i77Var3.w;
        if (qu8Var9 == null) {
            qu8Var9 = i77Var.w;
        }
        qu8 qu8Var10 = qu8Var9;
        Object obj18 = i77Var3.D;
        if (obj18 == null) {
            obj18 = i77Var.D;
        }
        Object obj19 = obj18;
        f54 f54Var = i77Var3.K;
        if (f54Var == null) {
            f54Var = i77Var.K;
        }
        f54 f54Var2 = f54Var;
        cv4 cv4Var = i77Var3.L;
        if (cv4Var == null) {
            cv4Var = i77Var.L;
        }
        cv4 cv4Var2 = cv4Var;
        cv4 cv4Var3 = i77Var3.M;
        if (cv4Var3 == null) {
            cv4Var3 = i77Var.M;
        }
        cv4 cv4Var4 = cv4Var3;
        i77 i77Var4 = i77Var3.v;
        if (i77Var4 == null) {
            i77Var4 = i77Var.v;
        }
        i77 i77Var5 = i77Var4;
        Double d = i77Var3.m;
        if (d == null) {
            d = i77Var.m;
        }
        Double d2 = d;
        Boolean bool11 = i77Var3.t;
        if (bool11 == null) {
            bool11 = i77Var.t;
        }
        Boolean bool12 = bool11;
        Boolean bool13 = i77Var3.u;
        if (bool13 == null) {
            bool13 = i77Var.u;
        }
        Boolean bool14 = bool13;
        Object a = i77Var3.a();
        if (a == null) {
            a = i77Var.a();
        }
        Object obj20 = a;
        Boolean bool15 = i77Var3.s;
        if (bool15 == null) {
            bool15 = i77Var.s;
        }
        Boolean bool16 = bool15;
        i77 i77Var6 = i77Var3.e;
        if (i77Var6 == null) {
            i77Var6 = i77Var.e;
        }
        i77 i77Var7 = i77Var6;
        List list5 = i77Var3.p;
        if (list5.isEmpty()) {
            list5 = i77Var.p;
        }
        List list6 = list5;
        String str9 = i77Var3.A;
        if (str9 == null) {
            str9 = i77Var.A;
        }
        String str10 = str9;
        qu8 qu8Var11 = i77Var3.C;
        if (qu8Var11 == null) {
            qu8Var11 = i77Var.C;
        }
        qu8 qu8Var12 = qu8Var11;
        List list7 = i77Var3.d;
        if (list7 == null) {
            list7 = i77Var.d;
        }
        i77 i77Var8 = new i77(obj17, obj15, list4, list7, i77Var7, obj6, str2, obj11, str8, bool2, bool4, bool6, d2, map2, list6, bool8, bool10, bool16, bool12, bool14, i77Var5, qu8Var10, qu8Var2, qu8Var4, qu8Var6, str10, list2, qu8Var12, obj19, obj4, obj8, str6, obj13, str4, qu8Var8, f54Var2, cv4Var2, cv4Var4, obj2, obj20, 16384, 0);
        if (gr5.b(i77Var3.P, "preserve null string")) {
            i77Var8.P = "preserve null string";
        }
        if (gr5.b(i77Var3.O, "preserve null string")) {
            i77Var8.O = "preserve null string";
        }
        return i77Var8;
    }

    public static zz w(Activity activity, DragEvent dragEvent) {
        if (Build.VERSION.SDK_INT >= 24 && v6.A(activity, dragEvent) != null) {
            return new zz(8);
        }
        return null;
    }

    public static dxb y(yc1 yc1Var, fi1 fi1Var) {
        gc4 s;
        z7b z7bVar;
        mbc mbcVar = new mbc(8, fi1Var);
        fr5.B("ResolvedFeatureGroup", "resolveFeatureGroup: sessionConfig = " + yc1Var + ", lensFacing = " + fi1Var.i());
        Set set = (Set) yc1Var.d;
        List list = (List) yc1Var.f;
        if (set.isEmpty() && list.isEmpty()) {
            return null;
        }
        List list2 = (List) yc1Var.g;
        if (set.isEmpty() && list.isEmpty()) {
            nl9.s("Must have at least one required or preferred feature");
            return null;
        }
        Iterator it = list2.iterator();
        while (true) {
            if (it.hasNext()) {
                q7b q7bVar = (q7b) it.next();
                boolean z = q7bVar instanceof he8;
                z7b z7bVar2 = z7b.UNDEFINED;
                if (z) {
                    z7bVar = z7b.PREVIEW;
                } else if (q7bVar instanceof nf5) {
                    z7bVar = z7b.IMAGE_CAPTURE;
                } else if (ok1.E(q7bVar)) {
                    z7bVar = z7b.VIDEO_CAPTURE;
                } else if (q7bVar instanceof i6a) {
                    z7bVar = z7b.STREAM_SHARING;
                } else {
                    z7bVar = z7bVar2;
                }
                if (z7bVar == z7bVar2) {
                    s = new ec4(q7bVar);
                    break;
                }
            } else {
                Iterator it2 = set.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        fc4 t = mbc.t((a35) it2.next(), list2);
                        if (t != null) {
                            s = t;
                            break;
                        }
                    } else {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : list) {
                            fc4 t2 = mbc.t((a35) obj, list2);
                            if (t2 != null) {
                                fr5.B("DefaultFeatureGroupResolver", "resolveFeatureGroup: filtered out preferred feature due to " + t2);
                            } else {
                                t2 = null;
                            }
                            if (t2 == null) {
                                arrayList.add(obj);
                            }
                        }
                        fr5.B("DefaultFeatureGroupResolver", "resolveFeatureGroup: filteredPreferredFeatures = " + arrayList);
                        s = mbcVar.s(yc1Var, arrayList, 0, z54.a);
                    }
                }
            }
        }
        if (s instanceof cc4) {
            dxb dxbVar = ((cc4) s).a;
            fr5.B("ResolvedFeatureGroup", "resolvedFeatureGroup = " + dxbVar);
            return dxbVar;
        }
        if (!(s instanceof dc4)) {
            if (!(s instanceof ec4)) {
                if (!(s instanceof fc4)) {
                    l33.e();
                    return null;
                }
                fc4 fc4Var = (fc4) s;
                throw new IllegalArgumentException(fc4Var.a + " must be added for " + fc4Var.b);
            }
            throw new IllegalArgumentException(((ec4) s).a + " is not supported");
        }
        nl9.s("Feature group is not supported");
        return null;
    }

    @Override // defpackage.a00
    public void R(pq3 pq3Var, int i, int[] iArr, int[] iArr2) {
        int length = iArr.length;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i2 < length) {
            int i5 = iArr[i2];
            iArr2[i3] = i4;
            i4 += i5;
            i2++;
            i3++;
        }
    }

    @Override // defpackage.nr9
    public dh4 a(z8a z8aVar) {
        return new x50(5, new go9(z8aVar, (e93) null, 8));
    }

    @Override // defpackage.a00
    public /* synthetic */ float b() {
        return l11l111lI1l.l111l1111lI1l;
    }

    public Object f(Object obj) {
        UnsupportedOperationException unsupportedOperationException;
        Throwable th;
        String str;
        Bitmap createBitmap;
        boolean z;
        int j;
        int i;
        bf0 bf0Var = (bf0) obj;
        int i2 = bf0Var.c;
        Object obj2 = bf0Var.a;
        int i3 = bf0Var.f;
        g22 g22Var = null;
        try {
            try {
                if (i2 == 35) {
                    gh5 gh5Var = (gh5) obj2;
                    if (i3 % TXLiveConstants.RENDER_ROTATION_180 != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        j = gh5Var.i();
                    } else {
                        j = gh5Var.j();
                    }
                    if (z) {
                        i = gh5Var.j();
                    } else {
                        i = gh5Var.i();
                    }
                    g22 g22Var2 = new g22(new ef(ImageReader.newInstance(j, i, 1, 2)));
                    try {
                        uu9 c = ImageProcessingUtil.c(gh5Var, g22Var2, ByteBuffer.allocateDirect(gh5Var.j() * gh5Var.i() * 4), i3);
                        gh5Var.close();
                        if (c != null) {
                            createBitmap = zw2.B(c);
                            c.close();
                            g22Var = g22Var2;
                        } else {
                            throw new Exception("Can't covert YUV to RGB", null);
                        }
                    } catch (UnsupportedOperationException e) {
                        unsupportedOperationException = e;
                        if (i2 == 35) {
                            str = "YUV";
                        } else {
                            str = "JPEG";
                        }
                        throw new Exception("Can't convert " + str + " to bitmap", unsupportedOperationException);
                    } catch (Throwable th2) {
                        th = th2;
                        g22Var = g22Var2;
                        if (g22Var != null) {
                            g22Var.close();
                            throw th;
                        }
                        throw th;
                    }
                } else {
                    if (i2 != 256 && i2 != 4101) {
                        throw new IllegalArgumentException("Invalid postview image format : " + i2);
                    }
                    gh5 gh5Var2 = (gh5) obj2;
                    Bitmap B = zw2.B(gh5Var2);
                    gh5Var2.close();
                    Matrix matrix = new Matrix();
                    matrix.postRotate(i3);
                    createBitmap = Bitmap.createBitmap(B, 0, 0, B.getWidth(), B.getHeight(), matrix, true);
                }
                if (g22Var != null) {
                    g22Var.close();
                }
                return createBitmap;
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (UnsupportedOperationException e2) {
            unsupportedOperationException = e2;
        }
    }

    @Override // defpackage.j79
    public Object i(Object obj) {
        List list = (List) obj;
        return new xla(((Integer) list.get(0)).intValue(), (String) list.get(1), (String) list.get(2), sy7.d(((Integer) list.get(3)).intValue(), ((Integer) list.get(4)).intValue()), sy7.d(((Integer) list.get(5)).intValue(), ((Integer) list.get(6)).intValue()), ((Long) list.get(7)).longValue(), false, 64);
    }

    public cx0 o(long j) {
        ap5 ap5Var = ap5.c;
        ap5 o = z70.o(j);
        qna.Companion.getClass();
        if4 if4Var = qna.b;
        ap5 f = si7.f(si7.z(o, if4Var).a(), if4Var);
        rl6 rl6Var = dx0.a;
        LocalDateTime localDateTime = si7.z(f, if4Var).a;
        return new cx0(localDateTime.getYear(), zw2.U((na7) na7.b.get(localDateTime.getMonth().getValue() - 1)), localDateTime.getDayOfMonth(), f.a());
    }

    public ex0 p(int i, int i2) {
        yk6 yk6Var = new yk6(new qk6(i, i2, 1), dx0.a);
        qna.Companion.getClass();
        Instant instant = yk6Var.a.A(qna.b.a).toInstant();
        ap5 ap5Var = ap5.c;
        return r(z70.p(instant.getEpochSecond(), instant.getNano()).a());
    }

    @Override // defpackage.j79
    public Object q(l69 l69Var, Object obj) {
        xla xlaVar = (xla) obj;
        Integer valueOf = Integer.valueOf(xlaVar.a);
        String str = xlaVar.b;
        String str2 = xlaVar.c;
        long j = xlaVar.d;
        int i = gla.c;
        Integer valueOf2 = Integer.valueOf((int) (j >> 32));
        Integer valueOf3 = Integer.valueOf((int) (j & 4294967295L));
        long j2 = xlaVar.e;
        return Arrays.asList(valueOf, str, str2, valueOf2, valueOf3, Integer.valueOf((int) (j2 >> 32)), Integer.valueOf((int) (4294967295L & j2)), Long.valueOf(xlaVar.f));
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ex0 r(long j) {
        boolean z;
        int i;
        int i2;
        int intValue;
        ap5 ap5Var = ap5.c;
        ap5 o = z70.o(j);
        qna.Companion.getClass();
        if4 if4Var = qna.b;
        LocalDateTime localDateTime = si7.z(o, if4Var).a;
        int year = localDateTime.getYear();
        int value = localDateTime.getMonth().getValue() - 1;
        k74 k74Var = na7.b;
        qk6 qk6Var = new qk6(year, (na7) k74Var.get(value));
        int year2 = localDateTime.getYear();
        int U = zw2.U((na7) k74Var.get(localDateTime.getMonth().getValue() - 1));
        na7 na7Var = (na7) k74Var.get(localDateTime.getMonth().getValue() - 1);
        int year3 = localDateTime.getYear();
        rl6 rl6Var = dx0.a;
        if (year3 % 4 == 0 && (year3 % 100 != 0 || year3 % 400 == 0)) {
            z = true;
        } else {
            z = false;
        }
        int ordinal = na7Var.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2 && ordinal != 4 && ordinal != 9 && ordinal != 11 && ordinal != 6 && ordinal != 7) {
                    i = 30;
                }
            } else if (z) {
                i = 29;
            } else {
                i = 28;
            }
            int i3 = i;
            int ordinal2 = qk6Var.a().ordinal() + 1;
            gca gcaVar = y88.a;
            if (Build.VERSION.SDK_INT < 26) {
                i2 = ((dc) y88.a.getValue()).a;
            } else {
                i2 = ng6.a.a;
            }
            intValue = ordinal2 - Integer.valueOf(i2).intValue();
            if (intValue < 0) {
                intValue += 7;
            }
            return new ex0(z70.p(new yk6(qk6Var, dx0.a).a.A(if4Var.a).toInstant().getEpochSecond(), r11.getNano()).a(), year2, U, i3, intValue);
        }
        i = 31;
        int i32 = i;
        int ordinal22 = qk6Var.a().ordinal() + 1;
        gca gcaVar2 = y88.a;
        if (Build.VERSION.SDK_INT < 26) {
        }
        intValue = ordinal22 - Integer.valueOf(i2).intValue();
        if (intValue < 0) {
        }
        return new ex0(z70.p(new yk6(qk6Var, dx0.a).a.A(if4Var.a).toInstant().getEpochSecond(), r11.getNano()).a(), year2, U, i32, intValue);
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "Arrangement#Top";
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return "SharingStarted.Lazily";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.b0a
    public float u(kga kgaVar) {
        float f;
        float f2;
        switch (this.a) {
            case 20:
                HashMap hashMap = mga.d;
                f = kgaVar.d.f;
                f2 = 1.0660349f;
                break;
            default:
                HashMap hashMap2 = mga.d;
                f = kgaVar.d.f;
                f2 = 12.0f;
                break;
        }
        return f2 / f;
    }

    public boolean v(CharSequence charSequence) {
        return charSequence instanceof wc8;
    }

    @Override // defpackage.qzb
    public boolean x(g8c g8cVar) {
        return g8cVar.n();
    }

    @Override // defpackage.zf8
    public void k() {
    }

    @Override // defpackage.zf8
    public void l(int i, Object obj) {
    }
}
