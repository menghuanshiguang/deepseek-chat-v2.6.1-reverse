package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.text.Annotation;
import android.text.SpannableString;
import android.util.Base64;
import android.util.Log;
import android.util.Xml;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1I1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.io.DataInputStream;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class e06 {
    public static final Object a = new Object();
    public static final l03 b = new l03(new q03(14), false, 983573798);
    public static final l03 c = new l03(new q03(15), false, 852200796);
    public static final l03 d = new l03(new u03(22), false, -2003748523);
    public static final l03 e = new l03(new d13(26), false, 263549167);
    public static final l03 f = new l03(new d13(27), false, -681872478);
    public static final int[][] g = {new int[]{1, 1, 1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1, 1, 1}};
    public static final int[][] h = {new int[]{1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 0, 1, 0, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1}};
    public static final int[][] i = {new int[]{-1, -1, -1, -1, -1, -1, -1}, new int[]{6, 18, -1, -1, -1, -1, -1}, new int[]{6, 22, -1, -1, -1, -1, -1}, new int[]{6, 26, -1, -1, -1, -1, -1}, new int[]{6, 30, -1, -1, -1, -1, -1}, new int[]{6, 34, -1, -1, -1, -1, -1}, new int[]{6, 22, 38, -1, -1, -1, -1}, new int[]{6, 24, 42, -1, -1, -1, -1}, new int[]{6, 26, 46, -1, -1, -1, -1}, new int[]{6, 28, 50, -1, -1, -1, -1}, new int[]{6, 30, 54, -1, -1, -1, -1}, new int[]{6, 32, 58, -1, -1, -1, -1}, new int[]{6, 34, 62, -1, -1, -1, -1}, new int[]{6, 26, 46, 66, -1, -1, -1}, new int[]{6, 26, 48, 70, -1, -1, -1}, new int[]{6, 26, 50, 74, -1, -1, -1}, new int[]{6, 30, 54, 78, -1, -1, -1}, new int[]{6, 30, 56, 82, -1, -1, -1}, new int[]{6, 30, 58, 86, -1, -1, -1}, new int[]{6, 34, 62, 90, -1, -1, -1}, new int[]{6, 28, 50, 72, 94, -1, -1}, new int[]{6, 26, 50, 74, 98, -1, -1}, new int[]{6, 30, 54, 78, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144, -1, -1}, new int[]{6, 28, 54, 80, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_480_270, -1, -1}, new int[]{6, 32, 58, 84, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_960_540, -1, -1}, new int[]{6, 30, 58, 86, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1920_1080, -1, -1}, new int[]{6, 34, 62, 90, 118, -1, -1}, new int[]{6, 26, 50, 74, 98, 122, -1}, new int[]{6, 30, 54, 78, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144, 126, -1}, new int[]{6, 26, 52, 78, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_180, 130, -1}, new int[]{6, 30, 56, 82, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_360, 134, -1}, new int[]{6, 34, 60, 86, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, 138, -1}, new int[]{6, 30, 58, 86, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1920_1080, 142, -1}, new int[]{6, 34, 62, 90, 118, 146, -1}, new int[]{6, 30, 54, 78, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144, 126, 150}, new int[]{6, 24, 50, 76, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144, 128, 154}, new int[]{6, 28, 54, 80, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_480_270, 132, 158}, new int[]{6, 32, 58, 84, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_960_540, 136, 162}, new int[]{6, 26, 54, 82, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_960_540, 138, 166}, new int[]{6, 30, 58, 86, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1920_1080, 142, 170}};
    public static final int[][] j = {new int[]{8, 0}, new int[]{8, 1}, new int[]{8, 2}, new int[]{8, 3}, new int[]{8, 4}, new int[]{8, 5}, new int[]{8, 7}, new int[]{8, 8}, new int[]{7, 8}, new int[]{5, 8}, new int[]{4, 8}, new int[]{3, 8}, new int[]{2, 8}, new int[]{1, 8}, new int[]{0, 8}};

    public static void A(int i2, int i3, vt0 vt0Var) {
        for (int i4 = 0; i4 < 7; i4++) {
            int[] iArr = g[i4];
            for (int i5 = 0; i5 < 7; i5++) {
                vt0Var.m(i2 + i5, i3 + i4, iArr[i5]);
            }
        }
    }

    public static void B(int i2, int i3, vt0 vt0Var) {
        for (int i4 = 0; i4 < 7; i4++) {
            int i5 = i3 + i4;
            if (M(vt0Var.h(i2, i5))) {
                vt0Var.m(i2, i5, 0);
            } else {
                throw new Exception();
            }
        }
    }

    public static final x97 C(x97 x97Var, vc7 vc7Var, boolean z) {
        x97 x97Var2;
        if (z) {
            x97Var2 = new km4(vc7Var);
        } else {
            x97Var2 = u97.a;
        }
        return x97Var.x(x97Var2);
    }

    public static /* synthetic */ x97 D(x97 x97Var, boolean z, int i2) {
        if ((i2 & 1) != 0) {
            z = true;
        }
        return C(x97Var, null, z);
    }

    public static xy E(ji9 ji9Var) {
        dz9 dz9Var;
        String str = ji9Var.a;
        String str2 = ji9Var.b;
        String str3 = ji9Var.c;
        String str4 = ji9Var.d;
        int i2 = ji9Var.e;
        d9b d9bVar = ji9Var.f;
        List list = ji9Var.g;
        if (list != null) {
            HashSet hashSet = new HashSet();
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (hashSet.add(((d9b) obj).b)) {
                    arrayList.add(obj);
                }
            }
            dz9Var = vo7.L(arrayList);
        } else {
            dz9Var = new dz9();
        }
        return new xy(str, str2, str3, str4, i2, ji9Var.h, d9bVar, dz9Var, ji9Var.i, ji9Var.j, ji9Var.k);
    }

    public static nn6 J(ou4 ou4Var, ou4 ou4Var2, yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.authv2.components.LoginButtonModel.Companion.google (LoginButton.kt:155)");
        }
        nn6 nn6Var = new nn6(rn6.a, ou4Var, ou4Var2, pr6.i, pr6.j, ln6.e(yx4Var), ln6.d(yx4Var));
        if (z23.d()) {
            z23.e();
        }
        return nn6Var;
    }

    public static final void K(db6 db6Var) {
        kz0.C0(db6Var, 2).c1();
    }

    public static final void L(db6 db6Var) {
        kz0.E0(db6Var).E();
    }

    public static boolean M(int i2) {
        if (i2 == -1) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x009b, code lost:
    
        if (defpackage.gr5.b(((defpackage.o26) r3).i, "java/lang/Object") != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00f8, code lost:
    
        return defpackage.svb.Q(defpackage.c2b.g(r6.b()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ea, code lost:
    
        if (defpackage.tr3.g(r1).equals(defpackage.tr3.g(r0)) == false) goto L53;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static q26 N(rv4 rv4Var, scb scbVar) {
        da7 da7Var;
        p26 p26Var;
        u16 u16Var;
        rv4 a2;
        da7 da7Var2 = null;
        if (rv4Var != 0 && gr5.b(((fk3) rv4Var).getName().c(), "remove") && rv4Var.Y().size() == 1 && !(tr3.i(rv4Var).k() instanceof hc6) && !d76.z(rv4Var)) {
            q26 Q = svb.Q(((scb) yw2.j1(rv4Var.z1().Y())).b());
            if (Q instanceof p26) {
                p26Var = (p26) Q;
            } else {
                p26Var = null;
            }
            if (p26Var != null) {
                u16Var = p26Var.i;
            } else {
                u16Var = null;
            }
            if (u16Var == u16.INT && (a2 = as0.a(rv4Var)) != null) {
                q26 Q2 = svb.Q(((scb) yw2.j1(a2.z1().Y())).b());
                if (gr5.b(rr3.g(a2.k()), z1a.K.a)) {
                    if (Q2 instanceof o26) {
                    }
                }
            }
        }
        if (rv4Var.Y().size() == 1) {
            ek3 k = rv4Var.k();
            if (k instanceof da7) {
                da7Var = (da7) k;
            } else {
                da7Var = null;
            }
            if (da7Var != null) {
                dt2 a3 = ((scb) yw2.j1(rv4Var.Y())).b().M().a();
                if (a3 instanceof da7) {
                    da7Var2 = (da7) a3;
                }
                if (da7Var2 != null) {
                    if (d76.t(da7Var) != null) {
                    }
                }
            }
        }
        return svb.Q(scbVar.b());
    }

    public static nn6 O(boolean z, ou4 ou4Var, ou4 ou4Var2, yx4 yx4Var, int i2) {
        bw e2;
        po0 d2;
        if ((i2 & 1) != 0) {
            z = false;
        }
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.authv2.components.LoginButtonModel.Companion.mobileSMS (LoginButton.kt:133)");
        }
        rn6 rn6Var = rn6.b;
        if (z) {
            yx4Var.g0(-1920845253);
            e2 = ln6.c(yx4Var);
        } else {
            yx4Var.g0(-1920844611);
            e2 = ln6.e(yx4Var);
        }
        yx4Var.q(false);
        bw bwVar = e2;
        if (z) {
            yx4Var.g0(583431248);
            yx4Var.q(false);
            d2 = null;
        } else {
            yx4Var.g0(-1920841954);
            d2 = ln6.d(yx4Var);
            yx4Var.q(false);
        }
        nn6 nn6Var = new nn6(rn6Var, ou4Var, ou4Var2, pr6.g, pr6.h, bwVar, d2);
        if (z23.d()) {
            z23.e();
        }
        return nn6Var;
    }

    public static nn6 P(ou4 ou4Var, ou4 ou4Var2, yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.authv2.components.LoginButtonModel.Companion.oneTap (LoginButton.kt:118)");
        }
        nn6 nn6Var = new nn6(rn6.c, ou4Var, ou4Var2, pr6.f, ln6.c(yx4Var), (po0) null, 72);
        if (z23.d()) {
            z23.e();
        }
        return nn6Var;
    }

    public static nn6 Q(boolean z, ou4 ou4Var, ou4 ou4Var2, yx4 yx4Var, int i2) {
        bw e2;
        po0 d2;
        if ((i2 & 1) != 0) {
            z = false;
        }
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.authv2.components.LoginButtonModel.Companion.password (LoginButton.kt:178)");
        }
        rn6 rn6Var = rn6.d;
        if (z) {
            yx4Var.g0(291968379);
            e2 = ln6.c(yx4Var);
        } else {
            yx4Var.g0(291969021);
            e2 = ln6.e(yx4Var);
        }
        yx4Var.q(false);
        bw bwVar = e2;
        if (z) {
            yx4Var.g0(461177104);
            yx4Var.q(false);
            d2 = null;
        } else {
            yx4Var.g0(291971678);
            d2 = ln6.d(yx4Var);
            yx4Var.q(false);
        }
        nn6 nn6Var = new nn6(rn6Var, ou4Var, ou4Var2, pr6.k, pr6.l, bwVar, d2);
        if (z23.d()) {
            z23.e();
        }
        return nn6Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
    
        if (r5 != null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
    
        r5.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x004c, code lost:
    
        if (r5 == null) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void R(Context context, String str) {
        synchronized (a) {
            if (str.equals(BuildConfig.FLAVOR)) {
                context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                return;
            }
            try {
                FileOutputStream openFileOutput = context.openFileOutput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file", 0);
                XmlSerializer newSerializer = Xml.newSerializer();
                try {
                    try {
                        newSerializer.setOutput(openFileOutput, null);
                        newSerializer.startDocument(l1l11lI1I1l.l111l11IlIlIl, Boolean.TRUE);
                        newSerializer.startTag(null, "locales");
                        newSerializer.attribute(null, "application_locales", str);
                        newSerializer.endTag(null, "locales");
                        newSerializer.endDocument();
                    } catch (Throwable th) {
                        if (openFileOutput != null) {
                            try {
                                openFileOutput.close();
                            } catch (IOException unused) {
                            }
                        }
                        throw th;
                    }
                } catch (Exception e2) {
                    Log.w("AppLocalesStorageHelper", "Storing App Locales : Failed to persist app-locales in storage ", e2);
                }
            } catch (FileNotFoundException unused2) {
                Log.w("AppLocalesStorageHelper", "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing ");
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [sr0, om0] */
    public static sr0 S(InputStream inputStream) {
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        qp5 qp5Var = new qp5(1, dataInputStream.readInt(), 1);
        ArrayList arrayList = new ArrayList(zw2.x(qp5Var, 10));
        Iterator it = qp5Var.iterator();
        while (((rp5) it).c) {
            ((kp5) it).nextInt();
            arrayList.add(Integer.valueOf(dataInputStream.readInt()));
        }
        int[] u1 = yw2.u1(arrayList);
        int[] copyOf = Arrays.copyOf(u1, u1.length);
        return new om0(Arrays.copyOf(copyOf, copyOf.length));
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
    
        if (r2 != null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005a, code lost:
    
        if (r1.isEmpty() == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005d, code lost:
    
        r8.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
    
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x002e, code lost:
    
        if (r5 != 4) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x003b, code lost:
    
        if (r3.getName().equals("locales") == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x003d, code lost:
    
        r1 = r3.getAttributeValue(null, "application_locales");
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0053, code lost:
    
        if (r2 == null) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String T(Context context) {
        String str;
        synchronized (a) {
            str = BuildConfig.FLAVOR;
            try {
                FileInputStream openFileInput = context.openFileInput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                try {
                    try {
                        XmlPullParser newPullParser = Xml.newPullParser();
                        newPullParser.setInput(openFileInput, l1l11lI1I1l.l111l11IlIlIl);
                        int depth = newPullParser.getDepth();
                        while (true) {
                            int next = newPullParser.next();
                            if (next != 1) {
                                if (next == 3 && newPullParser.getDepth() <= depth) {
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                    } catch (IOException | XmlPullParserException unused) {
                        Log.w("AppLocalesStorageHelper", "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                    }
                } catch (Throwable th) {
                    if (openFileInput != null) {
                        try {
                            openFileInput.close();
                        } catch (IOException unused2) {
                        }
                    }
                    throw th;
                }
            } catch (FileNotFoundException unused3) {
                return BuildConfig.FLAVOR;
            }
        }
        return str;
    }

    public static final x97 U(x97 x97Var, float f2, yx4 yx4Var, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 8.0f;
        }
        float f3 = f2;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.common.safeAreaBottomPadding (ModifierExtensions.kt:23)");
        }
        if (z23.d()) {
            z23.f("androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)");
        }
        WeakHashMap weakHashMap = fob.x;
        bj bjVar = zz.j(yx4Var).g;
        if (z23.d()) {
            z23.e();
        }
        if (ax3.c(zw2.o(bjVar, yx4Var).a(), l11l111lI1l.l111l1111lI1l)) {
            x97Var = qk7.H(f1b.s0(x97Var, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, f3, 7), f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, f3, 7));
        }
        if (z23.d()) {
            z23.e();
        }
        return x97Var;
    }

    public static final x97 V(x97 x97Var, aa9 aa9Var, lv7 lv7Var, oe oeVar, boolean z, cg4 cg4Var, wc7 wc7Var, ny7 ny7Var) {
        x97 y;
        lv7 lv7Var2 = lv7.a;
        u97 u97Var = u97.a;
        if (lv7Var == lv7Var2) {
            y = fr5.y(u97Var, c85.c);
        } else {
            y = fr5.y(u97Var, c85.b);
        }
        return x97Var.x(y).x(new p99(oeVar, ny7Var, cg4Var, wc7Var, lv7Var, aa9Var, z, false));
    }

    public static nn6 W(ou4 ou4Var, ou4 ou4Var2, yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.authv2.components.LoginButtonModel.Companion.signUp (LoginButton.kt:200)");
        }
        nn6 nn6Var = new nn6(rn6.e, ou4Var, ou4Var2, pr6.m, ln6.e(yx4Var), ln6.d(yx4Var), 8);
        if (z23.d()) {
            z23.e();
        }
        return nn6Var;
    }

    public static a2b X(List list, y1b y1bVar, ek3 ek3Var, ArrayList arrayList) {
        if (y1bVar != null) {
            if (ek3Var != null) {
                if (arrayList != null) {
                    a2b Y = Y(list, y1bVar, ek3Var, arrayList, null);
                    if (Y != null) {
                        return Y;
                    }
                    throw new AssertionError("Substitution failed");
                }
                a(3);
                throw null;
            }
            a(2);
            throw null;
        }
        a(1);
        throw null;
    }

    public static a2b Y(List list, y1b y1bVar, ek3 ek3Var, List list2, boolean[] zArr) {
        int i2;
        a2b a2bVar;
        if (y1bVar != null) {
            if (ek3Var != null) {
                if (list2 != null) {
                    HashMap hashMap = new HashMap();
                    HashMap hashMap2 = new HashMap();
                    Iterator it = list.iterator();
                    int i3 = 0;
                    while (true) {
                        i2 = 1;
                        if (!it.hasNext()) {
                            break;
                        }
                        k1b k1bVar = (k1b) it.next();
                        l1b C1 = l1b.C1(ek3Var, k1bVar.getAnnotations(), k1bVar.D(), k1bVar.K(), k1bVar.getName(), i3, k1bVar.e0());
                        hashMap.put(k1bVar.x(), new q1b(1, C1.k0()));
                        hashMap2.put(k1bVar, C1);
                        list2.add(C1);
                        i3++;
                    }
                    d2a d2aVar = new d2a(i2, hashMap);
                    a2b f2 = a2b.f(y1bVar, d2aVar);
                    a2b f3 = a2b.f(new qn1(y1bVar, i2), d2aVar);
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        k1b k1bVar2 = (k1b) it2.next();
                        l1b l1bVar = (l1b) hashMap2.get(k1bVar2);
                        for (p76 p76Var : k1bVar2.getUpperBounds()) {
                            dt2 a2 = p76Var.M().a();
                            if ((a2 instanceof k1b) && uj7.s((k1b) a2, null, null)) {
                                a2bVar = f2;
                            } else {
                                a2bVar = f3;
                            }
                            p76 j2 = a2bVar.j(3, p76Var);
                            if (j2 == null) {
                                return null;
                            }
                            if (j2 != p76Var && zArr != null) {
                                zArr[0] = true;
                            }
                            if (!l1bVar.o) {
                                if (!w11.L(j2)) {
                                    l1bVar.n.add(j2);
                                }
                            } else {
                                t00.k("Type parameter descriptor is already initialized: ".concat(l1bVar.E1()));
                                return null;
                            }
                        }
                        if (!l1bVar.o) {
                            l1bVar.o = true;
                        } else {
                            t00.k("Type parameter descriptor is already initialized: ".concat(l1bVar.E1()));
                            return null;
                        }
                    }
                    return f2;
                }
                a(8);
                throw null;
            }
            a(7);
            throw null;
        }
        a(6);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final bv2 Z(kn knVar) {
        List list;
        List list2;
        byte b2;
        List list3 = knVar.c;
        List list4 = z54.a;
        if (list3 == null) {
            list = list4;
        } else {
            list = list3;
        }
        String str = knVar.b;
        if (!list.isEmpty()) {
            SpannableString spannableString = new SpannableString(str);
            i19 i19Var = new i19(9, false);
            i19Var.b = Parcel.obtain();
            if (list3 == null) {
                list3 = list4;
            }
            int size = list3.size();
            int i2 = 0;
            while (i2 < size) {
                jn jnVar = (jn) list3.get(i2);
                f0a f0aVar = (f0a) jnVar.a;
                int i3 = jnVar.b;
                int i4 = jnVar.c;
                ((Parcel) i19Var.b).recycle();
                i19Var.b = Parcel.obtain();
                fka fkaVar = f0aVar.a;
                long j2 = f0aVar.l;
                long j3 = f0aVar.h;
                int i5 = i2;
                long j4 = f0aVar.b;
                long b3 = fkaVar.b();
                List list5 = list3;
                int i6 = size;
                long j5 = gx2.h;
                if (!gx2.c(b3, j5)) {
                    i19Var.y((byte) 1);
                    list2 = list5;
                    ((Parcel) i19Var.b).writeLong(f0aVar.a.b());
                } else {
                    list2 = list5;
                }
                long j6 = yla.c;
                byte b4 = 2;
                if (!yla.a(j4, j6)) {
                    i19Var.y((byte) 2);
                    i19Var.A(j4);
                }
                ko4 ko4Var = f0aVar.c;
                if (ko4Var != null) {
                    i19Var.y((byte) 3);
                    ((Parcel) i19Var.b).writeInt(ko4Var.a);
                }
                io4 io4Var = f0aVar.d;
                if (io4Var != null) {
                    int i7 = io4Var.a;
                    i19Var.y((byte) 4);
                    if (i7 == 0 || i7 != 1) {
                        b2 = 0;
                    } else {
                        b2 = 1;
                    }
                    i19Var.y(b2);
                }
                jo4 jo4Var = f0aVar.e;
                if (jo4Var != null) {
                    int i8 = jo4Var.a;
                    i19Var.y((byte) 5);
                    if (i8 != 0) {
                        if (i8 == 65535) {
                            b4 = 1;
                        } else if (i8 != 1) {
                            if (i8 == 2) {
                                b4 = 3;
                            }
                        }
                        i19Var.y(b4);
                    }
                    b4 = 0;
                    i19Var.y(b4);
                }
                String str2 = f0aVar.g;
                if (str2 != null) {
                    i19Var.y((byte) 6);
                    ((Parcel) i19Var.b).writeString(str2);
                }
                if (!yla.a(j3, j6)) {
                    i19Var.y((byte) 7);
                    i19Var.A(j3);
                }
                oj0 oj0Var = f0aVar.i;
                if (oj0Var != null) {
                    float f2 = oj0Var.a;
                    i19Var.y((byte) 8);
                    i19Var.z(f2);
                }
                gka gkaVar = f0aVar.j;
                if (gkaVar != null) {
                    i19Var.y((byte) 9);
                    i19Var.z(gkaVar.a);
                    i19Var.z(gkaVar.b);
                }
                if (!gx2.c(j2, j5)) {
                    i19Var.y((byte) 10);
                    ((Parcel) i19Var.b).writeLong(j2);
                }
                dia diaVar = f0aVar.m;
                if (diaVar != null) {
                    i19Var.y((byte) 11);
                    ((Parcel) i19Var.b).writeInt(diaVar.a);
                }
                bn9 bn9Var = f0aVar.n;
                if (bn9Var != null) {
                    i19Var.y((byte) 12);
                    ((Parcel) i19Var.b).writeLong(bn9Var.a);
                    long j7 = bn9Var.b;
                    i19Var.z(Float.intBitsToFloat((int) (j7 >> 32)));
                    i19Var.z(Float.intBitsToFloat((int) (j7 & 4294967295L)));
                    i19Var.z(bn9Var.c);
                }
                spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", Base64.encodeToString(((Parcel) i19Var.b).marshall(), 0)), i3, i4, 33);
                i2 = i5 + 1;
                size = i6;
                list3 = list2;
            }
            str = spannableString;
        }
        return new bv2(ClipData.newPlainText("plain text", str));
    }

    public static /* synthetic */ void a(int i2) {
        String str;
        int i3;
        if (i2 != 4) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i2 != 4) {
            i3 = 3;
        } else {
            i3 = 2;
        }
        Object[] objArr = new Object[i3];
        switch (i2) {
            case 1:
            case 6:
                objArr[0] = "originalSubstitution";
                break;
            case 2:
            case 7:
                objArr[0] = "newContainingDeclaration";
                break;
            case 3:
            case 8:
                objArr[0] = "result";
                break;
            case 4:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor";
                break;
            case 5:
            default:
                objArr[0] = "typeParameters";
                break;
        }
        if (i2 != 4) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor";
        } else {
            objArr[1] = "substituteTypeParameters";
        }
        if (i2 != 4) {
            objArr[2] = "substituteTypeParameters";
        }
        String format = String.format(str, objArr);
        if (i2 != 4) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final l64 a0(l64 l64Var, th5 th5Var, xu7 xu7Var, d2c d2cVar, f93 f93Var) {
        r64 r64Var;
        int i2;
        List list;
        boolean z;
        Bitmap x;
        l64 l64Var2;
        int size;
        Bitmap bitmap;
        d2c d2cVar2;
        int i3;
        th5 th5Var2;
        int i4;
        if (f93Var instanceof r64) {
            r64 r64Var2 = (r64) f93Var;
            int i5 = r64Var2.m;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                r64Var2.m = i5 - Integer.MIN_VALUE;
                r64Var = r64Var2;
                Object obj = r64Var.l;
                i2 = r64Var.m;
                if (i2 == 0) {
                    if (i2 == 1) {
                        size = r64Var.k;
                        int i6 = r64Var.j;
                        int i7 = r64Var.i;
                        List list2 = r64Var.h;
                        d2cVar2 = r64Var.g;
                        xu7 xu7Var2 = r64Var.f;
                        th5Var2 = r64Var.e;
                        l64Var2 = r64Var.d;
                        mv7.q(obj);
                        pr6.r(r64Var.b);
                        i4 = i6 + 1;
                        i3 = i7;
                        xu7Var = xu7Var2;
                        bitmap = (Bitmap) obj;
                        list = list2;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    list = (List) xta.D(th5Var, uh5.a);
                    if (list.isEmpty()) {
                        return l64Var;
                    }
                    ze5 ze5Var = l64Var.a;
                    boolean z2 = ze5Var instanceof zm0;
                    if (!z2 && !((Boolean) xta.D(th5Var, uh5.d)).booleanValue()) {
                        return l64Var;
                    }
                    if (z2) {
                        Bitmap bitmap2 = ((zm0) ze5Var).a;
                        Bitmap.Config config = bitmap2.getConfig();
                        if (config == null) {
                            config = Bitmap.Config.ARGB_8888;
                        }
                        if (x00.M(config, xbb.a)) {
                            x = bitmap2;
                            d2cVar.getClass();
                            l64Var2 = l64Var;
                            size = list.size();
                            bitmap = x;
                            d2cVar2 = d2cVar;
                            i3 = 0;
                            th5Var2 = th5Var;
                            i4 = 0;
                        }
                    }
                    Drawable D = ws7.D(ze5Var, xu7Var.a.getResources());
                    Bitmap.Config config2 = (Bitmap.Config) xta.E(xu7Var, wh5.b);
                    gv9 gv9Var = xu7Var.b;
                    v79 v79Var = xu7Var.c;
                    if (xu7Var.d == 2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    x = uo0.x(D, config2, gv9Var, v79Var, z);
                    d2cVar.getClass();
                    l64Var2 = l64Var;
                    size = list.size();
                    bitmap = x;
                    d2cVar2 = d2cVar;
                    i3 = 0;
                    th5Var2 = th5Var;
                    i4 = 0;
                }
                if (i4 < size) {
                    d2cVar2.getClass();
                    return new l64(new zm0(bitmap), l64Var2.b, l64Var2.c, l64Var2.d);
                }
                if (list.get(i4) != null) {
                    l8c.b();
                    return null;
                }
                gv9 gv9Var2 = xu7Var.b;
                r64Var.d = l64Var2;
                r64Var.e = th5Var2;
                r64Var.f = xu7Var;
                r64Var.g = d2cVar2;
                r64Var.h = list;
                r64Var.i = i3;
                r64Var.j = i4;
                r64Var.k = size;
                r64Var.m = 1;
                throw null;
            }
        }
        r64Var = new f93(f93Var);
        Object obj2 = r64Var.l;
        i2 = r64Var.m;
        if (i2 == 0) {
        }
        if (i4 < size) {
        }
    }

    public static nn6 b0(boolean z, ou4 ou4Var, ou4 ou4Var2, yx4 yx4Var, int i2) {
        bw e2;
        po0 d2;
        if ((i2 & 1) != 0) {
            z = false;
        }
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.authv2.components.LoginButtonModel.Companion.wechat (LoginButton.kt:82)");
        }
        rn6 rn6Var = rn6.f;
        if (z) {
            yx4Var.g0(1872114782);
            sr srVar = sr.a;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            a5a a5aVar = fma.c;
            cl3 cl3Var = (cl3) yx4Var.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            long j2 = ((v7c) cl3Var.f.c).b;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            e2 = sr.f(j2, cl3Var2.a.h, 0L, 0L, yx4Var, 12);
            yx4Var.q(false);
        } else {
            yx4Var.g0(1872122450);
            e2 = ln6.e(yx4Var);
            yx4Var.q(false);
        }
        bw bwVar = e2;
        if (z) {
            yx4Var.g0(-2093674149);
            yx4Var.q(false);
            d2 = null;
        } else {
            yx4Var.g0(1872125107);
            d2 = ln6.d(yx4Var);
            yx4Var.q(false);
        }
        nn6 nn6Var = new nn6(rn6Var, ou4Var, ou4Var2, f0c.O(596161090, new i30(z, 9), yx4Var), pr6.e, bwVar, d2);
        if (z23.d()) {
            z23.e();
        }
        return nn6Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(gg7 gg7Var, j5 j5Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        final j5 j5Var2;
        j5 j5Var3;
        Object obj;
        boolean z2;
        z4 z4Var;
        boolean z3;
        Object obj2;
        gg7 gg7Var2 = gg7Var;
        yx4Var.i0(551259257);
        int i5 = 2;
        if (yx4Var.h(gg7Var2)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3 | 16;
        int i7 = 1;
        int i8 = 0;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i6 & 1, z)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                j5Var3 = j5Var;
            } else {
                yx4Var.h0(-1614864554);
                lgb a2 = wl6.a(yx4Var);
                if (a2 != null) {
                    egb P0 = k53.P0(au8.a.b(j5.class), a2.f(), null, v91.C(a2), y66.b(yx4Var), null);
                    yx4Var.q(false);
                    j5Var3 = (j5) P0;
                } else {
                    t00.k("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.AccountsPage (AccountsPage.kt:71)");
            }
            Object S = yx4Var.S();
            e93 e93Var = null;
            Object obj3 = v23.a;
            Object obj4 = S;
            if (S == obj3) {
                Object q4Var = new q4(i5, e93Var, i7);
                yx4Var.q0(q4Var);
                obj4 = q4Var;
            }
            w11.q((cv4) obj4, yx4Var, s4b.a);
            Object[] objArr = new Object[0];
            Object S2 = yx4Var.S();
            Object obj5 = S2;
            if (S2 == obj3) {
                Object hVar = new h(i5);
                yx4Var.q0(hVar);
                obj5 = hVar;
            }
            wd7 wd7Var = (wd7) yr7.u(objArr, (mu4) obj5, yx4Var, 48);
            wd7 z4 = svb.z(j5Var3.i, null, yx4Var, 0, 7);
            wd7 z5 = svb.z(j5Var3.g, null, yx4Var, 0, 7);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            long j2 = cl3Var.d.g;
            j5Var2 = j5Var3;
            yr7.d(null, f0c.O(1266211645, new w5(gg7Var2, i8), yx4Var), null, null, null, 0, j2, 0L, ml9.a(yx4Var), f0c.O(-1836260984, new y5(j2, j5Var3, z4, z5, gg7Var2, wd7Var), yx4Var), yx4Var, 805306416, 189);
            if (((Boolean) wd7Var.getValue()).booleanValue()) {
                yx4Var.g0(-1384951981);
                boolean h2 = yx4Var.h(j5Var2);
                Object S3 = yx4Var.S();
                obj = obj3;
                if (!h2 && S3 != obj) {
                    z3 = false;
                    obj2 = S3;
                } else {
                    z3 = false;
                    final boolean z6 = false ? 1 : 0;
                    Object obj6 = new mu4() { // from class: z5
                        @Override // defpackage.mu4
                        public final Object w() {
                            int i9 = z6;
                            s4b s4bVar = s4b.a;
                            j5 j5Var4 = j5Var2;
                            switch (i9) {
                                case 0:
                                    j5Var4.e(w4.d);
                                    tw.a.p("logout_all_sessions_click", null);
                                    return s4bVar;
                                default:
                                    j5Var4.e(w4.b);
                                    return s4bVar;
                            }
                        }
                    };
                    yx4Var.q0(obj6);
                    obj2 = obj6;
                }
                mu4 mu4Var = (mu4) obj2;
                boolean f2 = yx4Var.f(wd7Var);
                Object S4 = yx4Var.S();
                Object obj7 = S4;
                if (f2 || S4 == obj) {
                    Object d4Var = new d4(3, wd7Var);
                    yx4Var.q0(d4Var);
                    obj7 = d4Var;
                }
                i93.j(mu4Var, (mu4) obj7, yx4Var, z3 ? 1 : 0);
                yx4Var.q(z3);
                z2 = z3;
            } else {
                obj = obj3;
                z2 = 0;
                yx4Var.g0(-1384623319);
                yx4Var.q(false);
            }
            a5 a5Var = (a5) z5.getValue();
            if (a5Var instanceof z4) {
                z4Var = (z4) a5Var;
            } else {
                z4Var = null;
            }
            if (z4Var == null) {
                yx4Var.g0(-1384514789);
                yx4Var.q(z2);
                gg7Var2 = gg7Var;
            } else {
                yx4Var.g0(-1384514788);
                String str = z4Var.a;
                gg7Var2 = gg7Var;
                boolean h3 = yx4Var.h(j5Var2) | yx4Var.h(gg7Var2) | yx4Var.f(z4Var);
                Object S5 = yx4Var.S();
                Object obj8 = S5;
                if (h3 || S5 == obj) {
                    Object a6Var = new a6(j5Var2, gg7Var2, z4Var, z2 ? 1 : 0);
                    yx4Var.q0(a6Var);
                    obj8 = a6Var;
                }
                mu4 mu4Var2 = (mu4) obj8;
                boolean h4 = yx4Var.h(j5Var2);
                Object S6 = yx4Var.S();
                Object obj9 = S6;
                if (h4 || S6 == obj) {
                    final int i9 = 1;
                    Object obj10 = new mu4() { // from class: z5
                        @Override // defpackage.mu4
                        public final Object w() {
                            int i92 = i9;
                            s4b s4bVar = s4b.a;
                            j5 j5Var4 = j5Var2;
                            switch (i92) {
                                case 0:
                                    j5Var4.e(w4.d);
                                    tw.a.p("logout_all_sessions_click", null);
                                    return s4bVar;
                                default:
                                    j5Var4.e(w4.b);
                                    return s4bVar;
                            }
                        }
                    };
                    yx4Var.q0(obj10);
                    obj9 = obj10;
                }
                vy0.Q(str, mu4Var2, (mu4) obj9, yx4Var, z2 ? 1 : 0);
                yx4Var.q(z2);
            }
            i4 = z2;
            if (z23.d()) {
                z23.e();
                i4 = z2;
            }
        } else {
            i4 = 0;
            yx4Var.a0();
            j5Var2 = j5Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new b6(gg7Var2, j5Var2, i2, i4);
        }
    }

    public static final x97 c0(x97 x97Var, bi6 bi6Var, iy7 iy7Var, yx4 yx4Var, int i2, int i3) {
        cy7 cy7Var = iy7Var;
        if ((i3 & 2) != 0) {
            cy7.a.getClass();
            cy7Var = yr0.t;
        }
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.common.windowInsetsPadding (ModifierExtensions.kt:38)");
        }
        vo5 o = zw2.o(bi6Var, yx4Var);
        wa6 wa6Var = (wa6) yx4Var.j(w33.n);
        ax3 ax3Var = new ax3(f1b.a0(o, wa6Var));
        ax3 ax3Var2 = new ax3(f1b.a0(cy7Var, wa6Var));
        if (ax3Var.compareTo(ax3Var2) < 0) {
            ax3Var = ax3Var2;
        }
        ax3 ax3Var3 = new ax3(o.d());
        ax3 ax3Var4 = new ax3(cy7Var.d());
        if (ax3Var3.compareTo(ax3Var4) < 0) {
            ax3Var3 = ax3Var4;
        }
        ax3 ax3Var5 = new ax3(f1b.Z(o, wa6Var));
        ax3 ax3Var6 = new ax3(f1b.Z(cy7Var, wa6Var));
        if (ax3Var5.compareTo(ax3Var6) < 0) {
            ax3Var5 = ax3Var6;
        }
        ax3 ax3Var7 = new ax3(o.a());
        ax3 ax3Var8 = new ax3(cy7Var.a());
        if (ax3Var7.compareTo(ax3Var8) < 0) {
            ax3Var7 = ax3Var8;
        }
        iy7 iy7Var2 = new iy7(ax3Var.a, ax3Var3.a, ax3Var5.a, ax3Var7.a);
        x97 H = qk7.H(f1b.n0(x97Var, iy7Var2), iy7Var2);
        if (z23.d()) {
            z23.e();
        }
        return H;
    }

    public static final void d(boolean z, ou4 ou4Var, String str, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z2;
        boolean z3;
        ou4 ou4Var2;
        String str2;
        boolean z4;
        boolean z5;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(2043641686);
        if (yx4Var2.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (yx4Var2.h(ou4Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (yx4Var2.f(str)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i8 = i7 | i5;
        int i9 = 0;
        if ((i8 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var2.X(i8 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.components.AuthServiceCheckbox (AuthServiceCheckbox.kt:32)");
            }
            Object S = yx4Var2.S();
            u70 u70Var = v23.a;
            if (S == u70Var) {
                S = iz1.n(yx4Var2);
            }
            vc7 vc7Var = (vc7) S;
            int i10 = i8 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
            if (i10 == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            int i11 = i8 & 14;
            if (i11 == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z6 = z5 | z4;
            Object S2 = yx4Var2.S();
            if (z6 || S2 == u70Var) {
                S2 = new mc0(ou4Var, z, i9);
                yx4Var2.q0(S2);
            }
            u97 u97Var = u97.a;
            x97 r = ogc.r(u97Var, false, null, null, vc7Var, (mu4) S2, yx4Var2, 24582, 119);
            k29 a2 = j29.a(rv6.a, ddc.l, yx4Var2, 0);
            long K = svb.K(yx4Var2);
            int i12 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, r);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var2, a2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var2, l);
            Integer valueOf = Integer.valueOf(i12);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var2, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var2, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var2, B0);
            x97 g2 = nv9.g(u97Var, ((pq3) yx4Var2.j(w33.h)).A(ug7.A(20)));
            dw6 d2 = jp0.d(ddc.g, false);
            long K2 = svb.K(yx4Var2);
            int i13 = (int) (K2 ^ (K2 >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B02 = vy0.B0(yx4Var2, g2);
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(xiVar, yx4Var2, d2);
            mu7.D(xiVar2, yx4Var2, l2);
            iz1.u(i13, yx4Var2, xiVar3, yx4Var2, x6Var);
            mu7.D(xiVar4, yx4Var2, B02);
            yx4Var2 = yx4Var;
            zl0.a(z, ou4Var, vc7Var, u97Var, 0L, 0L, 0L, 0L, null, yx4Var2, i11 | 3456 | i10, 496);
            z3 = z;
            ou4Var2 = ou4Var;
            yx4Var2.q(true);
            lk9.c(yx4Var2, nv9.s(u97Var, 8.0f));
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var2.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            str2 = str;
            or6.a(str2, rla.f(a3bVar.k, 0L, ug7.A(13), null, null, null, 0L, null, 3, 0, ug7.A(20), null, 0, 16613373), u97Var, null, null, yx4Var2, ((i8 >> 6) & 14) | 384, 24);
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            z3 = z;
            ou4Var2 = ou4Var;
            str2 = str;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new nc0(z3, ou4Var2, str2, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(mu4 mu4Var, mu4 mu4Var2, mu4 mu4Var3, mu4 mu4Var4, x97 x97Var, mu4 mu4Var5, mu4 mu4Var6, yx4 yx4Var, int i2, int i3) {
        int i4;
        x97 x97Var2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        mu4 mu4Var7;
        int i10;
        int i11;
        boolean z;
        x97 x97Var3;
        mu4 mu4Var8;
        mu4 mu4Var9;
        ir8 v;
        x97 x97Var4;
        mu4 mu4Var10;
        mu4 mu4Var11;
        wd7 wd7Var;
        Object obj;
        int i12;
        int i13;
        int i14;
        int i15;
        yx4Var.i0(515650255);
        if ((i2 & 6) == 0) {
            if (yx4Var.h(mu4Var)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i4 = i15 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(mu4Var2)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i4 |= i14;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(mu4Var3)) {
                i13 = l1l11lI1l.l111l11111lIl;
            } else {
                i13 = 128;
            }
            i4 |= i13;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.h(mu4Var4)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i4 |= i12;
        }
        int i16 = i3 & 16;
        if (i16 != 0) {
            i4 |= 24576;
        } else if ((i2 & 24576) == 0) {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i4 |= i5;
            i6 = i3 & 32;
            if (i6 == 0) {
                i8 = i4 | 196608;
            } else {
                if (yx4Var.h(mu4Var5)) {
                    i7 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
                } else {
                    i7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
                }
                i8 = i4 | i7;
            }
            i9 = i3 & 64;
            if (i9 == 0) {
                i11 = i8 | 1572864;
                mu4Var7 = mu4Var6;
            } else {
                mu4Var7 = mu4Var6;
                if (yx4Var.h(mu4Var7)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i11 = i8 | i10;
            }
            int i17 = 1;
            if ((599187 & i11) == 599186) {
                z = true;
            } else {
                z = false;
            }
            if (!yx4Var.X(i11 & 1, z)) {
                if (i16 != 0) {
                    x97Var4 = u97.a;
                } else {
                    x97Var4 = x97Var2;
                }
                int i18 = 28;
                Object obj2 = v23.a;
                if (i6 != 0) {
                    Object S = yx4Var.S();
                    if (S == obj2) {
                        S = new j02(i18);
                        yx4Var.q0(S);
                    }
                    mu4Var10 = (mu4) S;
                } else {
                    mu4Var10 = mu4Var5;
                }
                if (i9 != 0) {
                    Object S2 = yx4Var.S();
                    if (S2 == obj2) {
                        S2 = new j02(i18);
                        yx4Var.q0(S2);
                    }
                    mu4Var11 = (mu4) S2;
                } else {
                    mu4Var11 = mu4Var7;
                }
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.call.feedback.CallRatingBanner (CallRatingBanner.kt:39)");
                }
                wd7 E = vo7.E(mu4Var10, yx4Var);
                boolean f2 = yx4Var.f(E);
                Object S3 = yx4Var.S();
                if (f2 || S3 == obj2) {
                    S3 = new v30(E, null, i17);
                    yx4Var.q0(S3);
                }
                w11.q((cv4) S3, yx4Var, s4b.a);
                Object S4 = yx4Var.S();
                if (S4 == obj2) {
                    S4 = vo7.B(Boolean.FALSE);
                    yx4Var.q0(S4);
                }
                wd7 wd7Var2 = (wd7) S4;
                Object S5 = yx4Var.S();
                if (S5 == obj2) {
                    S5 = vo7.B(Boolean.FALSE);
                    yx4Var.q0(S5);
                }
                wd7 wd7Var3 = (wd7) S5;
                Object E2 = vo7.E(mu4Var, yx4Var);
                Object E3 = vo7.E(mu4Var3, yx4Var);
                Object E4 = vo7.E(mu4Var4, yx4Var);
                Object S6 = yx4Var.S();
                if (S6 == obj2) {
                    S6 = new vh(12, wd7Var3);
                    yx4Var.q0(S6);
                }
                ou4 ou4Var = (ou4) S6;
                Boolean valueOf = Boolean.valueOf(((Boolean) wd7Var2.getValue()).booleanValue());
                Boolean valueOf2 = Boolean.valueOf(f(wd7Var3));
                boolean f3 = yx4Var.f(E2) | yx4Var.f(E4);
                Object S7 = yx4Var.S();
                if (!f3 && S7 != obj2) {
                    wd7Var = wd7Var3;
                    obj = E2;
                } else {
                    S7 = new u10(ou4Var, wd7Var3, wd7Var2, E2, E4, null, 4);
                    wd7Var = wd7Var3;
                    obj = E2;
                    yx4Var.q0(S7);
                }
                w11.r(valueOf, valueOf2, (cv4) S7, yx4Var);
                String w = ty7.w(R.string.call_rating_title, yx4Var);
                String w2 = ty7.w(R.string.call_rating_description, yx4Var);
                String w3 = ty7.w(R.string.dismiss_call_rating_prompt, yx4Var);
                boolean f4 = yx4Var.f(obj) | yx4Var.f(E3);
                Object S8 = yx4Var.S();
                if (f4 || S8 == obj2) {
                    S8 = new i4(ou4Var, wd7Var2, obj, E3, 4);
                    wd7Var2 = wd7Var2;
                    yx4Var.q0(S8);
                }
                mu4 mu4Var12 = mu4Var11;
                mu4 mu4Var13 = mu4Var10;
                svb.d(w, w2, w3, (mu4) S8, x97Var4, f0c.O(1430672363, new a70(mu4Var11, mu4Var2, wd7Var2, wd7Var, ou4Var), yx4Var), yx4Var, (i11 & 57344) | 196608, 0);
                if (z23.d()) {
                    z23.e();
                }
                mu4Var9 = mu4Var13;
                x97Var3 = x97Var4;
                mu4Var8 = mu4Var12;
            } else {
                yx4Var.a0();
                x97Var3 = x97Var2;
                mu4Var8 = mu4Var7;
                mu4Var9 = mu4Var5;
            }
            v = yx4Var.v();
            if (v == null) {
                v.d = new b51(mu4Var, mu4Var2, mu4Var3, mu4Var4, x97Var3, mu4Var9, mu4Var8, i2, i3);
                return;
            }
            return;
        }
        x97Var2 = x97Var;
        i6 = i3 & 32;
        if (i6 == 0) {
        }
        i9 = i3 & 64;
        if (i9 == 0) {
        }
        int i172 = 1;
        if ((599187 & i11) == 599186) {
        }
        if (!yx4Var.X(i11 & 1, z)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static final boolean f(wd7 wd7Var) {
        return ((Boolean) wd7Var.getValue()).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(cy7 cy7Var, x97 x97Var, o99 o99Var, l03 l03Var, yx4 yx4Var, int i2, int i3) {
        int i4;
        x97 x97Var2;
        int i5;
        boolean z;
        o99 o99Var2;
        ir8 v;
        o99 Y;
        int i6;
        int i7;
        int i8;
        yx4Var.i0(-563086405);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(cy7Var)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i4 = i8 | i2;
        } else {
            i4 = i2;
        }
        int i9 = i3 & 2;
        if (i9 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
            if ((i2 & 384) == 0) {
                i4 |= 128;
            }
            if ((i2 & 3072) == 0) {
                if (yx4Var.h(l03Var)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i4 |= i7;
            }
            if ((i4 & 1171) == 1170) {
                z = true;
            } else {
                z = false;
            }
            if (!yx4Var.X(i4 & 1, z)) {
                yx4Var.c0();
                int i10 = i2 & 1;
                u97 u97Var = u97.a;
                if (i10 != 0 && !yx4Var.E()) {
                    yx4Var.a0();
                    i6 = i4 & (-897);
                    Y = o99Var;
                } else {
                    if (i9 != 0) {
                        x97Var2 = u97Var;
                    }
                    Y = fr5.Y(0, 1, yx4Var);
                    i6 = i4 & (-897);
                }
                yx4Var.r();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.authv2.components.ContentContainer (ContentContainer.kt:22)");
                }
                x97 n0 = f1b.n0(fr5.e0(nv9.c(x97Var2, 1.0f), Y, true, true, true), cy7Var);
                jm0 jm0Var = ddc.p;
                zz zzVar = rv6.c;
                by2 a2 = ay2.a(zzVar, jm0Var, yx4Var, 48);
                long K = svb.K(yx4Var);
                int i11 = (int) (K ^ (K >>> 32));
                t48 l = yx4Var.l();
                x97 B0 = vy0.B0(yx4Var, n0);
                q23.c0.getClass();
                t33 t33Var = p23.b;
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(t33Var);
                } else {
                    yx4Var.t0();
                }
                xi xiVar = p23.f;
                mu7.D(xiVar, yx4Var, a2);
                xi xiVar2 = p23.e;
                mu7.D(xiVar2, yx4Var, l);
                Integer valueOf = Integer.valueOf(i11);
                xi xiVar3 = p23.g;
                mu7.D(xiVar3, yx4Var, valueOf);
                x6 x6Var = p23.h;
                mu7.B(yx4Var, x6Var);
                xi xiVar4 = p23.d;
                mu7.D(xiVar4, yx4Var, B0);
                o99 o99Var3 = Y;
                x97 t = nv9.t(u97Var, l11l111lI1l.l111l1111lI1l, ic0.c, 1);
                int i12 = (i6 & 7168) | 6;
                by2 a3 = ay2.a(zzVar, ddc.o, yx4Var, 0);
                long K2 = svb.K(yx4Var);
                int i13 = (int) (K2 ^ (K2 >>> 32));
                t48 l2 = yx4Var.l();
                x97 B02 = vy0.B0(yx4Var, t);
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(t33Var);
                } else {
                    yx4Var.t0();
                }
                mu7.D(xiVar, yx4Var, a3);
                mu7.D(xiVar2, yx4Var, l2);
                iz1.u(i13, yx4Var, xiVar3, yx4Var, x6Var);
                mu7.D(xiVar4, yx4Var, B02);
                l03Var.e(cy2.a, yx4Var, Integer.valueOf(((i12 >> 6) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6));
                yx4Var.q(true);
                yx4Var.q(true);
                if (z23.d()) {
                    z23.e();
                }
                o99Var2 = o99Var3;
            } else {
                yx4Var.a0();
                o99Var2 = o99Var;
            }
            x97 x97Var3 = x97Var2;
            v = yx4Var.v();
            if (v == null) {
                v.d = new o63(cy7Var, x97Var3, o99Var2, l03Var, i2, i3, 0);
                return;
            }
            return;
        }
        x97Var2 = x97Var;
        if ((i2 & 384) == 0) {
        }
        if ((i2 & 3072) == 0) {
        }
        if ((i4 & 1171) == 1170) {
        }
        if (!yx4Var.X(i4 & 1, z)) {
        }
        x97 x97Var32 = x97Var2;
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static final ae3 h(float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        return new ae3(new float[]{f2, f3, f4, f5, f6, f7, f8, f9});
    }

    public static final void i(l03 l03Var, x97 x97Var, cv4 cv4Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        yx4Var.i0(-1951654806);
        if ((i2 & 6) == 0) {
            if (yx4Var.h(l03Var)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(cv4Var)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.MessageBubbleContentLayer (UserChatMessageBubble.kt:407)");
            }
            Object S = yx4Var.S();
            if (S == v23.a) {
                S = ge.o;
                yx4Var.q0(S);
            }
            dw6 dw6Var = (dw6) S;
            long K = svb.K(yx4Var);
            int i7 = (int) ((K >>> 32) ^ K);
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, x97Var);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, dw6Var);
            mu7.D(p23.e, yx4Var, l);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i7));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            l03Var.q(yx4Var, Integer.valueOf(i3 & 14));
            if (cv4Var == null) {
                yx4Var.g0(1496328728);
            } else {
                yx4Var.g0(463910665);
                cv4Var.q(yx4Var, Integer.valueOf((i3 >> 6) & 14));
            }
            yx4Var.q(false);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new s6b(l03Var, x97Var, cv4Var, i2, 1);
        }
    }

    public static final void j(l03 l03Var, x97 x97Var, x97 x97Var2, cv4 cv4Var, cv4 cv4Var2, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        yx4Var.i0(-192130596);
        if (yx4Var.f(x97Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i2 | i3;
        if (yx4Var.f(x97Var2)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i8 = i7 | i4;
        if (yx4Var.h(cv4Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i9 = i8 | i5;
        if (yx4Var.h(cv4Var2)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i10 = i9 | i6;
        if ((i10 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i10 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.MessageBubbleLayout (UserChatMessageBubble.kt:370)");
            }
            Object S = yx4Var.S();
            if (S == v23.a) {
                S = ge.p;
                yx4Var.q0(S);
            }
            dw6 dw6Var = (dw6) S;
            long K = svb.K(yx4Var);
            int i11 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, x97Var);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, dw6Var);
            mu7.D(p23.e, yx4Var, l);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i11));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            int i12 = i10 >> 3;
            i(l03Var, x97Var2, cv4Var, yx4Var, (i12 & 896) | (i12 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6);
            if (cv4Var2 == null) {
                yx4Var.g0(877515604);
            } else {
                yx4Var.g0(-2049903027);
                cv4Var2.q(yx4Var, Integer.valueOf((i10 >> 12) & 14));
            }
            yx4Var.q(false);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new j4(l03Var, x97Var, x97Var2, cv4Var, cv4Var2, i2, 15);
        }
    }

    public static final void k(int i2, mu4 mu4Var, yx4 yx4Var, x97 x97Var, boolean z) {
        int i3;
        int i4;
        int i5;
        boolean z2;
        mu4 mu4Var2;
        yx4Var.i0(1940117298);
        int i6 = 2;
        if (yx4Var.f(x97Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i3 | i2;
        if (yx4Var.g(z)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4;
        if (yx4Var.h(mu4Var)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i9 = i8 | i5;
        byte b2 = 0;
        boolean z3 = true;
        if ((i9 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i9 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.MessageOverflowButton (UserChatMessageBubble.kt:487)");
            }
            Object[] objArr = new Object[0];
            cw8 cw8Var = new cw8(i6, new jp9(7, b2), new qba(28));
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (S == obj) {
                S = new qka(17);
                yx4Var.q0(S);
            }
            mj mjVar = (mj) yr7.v(objArr, cw8Var, (mu4) S, yx4Var, 384);
            Boolean valueOf = Boolean.valueOf(z);
            if ((i9 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) {
                z3 = false;
            }
            boolean h2 = yx4Var.h(mjVar) | z3;
            Object S2 = yx4Var.S();
            if (h2 || S2 == obj) {
                S2 = new i8b(z, mjVar, null, b2);
                yx4Var.q0(S2);
            }
            w11.r(valueOf, mjVar, (cv4) S2, yx4Var);
            Object S3 = yx4Var.S();
            if (S3 == obj) {
                S3 = iz1.n(yx4Var);
            }
            vc7 vc7Var = (vc7) S3;
            mu4Var2 = mu4Var;
            l(w2b.D(nv9.g(x97Var, 36.0f), vc7Var, null, false, null, null, mu4Var, 28), f0c.O(-668573363, new vx(z, mjVar, vc7Var, 12), yx4Var), yx4Var, 48);
            if (z23.d()) {
                z23.e();
            }
        } else {
            mu4Var2 = mu4Var;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new dz0(x97Var, z, mu4Var2, i2, 5);
        }
    }

    public static final void l(x97 x97Var, l03 l03Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        yx4Var.i0(1787982695);
        int i4 = 2;
        if (yx4Var.f(x97Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i5 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.MessageOverflowEndContent (UserChatMessageBubble.kt:538)");
            }
            lm0 lm0Var = ddc.h;
            dw6 d2 = jp0.d(lm0Var, false);
            long K = svb.K(yx4Var);
            int i6 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, x97Var);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var, d2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var, l);
            Integer valueOf = Integer.valueOf(i6);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            x97 s0 = f1b.s0(nv9.b(u97.a, 160.0f, l11l111lI1l.l111l1111lI1l, 2).x(nv9.b), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 12.0f, 10.0f, 3);
            dw6 d3 = jp0.d(lm0Var, false);
            long K2 = svb.K(yx4Var);
            int i7 = (int) (K2 ^ (K2 >>> 32));
            t48 l2 = yx4Var.l();
            x97 B02 = vy0.B0(yx4Var, s0);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, d3);
            mu7.D(xiVar2, yx4Var, l2);
            iz1.u(i7, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B02);
            l03Var.q(yx4Var, 6);
            yx4Var.q(true);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new qk9(x97Var, l03Var, i2, i4);
        }
    }

    public static final void m(int i2, yx4 yx4Var, x97 x97Var, boolean z) {
        int i3;
        boolean z2;
        x97 x97Var2;
        boolean z3;
        boolean z4;
        char c2;
        yx4Var.i0(-760222714);
        int i4 = i2 | 6;
        if (yx4Var.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        byte b2 = 0;
        int i6 = 1;
        if ((i5 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i5 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.MessageOverflowOverlay (UserChatMessageBubble.kt:437)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            long j2 = cl3Var.i.a;
            Object[] objArr = new Object[0];
            cw8 cw8Var = new cw8(2, new jp9(7, b2), new qba(28));
            int i7 = i5 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
            if (i7 == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object S = yx4Var.S();
            int i8 = 3;
            Object obj = v23.a;
            if (z3 || S == obj) {
                S = new i40(z, i8);
                yx4Var.q0(S);
            }
            mj mjVar = (mj) yr7.v(objArr, cw8Var, (mu4) S, yx4Var, 0);
            Boolean valueOf = Boolean.valueOf(z);
            if (i7 == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean h2 = z4 | yx4Var.h(mjVar);
            Object S2 = yx4Var.S();
            if (h2 || S2 == obj) {
                S2 = new i8b(z, mjVar, null, i6);
                yx4Var.q0(S2);
            }
            w11.r(valueOf, mjVar, (cv4) S2, yx4Var);
            boolean e2 = yx4Var.e(j2);
            Object S3 = yx4Var.S();
            if (!e2 && S3 != obj) {
                c2 = ' ';
            } else {
                c2 = ' ';
                S3 = u70.n(new pz7[]{new pz7(Float.valueOf(l11l111lI1l.l111l1111lI1l), new gx2(gx2.b(l11l111lI1l.l111l1111lI1l, j2, 14))), new pz7(Float.valueOf(0.7f), new gx2(j2)), new pz7(Float.valueOf(1.0f), new gx2(j2))}, 0L, 9187343241974906880L);
                yx4Var.q0(S3);
            }
            Object obj2 = (iq0) S3;
            x97Var2 = u97.a;
            x97 g2 = nv9.g(x97Var2, 36.0f);
            dw6 d2 = jp0.d(ddc.h, false);
            long K = svb.K(yx4Var);
            int i9 = (int) (K ^ (K >>> c2));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, g2);
            q23.c0.getClass();
            mu4 mu4Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, d2);
            mu7.D(p23.e, yx4Var, l);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i9));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            x97 s0 = f1b.s0(nv9.b(x97Var2, 160.0f, l11l111lI1l.l111l1111lI1l, 2).x(nv9.b), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 12.0f, 10.0f, 3);
            boolean f2 = yx4Var.f(obj2) | yx4Var.h(mjVar);
            Object S4 = yx4Var.S();
            if (f2 || S4 == obj) {
                S4 = new yp8(29, obj2, mjVar);
                yx4Var.q0(S4);
            }
            jp0.a(kz0.g0(s0, (ou4) S4), yx4Var, 0);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new xp1(x97Var2, z, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r5v15 */
    public static final void n(xy xyVar, b5 b5Var, a5 a5Var, ou4 ou4Var, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        x97 x97Var2;
        yx4 yx4Var2;
        char c2;
        int i7;
        u70 u70Var;
        eo8 eo8Var;
        int i8;
        boolean z2;
        yx4 yx4Var3;
        yx4 yx4Var4;
        u70 u70Var2;
        yx4 yx4Var5;
        int i9;
        int i10;
        int i11;
        u70 u70Var3;
        dz9 dz9Var;
        boolean z3;
        int i12;
        int i13;
        dz9 dz9Var2;
        int i14;
        boolean z4;
        Object obj;
        String str;
        boolean z5;
        boolean z6;
        int i15;
        int i16;
        boolean z7;
        eo8 eo8Var2 = xyVar.f;
        yx4Var.i0(-1648754228);
        if (yx4Var.h(xyVar)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i17 = i2 | i3;
        if (yx4Var.f(b5Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i18 = i17 | i4;
        if (yx4Var.f(a5Var)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i19 = i18 | i5;
        if (yx4Var.h(ou4Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i20 = i19 | i6 | 24576;
        if ((i20 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i20 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.SettingsUserInfoSection (AccountsPage.kt:231)");
            }
            dz9 dz9Var3 = xyVar.d;
            wd7 z8 = svb.z(eo8Var2, null, yx4Var, 0, 7);
            boolean f2 = yx4Var.f((String) z8.getValue());
            Object S = yx4Var.S();
            u70 u70Var4 = v23.a;
            if (!f2 && S != u70Var4) {
                c2 = ' ';
            } else {
                String str2 = (String) z8.getValue();
                c2 = ' ';
                if (str2.length() != 11) {
                    oqb.c0("MobileUtil").e("mobileNumber.length should be 11");
                    S = null;
                } else {
                    S = o7a.p0(3, 7, str2, "****").toString();
                }
                yx4Var.q0(S);
            }
            String str3 = (String) S;
            String a2 = xyVar.a();
            l03 l03Var = ufc.g;
            zz zzVar = rv6.c;
            jm0 jm0Var = ddc.o;
            by2 a3 = ay2.a(zzVar, jm0Var, yx4Var, 0);
            long K = svb.K(yx4Var);
            int i21 = (int) (K ^ (K >>> c2));
            t48 l = yx4Var.l();
            u97 u97Var = u97.a;
            x97 B0 = vy0.B0(yx4Var, u97Var);
            q23.c0.getClass();
            dz9 dz9Var4 = dz9Var3;
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var, a3);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var, l);
            Integer valueOf = Integer.valueOf(i21);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            yx4Var.g0(1646368520);
            rk9.d(f1b.s0(u97Var, 16.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), l03Var, yx4Var, 54);
            lk9.c(yx4Var, nv9.g(u97Var, 8.0f));
            yx4Var.q(false);
            x97 y = fr5.y(u97Var, u19.b(16.0f));
            by2 a4 = ay2.a(zzVar, jm0Var, yx4Var, 0);
            long K2 = svb.K(yx4Var);
            x97Var2 = u97Var;
            int i22 = (int) (K2 ^ (K2 >>> c2));
            t48 l2 = yx4Var.l();
            x97 B02 = vy0.B0(yx4Var, y);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, a4);
            mu7.D(xiVar2, yx4Var, l2);
            iz1.u(i22, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B02);
            if (str3 != null) {
                yx4Var.g0(936243632);
                if ((i20 & 7168) == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                Object S2 = yx4Var.S();
                if (!z7 && S2 != u70Var4) {
                    i8 = 1;
                } else {
                    i8 = 1;
                    S2 = new t5(ou4Var, i8);
                    yx4Var.q0(S2);
                }
                int i23 = 0;
                u70Var = u70Var4;
                z2 = false;
                i7 = i20;
                eo8Var = eo8Var2;
                rk9.b(null, (mu4) S2, false, false, 0L, ufc.h, f0c.O(-1476094134, new u5(str3, i23), yx4Var), f0c.O(-1870497973, new v5(i23, a5Var), yx4Var), l11l111lI1l.l111l1111lI1l, ufc.i, yx4Var, 819658752, 285);
                yx4 yx4Var6 = yx4Var;
                yx4Var6.q(false);
                yx4Var3 = yx4Var6;
            } else {
                yx4 yx4Var7 = yx4Var;
                i7 = i20;
                u70Var = u70Var4;
                eo8Var = eo8Var2;
                i8 = 1;
                z2 = false;
                yx4Var7.g0(937222891);
                yx4Var7.q(false);
                yx4Var3 = yx4Var7;
            }
            if (a2.length() > 0) {
                yx4Var3.g0(937266446);
                rk9.b(null, null, false, false, 0L, ufc.j, f0c.O(1628814707, new u5(a2, i8), yx4Var3), null, l11l111lI1l.l111l1111lI1l, ufc.k, yx4Var, 807075840, 415);
                yx4 yx4Var8 = yx4Var;
                yx4Var8.q(z2);
                yx4Var4 = yx4Var8;
            } else {
                yx4Var3.g0(937571083);
                yx4Var3.q(z2);
                yx4Var4 = yx4Var3;
            }
            if (b5Var.a) {
                yx4Var4.g0(937637609);
                if ((i7 & 7168) == 2048) {
                    i15 = i8;
                } else {
                    i15 = z2 ? 1 : 0;
                }
                Object S3 = yx4Var4.S();
                u70 u70Var5 = u70Var;
                if (i15 == 0 && S3 != u70Var5) {
                    i16 = 2;
                } else {
                    i16 = 2;
                    S3 = new t5(ou4Var, i16);
                    yx4Var4.q0(S3);
                }
                u70Var2 = u70Var5;
                rk9.b(null, (mu4) S3, false, false, 0L, ufc.l, ufc.m, ufc.n, l11l111lI1l.l111l1111lI1l, ufc.o, yx4Var, 819658752, 285);
                yx4 yx4Var9 = yx4Var;
                yx4Var9.q(z2);
                yx4Var5 = yx4Var9;
            } else {
                u70Var2 = u70Var;
                yx4Var4.g0(938131563);
                yx4Var4.q(z2);
                yx4Var5 = yx4Var4;
            }
            yx4Var5.g0(-1493753596);
            int size = dz9Var4.size();
            int i24 = z2 ? 1 : 0;
            ?? r2 = z2;
            yx4 yx4Var10 = yx4Var5;
            while (i24 < size) {
                dz9 dz9Var5 = dz9Var4;
                int ordinal = ((d9b) dz9Var5.get(i24)).a.ordinal();
                if (ordinal != 0) {
                    if (ordinal != i8) {
                        if (ordinal != 2) {
                            yx4Var10.g0(-1964196199);
                            yx4Var10.q(r2);
                            i9 = i7;
                            z3 = r2;
                            i10 = size;
                            i11 = i24;
                            dz9Var = dz9Var5;
                            yx4Var10 = yx4Var10;
                        } else {
                            yx4Var10.g0(-1964914934);
                            i10 = size;
                            i11 = i24;
                            dz9Var = dz9Var5;
                            rk9.b(null, null, false, false, 0L, ufc.w, ufc.x, null, l11l111lI1l.l111l1111lI1l, ufc.y, yx4Var, 807075840, 415);
                            yx4 yx4Var11 = yx4Var;
                            yx4Var11.q(r2);
                            i9 = i7;
                            z3 = r2;
                            yx4Var10 = yx4Var11;
                        }
                        u70Var3 = u70Var2;
                    } else {
                        i10 = size;
                        i11 = i24;
                        dz9Var = dz9Var5;
                        yx4Var10.g0(-1968025071);
                        wd7 z9 = svb.z(eo8Var, null, yx4Var10, r2, 7);
                        Object S4 = yx4Var10.S();
                        u70 u70Var6 = u70Var2;
                        if (S4 == u70Var6) {
                            S4 = vo7.v(new x5(z9, r2));
                            yx4Var10.q0(S4);
                        }
                        if (!((Boolean) ((k2a) S4).getValue()).booleanValue()) {
                            yx4Var10.q(r2);
                            i9 = i7;
                            z3 = r2;
                            u70Var3 = u70Var6;
                        } else {
                            l03 l03Var2 = ufc.p;
                            yx4Var10.g0(-1966882814);
                            int i25 = i7 & 7168;
                            if (i25 == 2048) {
                                i12 = i8;
                            } else {
                                i12 = r2;
                            }
                            Object S5 = yx4Var10.S();
                            if (i12 == 0 && S5 != u70Var6) {
                                i13 = 3;
                            } else {
                                i13 = 3;
                                S5 = new t5(ou4Var, i13);
                                yx4Var10.q0(S5);
                            }
                            yx4Var10.q(r2);
                            i9 = i7;
                            u70Var3 = u70Var6;
                            rk9.b(null, (mu4) S5, false, false, 0L, ufc.q, ufc.r, l03Var2, l11l111lI1l.l111l1111lI1l, ufc.s, yx4Var, 807075840, 285);
                            if (b5Var.b) {
                                yx4Var.g0(-1966471692);
                                int size2 = dz9Var.size();
                                int i26 = 0;
                                while (true) {
                                    if (i26 < size2) {
                                        dz9Var2 = dz9Var;
                                        obj = dz9Var2.get(i26);
                                        if (((d9b) obj).a == s9b.b) {
                                            break;
                                        }
                                        i26++;
                                        dz9Var = dz9Var2;
                                    } else {
                                        dz9Var2 = dz9Var;
                                        obj = null;
                                        break;
                                    }
                                }
                                d9b d9bVar = (d9b) obj;
                                if (d9bVar == null || (str = d9bVar.c) == null) {
                                    str = BuildConfig.FLAVOR;
                                }
                                if (i25 == 2048) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                Object S6 = yx4Var.S();
                                if (!z5 && S6 != u70Var3) {
                                    i14 = 4;
                                } else {
                                    i14 = 4;
                                    S6 = new t5(ou4Var, i14);
                                    yx4Var.q0(S6);
                                }
                                mu4 mu4Var = (mu4) S6;
                                if (i25 == 2048) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                Object S7 = yx4Var.S();
                                if (!z6 && S7 != u70Var3) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                    S7 = new t5(ou4Var, false ? 1 : 0);
                                    yx4Var.q0(S7);
                                }
                                ep7.c(str, mu4Var, (mu4) S7, yx4Var, z4 ? 1 : 0);
                                yx4Var.q(z4);
                            } else {
                                dz9Var2 = dz9Var;
                                i14 = 4;
                                z4 = false;
                                yx4Var.g0(-1965573157);
                                yx4Var.q(false);
                            }
                            yx4Var.q(z4);
                            yx4Var10 = yx4Var;
                            dz9Var = dz9Var2;
                            z3 = z4;
                        }
                    }
                } else {
                    i9 = i7;
                    i10 = size;
                    i11 = i24;
                    u70Var3 = u70Var2;
                    yx4Var10.g0(-1965493177);
                    dz9Var = dz9Var5;
                    rk9.b(null, null, false, false, 0L, ufc.t, ufc.u, null, l11l111lI1l.l111l1111lI1l, ufc.v, yx4Var, 807075840, 415);
                    yx4Var10 = yx4Var;
                    z3 = false;
                    yx4Var10.q(false);
                }
                i24 = i11 + 1;
                u70Var2 = u70Var3;
                r2 = z3;
                size = i10;
                dz9Var4 = dz9Var;
                i7 = i9;
                i8 = 1;
                yx4Var10 = yx4Var10;
            }
            boolean z10 = r2;
            yx4Var10.q(z10);
            yx4Var10.q(true);
            yx4Var10.g0(1646876579);
            yx4Var10.q(z10);
            yx4Var10.q(true);
            yx4Var2 = yx4Var10;
            if (z23.d()) {
                z23.e();
                yx4Var2 = yx4Var10;
            }
        } else {
            yx4 yx4Var12 = yx4Var;
            yx4Var12.a0();
            x97Var2 = x97Var;
            yx4Var2 = yx4Var12;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new j4((Object) xyVar, (Object) b5Var, (Object) a5Var, (Object) ou4Var, x97Var2, i2, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0143  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(final String str, final String str2, final String str3, x97 x97Var, mu4 mu4Var, String str4, final cv4 cv4Var, float f2, mu4 mu4Var2, ou4 ou4Var, boolean z, yx4 yx4Var, final int i2, final int i3, final int i4) {
        int i5;
        x97 x97Var2;
        int i6;
        int i7;
        mu4 mu4Var3;
        int i8;
        int i9;
        final String str5;
        char c2;
        int i10;
        int i11;
        int i12;
        float f3;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        boolean z2;
        final mu4 mu4Var4;
        final boolean z3;
        final float f4;
        final x97 x97Var3;
        final mu4 mu4Var5;
        final ou4 ou4Var2;
        ir8 v;
        mu4 mu4Var6;
        String str6;
        float f5;
        mu4 mu4Var7;
        ou4 ou4Var3;
        boolean z4;
        rla rlaVar;
        x97 x97Var4;
        String str7;
        mu4 mu4Var8;
        x97 x97Var5;
        boolean z5;
        boolean z6;
        boolean z7;
        int i26;
        int i27;
        int i28;
        yx4Var.i0(790315811);
        if (yx4Var.f(str)) {
            i5 = 4;
        } else {
            i5 = 2;
        }
        int i29 = i5 | i2;
        if ((i2 & 48) == 0) {
            if (yx4Var.f(str2)) {
                i28 = 32;
            } else {
                i28 = 16;
            }
            i29 |= i28;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.f(str3)) {
                i27 = l1l11lI1l.l111l11111lIl;
            } else {
                i27 = 128;
            }
            i29 |= i27;
        }
        int i30 = i4 & 8;
        if (i30 != 0) {
            i7 = i29 | 3072;
            x97Var2 = x97Var;
        } else {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i7 = i29 | i6;
        }
        int i31 = i4 & 16;
        if (i31 != 0) {
            i7 |= 24576;
        } else if ((i2 & 24576) == 0) {
            mu4Var3 = mu4Var;
            if (yx4Var.h(mu4Var3)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i7 |= i8;
            i9 = i4 & 32;
            if (i9 == 0) {
                i11 = i7 | 196608;
                str5 = str4;
                c2 = ' ';
            } else {
                str5 = str4;
                c2 = ' ';
                if (yx4Var.f(str5)) {
                    i10 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
                } else {
                    i10 = WXMediaMessage.THUMB_LENGTH_LIMIT;
                }
                i11 = i7 | i10;
            }
            if ((i2 & 1572864) == 0) {
                if (yx4Var.h(cv4Var)) {
                    i26 = 1048576;
                } else {
                    i26 = 524288;
                }
                i11 |= i26;
            }
            i12 = i4 & 128;
            if (i12 == 0) {
                i14 = i11 | 12582912;
                f3 = f2;
            } else {
                f3 = f2;
                if (yx4Var.c(f3)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i14 = i11 | i13;
            }
            i15 = i4 & l1l11lI1l.l111l11111lIl;
            if (i15 == 0) {
                i17 = i14 | 100663296;
            } else {
                int i32 = i14;
                if (yx4Var.h(mu4Var2)) {
                    i16 = 67108864;
                } else {
                    i16 = 33554432;
                }
                i17 = i32 | i16;
            }
            i18 = i4 & WXMediaMessage.TITLE_LENGTH_LIMIT;
            if (i18 == 0) {
                i21 = i17 | 805306368;
                i19 = i18;
            } else {
                i19 = i18;
                if (yx4Var.h(ou4Var)) {
                    i20 = 536870912;
                } else {
                    i20 = 268435456;
                }
                i21 = i17 | i20;
            }
            i22 = i4 & 1024;
            if (i22 == 0) {
                i24 = 6;
                i23 = i22;
            } else if ((i3 & 6) == 0) {
                i23 = i22;
                if (yx4Var.g(z)) {
                    i25 = 4;
                } else {
                    i25 = 2;
                }
                i24 = i3 | i25;
            } else {
                i23 = i22;
                i24 = i3;
            }
            if ((i21 & 306783379) != 306783378 && (i24 & 3) == 2) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (!yx4Var.X(i21 & 1, z2)) {
                u97 u97Var = u97.a;
                if (i30 != 0) {
                    x97Var2 = u97Var;
                }
                if (i31 != 0) {
                    mu4Var6 = null;
                } else {
                    mu4Var6 = mu4Var3;
                }
                if (i9 != 0) {
                    str6 = null;
                } else {
                    str6 = str5;
                }
                if (i12 != 0) {
                    f5 = l52.m;
                } else {
                    f5 = f3;
                }
                if (i15 != 0) {
                    mu4Var7 = null;
                } else {
                    mu4Var7 = mu4Var2;
                }
                if (i19 != 0) {
                    ou4Var3 = null;
                } else {
                    ou4Var3 = ou4Var;
                }
                if (i23 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageBubble (UserChatMessageBubble.kt:213)");
                }
                z27 z27Var = (z27) yx4Var.j(a37.a);
                Object S = yx4Var.S();
                u70 u70Var = v23.a;
                if (S == u70Var) {
                    S = iz1.n(yx4Var);
                }
                vc7 vc7Var = (vc7) S;
                if (z23.d()) {
                    z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                }
                a3b a3bVar = (a3b) yx4Var.j(b3b.a);
                if (z23.d()) {
                    z23.e();
                }
                rla rlaVar2 = a3bVar.j;
                long A = ug7.A(17);
                long A2 = ug7.A(26);
                long A3 = ug7.A(0);
                ji6 ji6Var = new ji6(0, 0, gi6.b);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                rla f6 = rla.f(rlaVar2, cl3Var.a.f, A, null, null, null, A3, null, 0, 0, A2, ji6Var, 0, 16121724);
                if (z27Var instanceof w27) {
                    yx4Var.g0(-711365441);
                    yx4Var.q(false);
                    rlaVar = f6;
                    x97Var5 = u97Var;
                    x97Var4 = x97Var5;
                    str7 = str6;
                    mu4Var8 = mu4Var6;
                } else if (mu4Var6 != null) {
                    yx4Var.g0(-711293769);
                    x97 D = w2b.D(u97Var, vc7Var, null, false, str6, null, mu4Var6, 20);
                    x97Var4 = u97Var;
                    str7 = str6;
                    mu4Var8 = mu4Var6;
                    if ((i21 & 458752) == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    rlaVar = f6;
                    if ((i21 & 57344) == 16384) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    boolean z8 = z6 | z5;
                    Object S2 = yx4Var.S();
                    if (z8 || S2 == u70Var) {
                        S2 = new zw(str7, mu4Var8, 5);
                        yx4Var.q0(S2);
                    }
                    x97 b2 = xe9.b(D, true, (ou4) S2);
                    yx4Var.q(false);
                    x97Var5 = b2;
                } else {
                    rlaVar = f6;
                    x97Var4 = u97Var;
                    str7 = str6;
                    mu4Var8 = mu4Var6;
                    yx4Var.g0(-710848609);
                    yx4Var.q(false);
                    x97Var5 = x97Var4;
                }
                k29 a2 = j29.a(rv6.a, ddc.n, yx4Var, 48);
                long K = svb.K(yx4Var);
                int i33 = (int) (K ^ (K >>> c2));
                t48 l = yx4Var.l();
                x97 B0 = vy0.B0(yx4Var, x97Var2);
                q23.c0.getClass();
                t33 t33Var = p23.b;
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(t33Var);
                } else {
                    yx4Var.t0();
                }
                xi xiVar = p23.f;
                mu7.D(xiVar, yx4Var, a2);
                xi xiVar2 = p23.e;
                mu7.D(xiVar2, yx4Var, l);
                Integer valueOf = Integer.valueOf(i33);
                xi xiVar3 = p23.g;
                mu7.D(xiVar3, yx4Var, valueOf);
                x6 x6Var = p23.h;
                mu7.B(yx4Var, x6Var);
                mu4 mu4Var9 = mu4Var8;
                xi xiVar4 = p23.d;
                mu7.D(xiVar4, yx4Var, B0);
                x97 s = nv9.s(x97Var4, f5);
                float f7 = f5;
                x97 x97Var6 = x97Var2;
                dw6 d2 = jp0.d(ddc.c, false);
                long K2 = svb.K(yx4Var);
                String str8 = str7;
                int i34 = (int) (K2 ^ (K2 >>> c2));
                t48 l2 = yx4Var.l();
                x97 B02 = vy0.B0(yx4Var, s);
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(t33Var);
                } else {
                    yx4Var.t0();
                }
                mu7.D(xiVar, yx4Var, d2);
                mu7.D(xiVar2, yx4Var, l2);
                iz1.u(i34, yx4Var, xiVar3, yx4Var, x6Var);
                mu7.D(xiVar4, yx4Var, B02);
                if (cv4Var == null) {
                    yx4Var.g0(-12377061);
                    yx4Var.q(false);
                    z7 = true;
                } else {
                    yx4Var.g0(-12377060);
                    x97 a3 = op0.a.a(f1b.q0(x97Var4, l11l111lI1l.l111l1111lI1l, 10.0f, 1), ddc.f);
                    by2 a4 = ay2.a(rv6.c, ddc.o, yx4Var, 0);
                    long K3 = svb.K(yx4Var);
                    int i35 = (int) (K3 ^ (K3 >>> c2));
                    t48 l3 = yx4Var.l();
                    x97 B03 = vy0.B0(yx4Var, a3);
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(xiVar, yx4Var, a4);
                    mu7.D(xiVar2, yx4Var, l3);
                    iz1.u(i35, yx4Var, xiVar3, yx4Var, x6Var);
                    mu7.D(xiVar4, yx4Var, B03);
                    cv4Var.q(yx4Var, 0);
                    z7 = true;
                    yx4Var.q(true);
                    yx4Var.q(false);
                }
                yx4Var.q(z7);
                fz2.h(nv9.h(x97Var5, l52.s, l11l111lI1l.l111l1111lI1l, 2), null, f0c.O(-1367468375, new ua0(str3, str2, str, rlaVar, z4, mu4Var7, vc7Var, ou4Var3), yx4Var), yx4Var, 3072, 6);
                yx4Var.q(z7);
                if (z23.d()) {
                    z23.e();
                }
                z3 = z4;
                mu4Var4 = mu4Var7;
                ou4Var2 = ou4Var3;
                f4 = f7;
                x97Var3 = x97Var6;
                str5 = str8;
                mu4Var5 = mu4Var9;
            } else {
                yx4Var.a0();
                mu4Var4 = mu4Var2;
                z3 = z;
                f4 = f3;
                x97Var3 = x97Var2;
                mu4Var5 = mu4Var3;
                ou4Var2 = ou4Var;
            }
            v = yx4Var.v();
            if (v == null) {
                v.d = new cv4() { // from class: h8b
                    @Override // defpackage.cv4
                    public final Object q(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int q = wy7.q(i2 | 1);
                        int q2 = wy7.q(i3);
                        e06.o(str, str2, str3, x97Var3, mu4Var5, str5, cv4Var, f4, mu4Var4, ou4Var2, z3, (yx4) obj, q, q2, i4);
                        return s4b.a;
                    }
                };
                return;
            }
            return;
        }
        mu4Var3 = mu4Var;
        i9 = i4 & 32;
        if (i9 == 0) {
        }
        if ((i2 & 1572864) == 0) {
        }
        i12 = i4 & 128;
        if (i12 == 0) {
        }
        i15 = i4 & l1l11lI1l.l111l11111lIl;
        if (i15 == 0) {
        }
        i18 = i4 & WXMediaMessage.TITLE_LENGTH_LIMIT;
        if (i18 == 0) {
        }
        i22 = i4 & 1024;
        if (i22 == 0) {
        }
        if ((i21 & 306783379) != 306783378) {
        }
        z2 = true;
        if (!yx4Var.X(i21 & 1, z2)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static final mz7 p(ze5 ze5Var, Context context, int i2) {
        if (ze5Var instanceof zm0) {
            return nd.b(new af(((zm0) ze5Var).a), i2);
        }
        if (ze5Var instanceof nz3) {
            return new oz3(ws7.D(ze5Var, context.getResources()).mutate());
        }
        return new eh5(ze5Var);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:83:0x01ec. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:88:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x022e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void q(sm0 sm0Var, b84 b84Var, xeb xebVar, int i2, vt0 vt0Var) {
        int i3;
        int i4;
        byte[][] bArr;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        byte[][] bArr2 = (byte[][]) vt0Var.d;
        int i14 = vt0Var.b;
        int i15 = vt0Var.c;
        for (byte[] bArr3 : bArr2) {
            Arrays.fill(bArr3, (byte) -1);
        }
        int length = g[0].length;
        A(0, 0, vt0Var);
        int i16 = i14 - length;
        A(i16, 0, vt0Var);
        A(0, i16, vt0Var);
        z(0, 7, vt0Var);
        int i17 = i14 - 8;
        z(i17, 7, vt0Var);
        z(0, i17, vt0Var);
        B(7, 0, vt0Var);
        int i18 = i15 - 8;
        B(i18, 0, vt0Var);
        int i19 = i15 - 7;
        B(7, i19, vt0Var);
        if (vt0Var.h(8, i18) != 0) {
            vt0Var.m(8, i18, 1);
            int i20 = xebVar.a;
            if (i20 < 2) {
                i3 = 0;
                i4 = 1;
            } else {
                i3 = 0;
                int[] iArr = i[i20 - 1];
                i4 = 1;
                int length2 = iArr.length;
                int i21 = 0;
                while (i21 < length2) {
                    int i22 = iArr[i21];
                    if (i22 >= 0) {
                        int length3 = iArr.length;
                        int i23 = 0;
                        while (i23 < length3) {
                            int i24 = iArr[i23];
                            if (i24 >= 0 && M(vt0Var.h(i24, i22))) {
                                int i25 = i24 - 2;
                                int i26 = i22 - 2;
                                bArr = bArr2;
                                i5 = i14;
                                int i27 = 0;
                                while (true) {
                                    if (i27 >= 5) {
                                        break;
                                    }
                                    int[] iArr2 = h[i27];
                                    int i28 = i27;
                                    int i29 = 0;
                                    for (int i30 = 5; i29 < i30; i30 = 5) {
                                        int i31 = i29;
                                        vt0Var.m(i25 + i29, i26 + i28, iArr2[i31]);
                                        i29 = i31 + 1;
                                        length3 = length3;
                                    }
                                    i27 = i28 + 1;
                                }
                            } else {
                                bArr = bArr2;
                                i5 = i14;
                            }
                            i23++;
                            bArr2 = bArr;
                            i14 = i5;
                            length3 = length3;
                        }
                    }
                    i21++;
                    bArr2 = bArr2;
                    i14 = i14;
                }
            }
            byte[][] bArr4 = bArr2;
            int i32 = i14;
            int i33 = 8;
            while (i33 < i17) {
                int i34 = i33 + 1;
                int i35 = i34 % 2;
                if (M(vt0Var.h(i33, 6))) {
                    vt0Var.m(i33, 6, i35);
                }
                if (M(vt0Var.h(6, i33))) {
                    vt0Var.m(6, i33, i35);
                }
                i33 = i34;
            }
            sm0 sm0Var2 = new sm0();
            if (i2 >= 0 && i2 < 8) {
                int i36 = (b84Var.a << 3) | i2;
                sm0Var2.b(i36, 5);
                sm0Var2.b(r(i36, 1335), 10);
                sm0 sm0Var3 = new sm0();
                sm0Var3.b(21522, 15);
                if (sm0Var2.b == sm0Var3.b) {
                    int i37 = i3;
                    while (true) {
                        int[] iArr3 = sm0Var2.a;
                        if (i37 >= iArr3.length) {
                            break;
                        }
                        iArr3[i37] = iArr3[i37] ^ sm0Var3.a[i37];
                        i37++;
                    }
                    if (sm0Var2.b == 15) {
                        int i38 = i3;
                        while (true) {
                            int i39 = sm0Var2.b;
                            if (i38 >= i39) {
                                break;
                            }
                            boolean d2 = sm0Var2.d((i39 - 1) - i38);
                            int[] iArr4 = j[i38];
                            int i40 = iArr4[i3];
                            byte[] bArr5 = bArr4[iArr4[i4]];
                            byte b2 = d2 ? (byte) 1 : (byte) 0;
                            bArr5[i40] = b2;
                            if (i38 < 8) {
                                i13 = (i32 - i38) - 1;
                                i12 = 8;
                            } else {
                                i12 = (i38 - 8) + i19;
                                i13 = 8;
                            }
                            bArr4[i12][i13] = b2;
                            i38++;
                        }
                        if (i20 >= 7) {
                            sm0 sm0Var4 = new sm0();
                            sm0Var4.b(i20, 6);
                            sm0Var4.b(r(i20, 7973), 12);
                            if (sm0Var4.b == 18) {
                                int i41 = 17;
                                for (int i42 = i3; i42 < 6; i42++) {
                                    for (int i43 = i3; i43 < 3; i43++) {
                                        boolean d3 = sm0Var4.d(i41);
                                        i41--;
                                        int i44 = (i15 - 11) + i43;
                                        byte[] bArr6 = bArr4[i44];
                                        byte b3 = d3 ? (byte) 1 : (byte) 0;
                                        bArr6[i42] = b3;
                                        bArr4[i42][i44] = b3;
                                    }
                                }
                            } else {
                                throw new Exception("should not happen but we got: " + sm0Var4.b);
                            }
                        }
                        int i45 = i32 - 1;
                        int i46 = i15 - 1;
                        int i47 = i3;
                        int i48 = -1;
                        while (i45 > 0) {
                            if (i45 == 6) {
                                i45--;
                            }
                            while (i46 >= 0 && i46 < i15) {
                                for (int i49 = i3; i49 < 2; i49++) {
                                    int i50 = i45 - i49;
                                    if (M(vt0Var.h(i50, i46))) {
                                        if (i47 < sm0Var.b) {
                                            boolean d4 = sm0Var.d(i47);
                                            i47++;
                                            i6 = d4;
                                        } else {
                                            i6 = i3;
                                        }
                                        if (i2 != -1) {
                                            switch (i2) {
                                                case 0:
                                                    i7 = i46 + i50;
                                                    i8 = i7 & 1;
                                                    if (i8 != 0) {
                                                        i11 = i4;
                                                    } else {
                                                        i11 = i3;
                                                    }
                                                    if (i11 != 0) {
                                                        i6 = ~i6;
                                                        break;
                                                    }
                                                    break;
                                                case 1:
                                                    i8 = i46 & 1;
                                                    if (i8 != 0) {
                                                    }
                                                    if (i11 != 0) {
                                                    }
                                                    break;
                                                case 2:
                                                    i8 = i50 % 3;
                                                    if (i8 != 0) {
                                                    }
                                                    if (i11 != 0) {
                                                    }
                                                    break;
                                                case 3:
                                                    i8 = (i46 + i50) % 3;
                                                    if (i8 != 0) {
                                                    }
                                                    if (i11 != 0) {
                                                    }
                                                    break;
                                                case 4:
                                                    i8 = ((i50 / 3) + (i46 / 2)) & 1;
                                                    if (i8 != 0) {
                                                    }
                                                    if (i11 != 0) {
                                                    }
                                                    break;
                                                case 5:
                                                    int i51 = i46 * i50;
                                                    i8 = (i51 % 3) + (i51 & 1);
                                                    if (i8 != 0) {
                                                    }
                                                    if (i11 != 0) {
                                                    }
                                                    break;
                                                case 6:
                                                    int i52 = i46 * i50;
                                                    i9 = i52 & 1;
                                                    i10 = i52 % 3;
                                                    i7 = i10 + i9;
                                                    i8 = i7 & 1;
                                                    if (i8 != 0) {
                                                    }
                                                    if (i11 != 0) {
                                                    }
                                                    break;
                                                case 7:
                                                    i10 = (i46 * i50) % 3;
                                                    i9 = (i46 + i50) & 1;
                                                    i7 = i10 + i9;
                                                    i8 = i7 & 1;
                                                    if (i8 != 0) {
                                                    }
                                                    if (i11 != 0) {
                                                    }
                                                    break;
                                                default:
                                                    nl9.s(yq9.w(i2, "Invalid mask pattern: "));
                                                    return;
                                            }
                                        }
                                        bArr4[i46][i50] = (byte) i6;
                                    }
                                }
                                i46 += i48;
                            }
                            i48 = -i48;
                            i46 += i48;
                            i45 -= 2;
                        }
                        if (i47 == sm0Var.b) {
                            return;
                        }
                        throw new Exception("Not all bits consumed: " + i47 + '/' + sm0Var.b);
                    }
                    throw new Exception("should not happen but we got: " + sm0Var2.b);
                }
                nl9.s("Sizes don't match");
                return;
            }
            throw new Exception("Invalid mask pattern");
        }
        throw new Exception();
    }

    public static int r(int i2, int i3) {
        if (i3 != 0) {
            int numberOfLeadingZeros = Integer.numberOfLeadingZeros(i3);
            int i4 = 32 - numberOfLeadingZeros;
            int i5 = i2 << (31 - numberOfLeadingZeros);
            while (32 - Integer.numberOfLeadingZeros(i5) >= i4) {
                i5 ^= i3 << ((32 - Integer.numberOfLeadingZeros(i5)) - i4);
            }
            return i5;
        }
        nl9.s("0 polynomial");
        return 0;
    }

    public static final pz7 s(cm1 cm1Var) {
        String str;
        ls9 ls9Var = null;
        if (cm1Var == null) {
            return new pz7(null, null);
        }
        if (cm1Var instanceof bm1) {
            bm1 bm1Var = (bm1) cm1Var;
            ls9 ls9Var2 = new ls9(bm1Var.b, bm1Var.a);
            str = null;
            ls9Var = ls9Var2;
        } else if (cm1Var instanceof am1) {
            str = ((am1) cm1Var).a;
        } else {
            l33.e();
            return null;
        }
        return new pz7(ls9Var, str);
    }

    public static void t(ml4 ml4Var) {
        if (Build.VERSION.SDK_INT >= 28) {
            ml4Var.b(false);
        }
    }

    public static ArrayList u(z9a z9aVar, z9a z9aVar2) {
        ArrayList arrayList = new ArrayList();
        aaa aaaVar = aaa.a;
        arrayList.add(new y9a(baa.a(aaaVar, z9aVar), baa.a(aaa.c, z9aVar2)));
        arrayList.add(new y9a(baa.a(aaaVar, z9aVar), baa.a(aaa.d, z9aVar2)));
        return arrayList;
    }

    public static w22 w(String str, String str2) {
        s12.Companion.getClass();
        if (gr5.b(str, "WIP")) {
            if (gr5.b(str2, "WIP")) {
                return v22.a;
            }
            if (gr5.b(str2, "INCOMPLETE")) {
                return new t22(true);
            }
            if (gr5.b(str2, "CONTENT_FILTER")) {
                return new t22(false);
            }
            return new t22(false);
        }
        if (gr5.b(str, "INCOMPLETE")) {
            return u22.d;
        }
        if (gr5.b(str, "CONTENT_FILTER")) {
            return u22.b;
        }
        if (gr5.b(str, "INTERRUPTED")) {
            if (gr5.b(str2, "WIP")) {
                return u22.e;
            }
            if (gr5.b(str2, "INCOMPLETE")) {
                return new t22(true);
            }
            if (gr5.b(str2, "CONTENT_FILTER")) {
                return new t22(false);
            }
            return new t22(false);
        }
        return u22.c;
    }

    public static final float x(long j2, rr8 rr8Var) {
        if (ty7.n(j2, rr8Var)) {
            return l11l111lI1l.l111l1111lI1l;
        }
        float e2 = rp7.e(rp7.g(rr8Var.o(), j2));
        if (e2 >= Float.MAX_VALUE) {
            e2 = Float.MAX_VALUE;
        }
        float e3 = rp7.e(rp7.g(rr8Var.p(), j2));
        if (e3 < e2) {
            e2 = e3;
        }
        float e4 = rp7.e(rp7.g(rr8Var.e(), j2));
        if (e4 < e2) {
            e2 = e4;
        }
        float e5 = rp7.e(rp7.g(rr8Var.f(), j2));
        if (e5 < e2) {
            return e5;
        }
        return e2;
    }

    public static boolean y(i91 i91Var, i91 i91Var2) {
        if ((i91Var2 instanceof tt5) && (i91Var instanceof rv4)) {
            tt5 tt5Var = (tt5) i91Var2;
            tt5Var.Y().size();
            rv4 rv4Var = (rv4) i91Var;
            rv4Var.Y().size();
            Iterator it = yw2.B1(tt5Var.z1().Y(), rv4Var.z1().Y()).iterator();
            while (it.hasNext()) {
                pz7 pz7Var = (pz7) it.next();
                if ((N((rv4) i91Var2, (scb) pz7Var.a) instanceof p26) != (N(rv4Var, (scb) pz7Var.b) instanceof p26)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public static void z(int i2, int i3, vt0 vt0Var) {
        for (int i4 = 0; i4 < 8; i4++) {
            int i5 = i2 + i4;
            if (M(vt0Var.h(i5, i3))) {
                vt0Var.m(i5, i3, 0);
            } else {
                throw new Exception();
            }
        }
    }

    public abstract java.lang.annotation.Annotation F(Class cls);

    public abstract String G();

    public abstract Class H();

    public abstract du5 I();
}
