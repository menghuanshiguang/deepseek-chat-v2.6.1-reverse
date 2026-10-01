package defpackage;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.ClipData;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Shader;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.deepseek.chat.system.AppFileProvider;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l11l11l1l1Il;
import com.ishumei.smantifraud.l1l11lI1I1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import j$.time.LocalDate;
import j$.time.format.DateTimeFormatter;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class ol7 {
    public static r6c a = new Object();
    public static boolean b = false;
    public static long c = -1;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01e4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01f8  */
    /* JADX WARN: Type inference failed for: r3v5, types: [android.content.Intent] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [android.app.Activity] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void B(Context context, String str) {
        ClipData clipData;
        Uri Z;
        ?? action;
        Context context2;
        ?? r6;
        ?? r62;
        List a2;
        Integer valueOf;
        String str2;
        int i = 0;
        d n = n(new su6(new ef(false, 2)).a(str, false));
        String str3 = BuildConfig.FLAVOR;
        if (n != null && (a2 = n.a()) != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : a2) {
                d dVar = (d) obj;
                if (gr5.b(dVar.a, pr6.q) || gr5.b(dVar.a, pr6.r)) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                List a3 = ((d) it.next()).a();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : a3) {
                    if (gr5.b(((d) obj2).a, rv6.s)) {
                        arrayList3.add(obj2);
                    }
                }
                arrayList2.add(arrayList3);
            }
            Iterator it2 = arrayList2.iterator();
            if (!it2.hasNext()) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(((List) it2.next()).size());
                while (it2.hasNext()) {
                    Integer valueOf2 = Integer.valueOf(((List) it2.next()).size());
                    if (valueOf.compareTo(valueOf2) < 0) {
                        valueOf = valueOf2;
                    }
                }
            }
            if (valueOf != null) {
                int intValue = valueOf.intValue();
                StringBuilder sb = new StringBuilder();
                Iterator it3 = arrayList2.iterator();
                int i2 = 0;
                while (it3.hasNext()) {
                    Object next = it3.next();
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        List list = (List) next;
                        for (int i4 = i; i4 < intValue; i4++) {
                            if (i4 > 0) {
                                sb.append(',');
                            }
                            d dVar2 = (d) yw2.S0(i4, list);
                            if (dVar2 != null) {
                                str2 = o7a.C0(mv7.s(o7a.C0(str.substring(dVar2.b, dVar2.c)).toString())).toString();
                            } else {
                                str2 = null;
                            }
                            if (str2 == null) {
                                str2 = BuildConfig.FLAVOR;
                            }
                            if (o7a.U(str2, ',') || o7a.U(str2, '\"') || o7a.U(str2, '\n')) {
                                str2 = oq3.M("\"", v7a.P(str2, "\"", "\"\""), "\"");
                            }
                            sb.append(str2);
                        }
                        if (i2 < arrayList.size() - 1) {
                            sb.append("\r\n");
                        }
                        i2 = i3;
                        i = 0;
                    } else {
                        zw2.u0();
                        throw null;
                    }
                }
                clipData = null;
                str3 = sb.toString();
                int i5 = AppFileProvider.g;
                File T = he4.T(context.getCacheDir(), "csv");
                T.mkdirs();
                File T2 = he4.T(T, "table_" + LocalDate.now().format(DateTimeFormatter.BASIC_ISO_DATE) + ".csv");
                he4.U(T2, str3);
                Z = nd.Z(context, T2);
                String string = context.getString(R.string.share);
                action = new Intent().setAction("android.intent.action.SEND");
                action.putExtra("androidx.core.app.EXTRA_CALLING_PACKAGE", context.getPackageName());
                action.putExtra("android.support.v4.app.EXTRA_CALLING_PACKAGE", context.getPackageName());
                action.addFlags(524288);
                context2 = context;
                while (true) {
                    if (!(context2 instanceof ContextWrapper)) {
                        if (context2 instanceof Activity) {
                            r6 = (Activity) context2;
                            break;
                        }
                        context2 = ((ContextWrapper) context2).getBaseContext();
                    } else {
                        r6 = clipData;
                        break;
                    }
                }
                if (r6 != 0) {
                    ComponentName componentName = r6.getComponentName();
                    action.putExtra("androidx.core.app.EXTRA_CALLING_ACTIVITY", componentName);
                    action.putExtra("android.support.v4.app.EXTRA_CALLING_ACTIVITY", componentName);
                }
                if (Z == null) {
                    r62 = new ArrayList();
                    r62.add(Z);
                } else {
                    r62 = clipData;
                }
                action.setType("text/csv");
                if (r62 == null && r62.size() > 1) {
                    action.setAction("android.intent.action.SEND_MULTIPLE");
                    action.putParcelableArrayListExtra("android.intent.extra.STREAM", r62);
                    vu7.n(action, r62);
                } else {
                    action.setAction("android.intent.action.SEND");
                    if (r62 == null && !r62.isEmpty()) {
                        action.putExtra("android.intent.extra.STREAM", (Parcelable) r62.get(0));
                        vu7.n(action, r62);
                    } else {
                        action.removeExtra("android.intent.extra.STREAM");
                        action.setClipData(clipData);
                        action.setFlags(action.getFlags() & (-2));
                    }
                }
                context.startActivity(Intent.createChooser(action.addFlags(1), string));
            }
        }
        clipData = null;
        int i52 = AppFileProvider.g;
        File T3 = he4.T(context.getCacheDir(), "csv");
        T3.mkdirs();
        File T22 = he4.T(T3, "table_" + LocalDate.now().format(DateTimeFormatter.BASIC_ISO_DATE) + ".csv");
        he4.U(T22, str3);
        Z = nd.Z(context, T22);
        String string2 = context.getString(R.string.share);
        action = new Intent().setAction("android.intent.action.SEND");
        action.putExtra("androidx.core.app.EXTRA_CALLING_PACKAGE", context.getPackageName());
        action.putExtra("android.support.v4.app.EXTRA_CALLING_PACKAGE", context.getPackageName());
        action.addFlags(524288);
        context2 = context;
        while (true) {
            if (!(context2 instanceof ContextWrapper)) {
            }
            context2 = ((ContextWrapper) context2).getBaseContext();
        }
        if (r6 != 0) {
        }
        if (Z == null) {
        }
        action.setType("text/csv");
        if (r62 == null) {
        }
        action.setAction("android.intent.action.SEND");
        if (r62 == null) {
        }
        action.removeExtra("android.intent.extra.STREAM");
        action.setClipData(clipData);
        action.setFlags(action.getFlags() & (-2));
        context.startActivity(Intent.createChooser(action.addFlags(1), string2));
    }

    public static final boolean C(mu4 mu4Var, String str) {
        try {
            boolean booleanValue = ((Boolean) mu4Var.w()).booleanValue();
            if (!booleanValue) {
                Log.e("ReflectionGuard", str);
            }
            return booleanValue;
        } catch (ClassNotFoundException unused) {
            Log.e("ReflectionGuard", "ClassNotFound: ".concat(str));
            return false;
        } catch (NoSuchFieldException unused2) {
            Log.e("ReflectionGuard", "NoSuchField: ".concat(str));
            return false;
        } catch (NoSuchMethodException unused3) {
            Log.e("ReflectionGuard", "NoSuchMethod: ".concat(str));
            return false;
        }
    }

    public static void D(Parcel parcel, int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int J = J(parcel, i);
        parcel.writeBundle(bundle);
        K(parcel, J);
    }

    public static void E(Parcel parcel, int i, byte[] bArr) {
        if (bArr == null) {
            return;
        }
        int J = J(parcel, i);
        parcel.writeByteArray(bArr);
        K(parcel, J);
    }

    public static void F(Parcel parcel, int i, Parcelable parcelable, int i2) {
        if (parcelable == null) {
            return;
        }
        int J = J(parcel, i);
        parcelable.writeToParcel(parcel, i2);
        K(parcel, J);
    }

    public static void G(Parcel parcel, int i, String str) {
        if (str == null) {
            return;
        }
        int J = J(parcel, i);
        parcel.writeString(str);
        K(parcel, J);
    }

    public static void H(Parcel parcel, int i, Parcelable[] parcelableArr, int i2) {
        if (parcelableArr == null) {
            return;
        }
        int J = J(parcel, i);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int dataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int dataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i2);
                int dataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(dataPosition);
                parcel.writeInt(dataPosition3 - dataPosition2);
                parcel.setDataPosition(dataPosition3);
            }
        }
        K(parcel, J);
    }

    public static void I(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int J = J(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            Parcelable parcelable = (Parcelable) list.get(i2);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int dataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int dataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int dataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(dataPosition);
                parcel.writeInt(dataPosition3 - dataPosition2);
                parcel.setDataPosition(dataPosition3);
            }
        }
        K(parcel, J);
    }

    public static int J(Parcel parcel, int i) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void K(Parcel parcel, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(dataPosition - i);
        parcel.setDataPosition(dataPosition);
    }

    public static void L(Parcel parcel, int i, int i2) {
        parcel.writeInt(i | (i2 << 16));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [int] */
    /* JADX WARN: Type inference failed for: r50v0, types: [yx4] */
    public static final void a(r18 r18Var, w9b w9bVar, gg7 gg7Var, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        ?? r3;
        final r18 r18Var2;
        yx4 yx4Var2;
        float f;
        boolean z2;
        Object obj;
        gg7 gg7Var2 = gg7Var;
        yx4 yx4Var3 = yx4Var;
        yx4Var3.i0(2035502029);
        if (yx4Var3.h(r18Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (yx4Var3.f(w9bVar)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (yx4Var3.h(gg7Var2)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i7 = i6 | i4;
        final int i8 = 1;
        if ((i7 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var3.X(i7 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.pwd_login.LoginUI (PasswordLoginPage.kt:97)");
            }
            wd7 z3 = svb.z(r18Var.h, null, yx4Var3, 0, 7);
            boolean z4 = ((p18) svb.z(r18Var.f, null, yx4Var3, 0, 7).getValue()).a;
            by2 a2 = ay2.a(rv6.c, ddc.p, yx4Var3, 48);
            long K = svb.K(yx4Var3);
            int i9 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var3.l();
            x97 B0 = vy0.B0(yx4Var3, x97Var);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var3.k0();
            if (yx4Var3.S) {
                yx4Var3.k(t33Var);
            } else {
                yx4Var3.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var3, a2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var3, l);
            Integer valueOf = Integer.valueOf(i9);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var3, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var3, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var3, B0);
            rka.b(ty7.w(R.string.password_login_title, yx4Var3), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, ic0.b(yx4Var3), yx4Var, 0, 0, 131070);
            yx4 yx4Var4 = yx4Var;
            u97 u97Var = u97.a;
            lk9.c(yx4Var4, nv9.g(u97Var, 36.0f));
            by2 a3 = ay2.a(new xz(16.0f, true, new ac(28)), ddc.o, yx4Var4, 6);
            long K2 = svb.K(yx4Var4);
            int i10 = (int) (K2 ^ (K2 >>> 32));
            t48 l2 = yx4Var4.l();
            x97 B02 = vy0.B0(yx4Var4, u97Var);
            yx4Var4.k0();
            if (yx4Var4.S) {
                yx4Var4.k(t33Var);
            } else {
                yx4Var4.t0();
            }
            mu7.D(xiVar, yx4Var4, a3);
            mu7.D(xiVar2, yx4Var4, l2);
            iz1.u(i10, yx4Var4, xiVar3, yx4Var4, x6Var);
            mu7.D(xiVar4, yx4Var4, B02);
            boolean d = w9bVar.d();
            u70 u70Var = v23.a;
            if (d) {
                yx4Var4.g0(-1990824391);
                String str = ((o18) z3.getValue()).a;
                r18Var2 = r18Var;
                boolean h = yx4Var4.h(r18Var2);
                Object S = yx4Var4.S();
                if (!h && S != u70Var) {
                    z2 = false;
                    obj = S;
                } else {
                    z2 = false;
                    final boolean z5 = false ? 1 : 0;
                    ou4 ou4Var = new ou4() { // from class: k18
                        @Override // defpackage.ou4
                        public final Object h(Object obj2) {
                            int i11 = z5;
                            s4b s4bVar = s4b.a;
                            r18 r18Var3 = r18Var2;
                            String str2 = (String) obj2;
                            switch (i11) {
                                case 0:
                                    r18Var3.e(new l18(str2));
                                    return s4bVar;
                                case 1:
                                    r18Var3.e(new l18(str2));
                                    return s4bVar;
                                default:
                                    r18Var3.e(new m18(str2));
                                    return s4bVar;
                            }
                        }
                    };
                    yx4Var4.q0(ou4Var);
                    obj = ou4Var;
                }
                zj3.i(str, (ou4) obj, null, new String[]{"phoneNational", "username"}, !z4, null, yx4Var4, 0, 36);
                yx4Var4.q(z2);
                r3 = z2;
                yx4Var2 = yx4Var4;
            } else {
                r3 = 0;
                r18Var2 = r18Var;
                yx4Var4.g0(-1990206840);
                String str2 = ((o18) z3.getValue()).a;
                boolean h2 = yx4Var4.h(r18Var2);
                Object S2 = yx4Var4.S();
                Object obj2 = S2;
                if (h2 || S2 == u70Var) {
                    ou4 ou4Var2 = new ou4() { // from class: k18
                        @Override // defpackage.ou4
                        public final Object h(Object obj22) {
                            int i11 = i8;
                            s4b s4bVar = s4b.a;
                            r18 r18Var3 = r18Var2;
                            String str22 = (String) obj22;
                            switch (i11) {
                                case 0:
                                    r18Var3.e(new l18(str22));
                                    return s4bVar;
                                case 1:
                                    r18Var3.e(new l18(str22));
                                    return s4bVar;
                                default:
                                    r18Var3.e(new m18(str22));
                                    return s4bVar;
                            }
                        }
                    };
                    yx4Var4.q0(ou4Var2);
                    obj2 = ou4Var2;
                }
                zj3.g(str2, (ou4) obj2, null, !z4, yx4Var, 0, 4);
                yx4 yx4Var5 = yx4Var;
                yx4Var5.q(false);
                yx4Var2 = yx4Var5;
            }
            String str3 = ((o18) z3.getValue()).b;
            boolean h3 = yx4Var2.h(r18Var2);
            Object S3 = yx4Var2.S();
            Object obj3 = S3;
            if (h3 || S3 == u70Var) {
                final int i11 = 2;
                ou4 ou4Var3 = new ou4() { // from class: k18
                    @Override // defpackage.ou4
                    public final Object h(Object obj22) {
                        int i112 = i11;
                        s4b s4bVar = s4b.a;
                        r18 r18Var3 = r18Var2;
                        String str22 = (String) obj22;
                        switch (i112) {
                            case 0:
                                r18Var3.e(new l18(str22));
                                return s4bVar;
                            case 1:
                                r18Var3.e(new l18(str22));
                                return s4bVar;
                            default:
                                r18Var3.e(new m18(str22));
                                return s4bVar;
                        }
                    }
                };
                yx4Var2.q0(ou4Var3);
                obj3 = ou4Var3;
            }
            ou4 ou4Var4 = (ou4) obj3;
            boolean h4 = yx4Var2.h(r18Var2);
            Object S4 = yx4Var2.S();
            Object obj4 = S4;
            if (h4 || S4 == u70Var) {
                i18 i18Var = new i18(r18Var2, r3);
                yx4Var2.q0(i18Var);
                obj4 = i18Var;
            }
            boolean z6 = !z4;
            zj3.l(str3, ou4Var4, null, null, null, new ju9((mu4) obj4, null, 62), null, z6, yx4Var, 0, 92);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            long j = cl3Var.e.b;
            String w = ty7.w(R.string.forgot_password_entry, yx4Var);
            if (z4) {
                f = 0.5f;
            } else {
                f = 1.0f;
            }
            long b2 = gx2.b(f, j, 14);
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            rla f2 = rla.f(a3bVar.m, 0L, ug7.A(14), null, null, null, ug7.A(r3), null, 0, 0, ug7.A(20), null, 0, 16646013);
            gg7Var2 = gg7Var;
            boolean h5 = yx4Var.h(gg7Var2) | yx4Var.f(z3);
            Object S5 = yx4Var.S();
            Object obj5 = S5;
            if (h5 || S5 == u70Var) {
                t27 t27Var = new t27(10, gg7Var2, z3);
                yx4Var.q0(t27Var);
                obj5 = t27Var;
            }
            rka.b(w, f1b.q0(ogc.r(u97Var, z6, null, null, null, (mu4) obj5, yx4Var, 6, 126), 4.0f, l11l111lI1l.l111l1111lI1l, 2), b2, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, f2, yx4Var, 0, 0, 131064);
            yx4Var3 = yx4Var;
            if (wa1.E(yx4Var3, true, true)) {
                z23.e();
            }
        } else {
            yx4Var3.a0();
        }
        ir8 v = yx4Var3.v();
        if (v != null) {
            v.d = new fq(r18Var, w9bVar, gg7Var2, x97Var, i, 23);
        }
    }

    public static final void b(int i, int i2, int i3, yx4 yx4Var, x97 x97Var) {
        int i4;
        int i5;
        boolean z;
        x97 x97Var2;
        long j;
        yx4Var.i0(700018526);
        if (yx4Var.d(i)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i6 = i4 | i3;
        if (yx4Var.d(i2)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i7 = i6 | i5 | 3072;
        if ((i7 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i7 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.components.voice.PagerIndicator (VoiceSelectContent.kt:378)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            k29 a2 = j29.a(new xz(8.0f, true, new ac(28)), ddc.m, yx4Var, 54);
            long K = svb.K(yx4Var);
            int i8 = (int) ((K >>> 32) ^ K);
            t48 l = yx4Var.l();
            x97Var2 = u97.a;
            x97 B0 = vy0.B0(yx4Var, x97Var2);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, a2);
            mu7.D(p23.e, yx4Var, l);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i8));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            yx4Var.g0(777906129);
            for (int i9 = 0; i9 < i; i9++) {
                if (i9 == i2) {
                    j = cl3Var.e.a;
                } else {
                    j = cl3Var.a.g;
                }
                jp0.a(qk7.D(fr5.y(nv9.n(x97Var2, 6.0f), u19.a), ((gx2) av9.a(j, k53.Z0(250, 0, null, 6), "VoicePagerIndicatorColor", yx4Var, 432, 8).getValue()).a, w11.o), yx4Var, 0);
            }
            if (wa1.E(yx4Var, false, true)) {
                z23.e();
            }
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new wj1(i, i2, x97Var2, i3, 5);
        }
    }

    public static final void c(r18 r18Var, zu8 zu8Var, gg7 gg7Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        r18 r18Var2;
        zu8 zu8Var2;
        zu8 zu8Var3;
        yx4Var.i0(-996962510);
        int i3 = i | 18;
        if (yx4Var.h(gg7Var)) {
            i2 = l1l11lI1l.l111l11111lIl;
        } else {
            i2 = 128;
        }
        int i4 = i3 | i2;
        int i5 = 0;
        if ((i4 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            yx4Var.c0();
            int i6 = i & 1;
            e93 e93Var = null;
            Object obj = v23.a;
            if (i6 != 0 && !yx4Var.E()) {
                yx4Var.a0();
                r18Var2 = r18Var;
                zu8Var3 = zu8Var;
            } else {
                yx4Var.h0(-1614864554);
                lgb a2 = wl6.a(yx4Var);
                if (a2 != null) {
                    wb3 C = v91.C(a2);
                    k89 b2 = y66.b(yx4Var);
                    bu8 bu8Var = au8.a;
                    egb P0 = k53.P0(bu8Var.b(r18.class), a2.f(), null, C, b2, null);
                    yx4Var.q(false);
                    r18Var2 = (r18) P0;
                    k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                    boolean f = yx4Var.f(null) | yx4Var.f(p);
                    Object S = yx4Var.S();
                    if (f || S == obj) {
                        S = p.c(bu8Var.b(zu8.class), null, null);
                        yx4Var.q0(S);
                    }
                    yx4Var.q(false);
                    yx4Var.q(false);
                    zu8Var3 = (zu8) S;
                } else {
                    t00.k("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.pwd_login.PasswordLoginPage (PasswordLoginPage.kt:48)");
            }
            boolean h = yx4Var.h(zu8Var3);
            Object S2 = yx4Var.S();
            if (h || S2 == obj) {
                S2 = new hm1(zu8Var3, e93Var, 3);
                yx4Var.q0(S2);
            }
            w11.q((cv4) S2, yx4Var, s4b.a);
            zu8 zu8Var4 = zu8Var3;
            yr7.d(null, f0c.O(-1132447498, new w5(gg7Var, 8), yx4Var), null, null, null, 0, 0L, 0L, null, f0c.O(902110593, new j18(r18Var2, zu8Var3, gg7Var, i5), yx4Var), yx4Var, 805306416, 509);
            if (z23.d()) {
                z23.e();
            }
            zu8Var2 = zu8Var4;
        } else {
            yx4Var.a0();
            r18Var2 = r18Var;
            zu8Var2 = zu8Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new gp2(r18Var2, i, zu8Var2, gg7Var, 13);
        }
    }

    public static final void d(xza xzaVar, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        Object obj;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-1596380653);
        if (yx4Var2.f(xzaVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.components.voice.VoicePage (VoiceSelectContent.kt:341)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            al3 al3Var = cl3Var.a;
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a5a a5aVar = b3b.a;
            a3b a3bVar = (a3b) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            rla rlaVar = a3bVar.j;
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar2 = (a3b) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            rla rlaVar2 = a3bVar2.k;
            boolean f = yx4Var2.f(rlaVar) | yx4Var2.e(al3Var.f);
            Object S = yx4Var2.S();
            Object obj2 = v23.a;
            if (!f && S != obj2) {
                obj = obj2;
            } else {
                obj = obj2;
                S = rla.a(rlaVar, al3Var.f, ug7.A(17), new ko4(400), null, 0L, ug7.A(22), null, 0, 16613368);
                yx4Var2.q0(S);
            }
            rla rlaVar3 = (rla) S;
            boolean e = yx4Var2.e(al3Var.e) | yx4Var2.f(rlaVar2);
            Object S2 = yx4Var2.S();
            if (e || S2 == obj) {
                S2 = rla.a(rlaVar2, al3Var.e, ug7.A(14), new ko4(400), null, 0L, ug7.A(22), null, 0, 16613368);
                yx4Var2.q0(S2);
            }
            rla rlaVar4 = (rla) S2;
            x97 e2 = nv9.e(x97Var, 1.0f);
            by2 a2 = ay2.a(rv6.c, ddc.p, yx4Var2, 48);
            long K = svb.K(yx4Var2);
            int i4 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, e2);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(p23.f, yx4Var2, a2);
            mu7.D(p23.e, yx4Var2, l);
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i4));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            lk9.c(yx4Var2, nv9.g(u97.a, 16.0f));
            rka.b(xzaVar.b, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rlaVar3, yx4Var, 0, 0, 131070);
            rka.b(xzaVar.c, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rlaVar4, yx4Var, 0, 0, 131070);
            yx4Var2 = yx4Var;
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new wr7(xzaVar, x97Var, i, 21);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [yx4] */
    /* JADX WARN: Type inference failed for: r3v57 */
    /* JADX WARN: Type inference failed for: r3v58, types: [x97] */
    /* JADX WARN: Type inference failed for: r3v59 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, xza] */
    public static final void e(final vib vibVar, oib oibVar, final boolean z, final boolean z2, final int i, ou4 ou4Var, final ou4 ou4Var2, final boolean z3, final x97 x97Var, yx4 yx4Var, final int i2) {
        oib oibVar2;
        final ou4 ou4Var3;
        yx4 yx4Var2;
        q08 q08Var;
        int i3;
        int i4;
        List list;
        wd7 wd7Var;
        int i5;
        q08 q08Var2;
        ou4 ou4Var4;
        Boolean bool;
        e93 e93Var;
        int i6;
        boolean z4;
        xza xzaVar;
        e93 e93Var2;
        boolean z5;
        ou4 ou4Var5;
        ?? r5;
        int i7;
        Object obj;
        Object ribVar;
        xza xzaVar2;
        int i8;
        boolean z6;
        Boolean bool2;
        ou4 ou4Var6;
        wd7 wd7Var2;
        Boolean bool3;
        yx4 yx4Var3;
        List list2;
        yx4 yx4Var4;
        gz7 gz7Var;
        List list3;
        Object obj2;
        int i9;
        boolean z7;
        boolean z8;
        boolean z9;
        yx4 yx4Var5;
        int i10;
        xza xzaVar3;
        xi4 xi4Var;
        boolean z10;
        yx4 yx4Var6;
        int i11;
        gz7 gz7Var2;
        ?? r3;
        int i12;
        oib oibVar3;
        ?? r11 = yx4Var;
        xi4 xi4Var2 = ws7.g;
        r11.i0(-1336094894);
        int i13 = i2 | (r11.f(vibVar) ? 4 : 2) | (r11.f(xi4Var2) ? 32 : 16) | (r11.f(oibVar) ? l1l11lI1l.l111l11111lIl : 128) | (r11.g(z) ? 2048 : 1024) | (r11.g(z2) ? 16384 : 8192) | (r11.d(i) ? WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT : WXMediaMessage.THUMB_LENGTH_LIMIT) | (r11.h(ou4Var) ? 1048576 : 524288) | (r11.h(ou4Var2) ? 8388608 : 4194304);
        if ((i2 & 805306368) == 0) {
            i13 |= r11.f(x97Var) ? 536870912 : 268435456;
        }
        if (r11.X(i13 & 1, (306783379 & i13) != 306783378)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.components.voice.VoiceSelectContent (VoiceSelectContent.kt:122)");
            }
            boolean z11 = vibVar instanceof sib;
            sib sibVar = z11 ? (sib) vibVar : null;
            List list4 = sibVar != null ? sibVar.a : null;
            if (list4 == null) {
                list4 = z54.a;
            }
            sib sibVar2 = z11 ? (sib) vibVar : null;
            boolean z12 = (sibVar2 == null || sibVar2.c == null) ? false : true;
            Boolean bool4 = Boolean.FALSE;
            Boolean valueOf = Boolean.valueOf(z12);
            boolean g = r11.g(z12);
            Object S = r11.S();
            Object obj3 = v23.a;
            if (g || S == obj3) {
                S = new ia5(z12, null, 1);
                r11.q0(S);
            }
            wd7 C = vo7.C(bool4, valueOf, (cv4) S, r11, 6);
            gz7 gz7Var3 = oibVar.a;
            q08 q08Var3 = oibVar.e;
            q08 q08Var4 = oibVar.f;
            int i14 = yi4.a;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.debug.blob.FluidBlobDebugConfig.mockPaletteIndexOverrideState (FluidBlobDebugConfig.kt:47)");
            }
            r11.g0(1448513347);
            r11.q(false);
            if (z23.d()) {
                z23.e();
            }
            boolean f = r11.f(null) | r11.h(list4);
            Object S2 = r11.S();
            if (f || S2 == obj3) {
                S2 = new oeb(list4);
                r11.q0(S2);
            }
            ou4 ou4Var7 = (ou4) S2;
            boolean b2 = gz7Var3.k.b();
            Boolean valueOf2 = Boolean.valueOf(z);
            List list5 = list4;
            int i15 = i13 & 7168;
            boolean f2 = (i15 == 2048) | r11.f(gz7Var3);
            int i16 = i13 & 896;
            boolean z13 = f2 | (i16 == 256);
            int i17 = i13;
            Object S3 = r11.S();
            if (z13 || S3 == obj3) {
                q08Var = q08Var4;
                i3 = i15;
                i4 = i17;
                list = list5;
                wd7Var = C;
                i5 = i16;
                q08Var2 = q08Var3;
                ou4Var4 = ou4Var7;
                bool = valueOf2;
                e93Var = null;
                i6 = 2048;
                z4 = z12;
                S3 = new ay(z, gz7Var3, oibVar, e93Var, 5);
                r11.q0(S3);
            } else {
                q08Var = q08Var4;
                i3 = i15;
                i4 = i17;
                list = list5;
                wd7Var = C;
                i5 = i16;
                q08Var2 = q08Var3;
                ou4Var4 = ou4Var7;
                bool = valueOf2;
                e93Var = null;
                i6 = 2048;
                z4 = z12;
            }
            w11.q((cv4) S3, r11, bool);
            e93 e93Var3 = e93Var;
            List list6 = list;
            ou4 ou4Var8 = ou4Var4;
            az7.e(z, list6, i, ou4Var8, r11, (i4 >> 9) & 910);
            if (((Boolean) q08Var.getValue()).booleanValue()) {
                xzaVar = (xza) yw2.S0(gz7Var3.k(), list6);
                if (xzaVar == null) {
                    xzaVar = (xza) yw2.S0(i, list6);
                }
            } else {
                xzaVar = (xza) yw2.S0(i, list6);
                if (xzaVar == null) {
                    xzaVar = (xza) yw2.S0(gz7Var3.k(), list6);
                }
            }
            if (z && ((Boolean) q08Var2.getValue()).booleanValue() && xzaVar != null && ((Boolean) oibVar.g.getValue()).booleanValue()) {
                e93Var2 = e93Var3;
                z5 = true;
            } else {
                e93Var2 = e93Var3;
                z5 = false;
            }
            if (!((Boolean) q08Var.getValue()).booleanValue() || b2) {
                ou4Var5 = ou4Var8;
                r5 = e93Var2;
            } else {
                ou4Var5 = ou4Var8;
                r5 = (xza) yw2.S0(gz7Var3.r(), list6);
            }
            wd7 E = vo7.E(ou4Var2, r11);
            Boolean valueOf3 = Boolean.valueOf(z);
            Boolean valueOf4 = Boolean.valueOf(z2);
            if (r5 != 0) {
                obj = r5.a;
                i7 = 2048;
            } else {
                i7 = i6;
                obj = e93Var2;
            }
            boolean f3 = (i3 == i7) | ((i4 & 57344) == 16384) | r11.f(r5) | ((i4 & 29360128) == 8388608);
            Object S4 = r11.S();
            if (f3 || S4 == obj3) {
                xzaVar2 = xzaVar;
                i8 = i5;
                z6 = z5;
                bool2 = valueOf4;
                ou4Var6 = ou4Var5;
                wd7Var2 = E;
                bool3 = valueOf3;
                yx4Var3 = r11;
                list2 = list6;
                ribVar = new rib(z, z2, r5, ou4Var2, null);
                yx4Var3.q0(ribVar);
            } else {
                i8 = i5;
                xzaVar2 = xzaVar;
                bool2 = valueOf4;
                z6 = z5;
                ribVar = S4;
                ou4Var6 = ou4Var5;
                wd7Var2 = E;
                bool3 = valueOf3;
                yx4Var3 = r11;
                list2 = list6;
            }
            w11.s(bool3, bool2, obj, (cv4) ribVar, yx4Var3);
            boolean f4 = yx4Var3.f(wd7Var2);
            Object S5 = yx4Var3.S();
            if (f4 || S5 == obj3) {
                S5 = new zy3(25, wd7Var2);
                yx4Var3.q0(S5);
            }
            w11.k(s4b.a, (ou4) S5, yx4Var3);
            Context applicationContext = ((Context) yx4Var3.j(AndroidCompositionLocals_androidKt.b)).getApplicationContext();
            boolean f5 = yx4Var3.f(applicationContext);
            Object S6 = yx4Var3.S();
            if (f5 || S6 == obj3) {
                S6 = pvb.q.p(applicationContext);
                yx4Var3.q0(S6);
            }
            km9 km9Var = (km9) S6;
            yi4.a(yx4Var3);
            x97 e = nv9.e(x97Var, 1.0f);
            zz zzVar = rv6.c;
            by2 a2 = ay2.a(zzVar, ddc.o, yx4Var3, 0);
            long K = svb.K(yx4Var3);
            int i18 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var3.l();
            x97 B0 = vy0.B0(yx4Var3, e);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var3.k0();
            if (yx4Var3.S) {
                yx4Var3.k(t33Var);
            } else {
                yx4Var3.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var3, a2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var3, l);
            Integer valueOf5 = Integer.valueOf(i18);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var3, valueOf5);
            x6 x6Var = p23.h;
            mu7.B(yx4Var3, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var3, B0);
            x97 e2 = nv9.e(new yb6(1.0f, true), 1.0f);
            lm0 lm0Var = ddc.c;
            dw6 d = jp0.d(lm0Var, false);
            long K2 = svb.K(yx4Var3);
            xza xzaVar4 = xzaVar2;
            int i19 = (int) (K2 ^ (K2 >>> 32));
            t48 l2 = yx4Var3.l();
            x97 B02 = vy0.B0(yx4Var3, e2);
            yx4Var3.k0();
            if (yx4Var3.S) {
                yx4Var3.k(t33Var);
            } else {
                yx4Var3.t0();
            }
            mu7.D(xiVar, yx4Var3, d);
            mu7.D(xiVar2, yx4Var3, l2);
            iz1.u(i19, yx4Var3, xiVar3, yx4Var3, x6Var);
            mu7.D(xiVar4, yx4Var3, B02);
            boolean isEmpty = list2.isEmpty();
            x97 x97Var2 = u97.a;
            if (!isEmpty) {
                yx4Var3.g0(1194358566);
                nk4 i20 = az7.i((nk4) ou4Var6.h(xzaVar4 == null ? (xza) yw2.P0(list2) : xzaVar4), yx4Var3);
                lm0 lm0Var2 = ddc.g;
                op0 op0Var = op0.a;
                x97 f0 = ws7.f0(op0Var.a(x97Var2, lm0Var2), l11l111lI1l.l111l1111lI1l, 23.0f, 1);
                by2 a3 = ay2.a(zzVar, ddc.p, yx4Var3, 48);
                long K3 = svb.K(yx4Var3);
                int i21 = (int) (K3 ^ (K3 >>> 32));
                t48 l3 = yx4Var3.l();
                x97 B03 = vy0.B0(yx4Var3, f0);
                yx4Var3.k0();
                if (yx4Var3.S) {
                    yx4Var3.k(t33Var);
                } else {
                    yx4Var3.t0();
                }
                mu7.D(xiVar, yx4Var3, a3);
                mu7.D(xiVar2, yx4Var3, l3);
                iz1.u(i21, yx4Var3, xiVar3, yx4Var3, x6Var);
                mu7.D(xiVar4, yx4Var3, B03);
                x97Var2 = x97Var2;
                x97 e3 = nv9.e(x97Var2, 1.0f);
                dw6 d2 = jp0.d(lm0Var, false);
                long K4 = svb.K(yx4Var3);
                ou4 ou4Var9 = ou4Var6;
                int i22 = (int) (K4 ^ (K4 >>> 32));
                t48 l4 = yx4Var3.l();
                x97 B04 = vy0.B0(yx4Var3, e3);
                yx4Var3.k0();
                if (yx4Var3.S) {
                    yx4Var3.k(t33Var);
                } else {
                    yx4Var3.t0();
                }
                mu7.D(xiVar, yx4Var3, d2);
                mu7.D(xiVar2, yx4Var3, l4);
                iz1.u(i22, yx4Var3, xiVar3, yx4Var3, x6Var);
                mu7.D(xiVar4, yx4Var3, B04);
                x97 p = nv9.p(op0Var.a(x97Var2, ddc.d), 180.0f, 100.0f);
                dw6 d3 = jp0.d(lm0Var, false);
                long K5 = svb.K(yx4Var3);
                int i23 = (int) (K5 ^ (K5 >>> 32));
                t48 l5 = yx4Var3.l();
                x97 B05 = vy0.B0(yx4Var3, p);
                yx4Var3.k0();
                if (yx4Var3.S) {
                    yx4Var3.k(t33Var);
                } else {
                    yx4Var3.t0();
                }
                mu7.D(xiVar, yx4Var3, d3);
                mu7.D(xiVar2, yx4Var3, l5);
                iz1.u(i23, yx4Var3, xiVar3, yx4Var3, x6Var);
                mu7.D(xiVar4, yx4Var3, B05);
                if (!z6) {
                    yx4Var3.g0(895755404);
                    if (xzaVar4 == null) {
                        yx4Var3.g0(1998613749);
                        z10 = false;
                        yx4Var3.q(false);
                        xzaVar3 = xzaVar4;
                        xi4Var = xi4Var2;
                    } else {
                        z10 = false;
                        yx4Var3.g0(1998613750);
                        xzaVar3 = xzaVar4;
                        xi4Var = xi4Var2;
                        az7.c((nk4) ou4Var9.h(xzaVar3), xi4Var, nv9.c(x97Var2, 1.0f), yx4Var3, 384);
                        yx4Var3.q(false);
                    }
                    yx4Var3.q(z10);
                } else {
                    xzaVar3 = xzaVar4;
                    xi4Var = xi4Var2;
                    z10 = false;
                    yx4Var3.g0(1999000041);
                    yx4Var3.q(false);
                }
                if (((Boolean) q08Var2.getValue()).booleanValue() && km9Var != km9.d && xzaVar3 != null) {
                    yx4Var3.g0(1999273709);
                    i11 = i8;
                    boolean z14 = i11 == 256 ? true : z10;
                    Object S7 = yx4Var3.S();
                    obj2 = obj3;
                    if (z14 || S7 == obj2) {
                        oibVar3 = oibVar;
                        S7 = new wia(12, oibVar3);
                        yx4Var3.q0(S7);
                    } else {
                        oibVar3 = oibVar;
                    }
                    z7 = z10;
                    oibVar2 = oibVar3;
                    yx4 yx4Var7 = yx4Var3;
                    r3 = e93Var2;
                    z8 = true;
                    i12 = 256;
                    gz7Var2 = gz7Var3;
                    i9 = 2;
                    az7.b(i20, xi4Var, z6, (ou4) S7, oibVar3.b, oibVar3.c, nv9.c(x97Var2, 1.0f), yx4Var7, 1572864);
                    yx4Var6 = yx4Var7;
                    yx4Var6.q(z7);
                } else {
                    oibVar2 = oibVar;
                    z7 = z10;
                    yx4Var6 = yx4Var3;
                    i11 = i8;
                    gz7Var2 = gz7Var3;
                    r3 = e93Var2;
                    obj2 = obj3;
                    i12 = l1l11lI1l.l111l11111lIl;
                    i9 = 2;
                    z8 = true;
                    yx4Var6.g0(1999884905);
                    yx4Var6.q(z7);
                }
                yx4Var6.q(z8);
                boolean z15 = !z4;
                x97 e4 = nv9.e(x97Var2, 1.0f);
                boolean z16 = i11 == i12 ? z8 : z7;
                Object S8 = yx4Var6.S();
                if (z16 || S8 == obj2) {
                    S8 = new ne(13, oibVar2);
                    yx4Var6.q0(S8);
                }
                x97 b3 = jba.b(e4, gz7Var2, (PointerInputEventHandler) S8);
                list3 = list2;
                boolean h = yx4Var6.h(list3);
                Object S9 = yx4Var6.S();
                if (h || S9 == obj2) {
                    S9 = new xa2(3, list3);
                    yx4Var6.q0(S9);
                }
                gz7 gz7Var4 = gz7Var2;
                sy7.a(1, 24576, 15084, null, null, f0c.O(98352894, new xf(7, list3), yx4Var6), (ou4) S9, yx4Var, b3, null, null, gz7Var4, null, null, null, z15);
                yx4Var4 = yx4Var;
                gz7Var = gz7Var4;
                yx4Var4.q(z8);
                lk9.c(yx4Var4, nv9.g(x97Var2, 40.0f));
                b(list3.size(), gz7Var.k(), 384, yx4Var4, r3);
                yx4Var4.q(z8);
                yx4Var4.q(z7);
            } else {
                oibVar2 = oibVar;
                yx4Var4 = yx4Var3;
                gz7Var = gz7Var3;
                list3 = list2;
                obj2 = obj3;
                i9 = 2;
                z7 = false;
                z8 = true;
                yx4Var4.g0(1198269836);
                yx4Var4.q(false);
            }
            yx4Var4.q(z8);
            boolean z17 = !z4;
            x97 s0 = f1b.s0(f1b.q0(x97Var2, 24.0f, l11l111lI1l.l111l1111lI1l, i9), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 16.0f, 7);
            if (z3) {
                yx4Var4.g0(-1441507140);
                if (z23.d()) {
                    z23.f("androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)");
                }
                WeakHashMap weakHashMap = fob.x;
                bj bjVar = zz.j(yx4Var4).g;
                if (z23.d()) {
                    z23.e();
                }
                yx4Var5 = yx4Var4;
                z9 = z7;
                i10 = 1048576;
                x97Var2 = e06.c0(x97Var2, new bi6(bjVar, 32), null, yx4Var5, 6, 2);
                yx4Var5.q(z9);
            } else {
                z9 = z7;
                yx4Var5 = yx4Var4;
                i10 = 1048576;
                yx4Var5.g0(-1441305082);
                yx4Var5.q(z9);
            }
            x97 x = s0.x(x97Var2);
            boolean h2 = yx4Var5.h(list3) | yx4Var5.f(gz7Var);
            if ((i4 & 3670016) == i10) {
                z9 = z8;
            }
            boolean z18 = h2 | z9;
            Object S10 = yx4Var5.S();
            int i24 = 10;
            if (z18 || S10 == obj2) {
                ou4Var3 = ou4Var;
                S10 = new ku7(list3, gz7Var, ou4Var3, i24);
                yx4Var5.q0(S10);
            } else {
                ou4Var3 = ou4Var;
            }
            yx4 yx4Var8 = yx4Var5;
            xta.c((mu4) S10, x, z17, null, null, null, null, null, null, f0c.O(403623568, new s5(wd7Var, i24), yx4Var5), yx4Var8, 0, 1016);
            yx4 yx4Var9 = yx4Var8;
            yx4Var9.q(z8);
            yx4Var2 = yx4Var9;
            if (z23.d()) {
                z23.e();
                yx4Var2 = yx4Var9;
            }
        } else {
            oibVar2 = oibVar;
            ou4Var3 = ou4Var;
            r11.a0();
            yx4Var2 = r11;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            final oib oibVar4 = oibVar2;
            v.d = new cv4() { // from class: qib
                @Override // defpackage.cv4
                public final Object q(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    ol7.e(vib.this, oibVar4, z, z2, i, ou4Var3, ou4Var2, z3, x97Var, (yx4) obj4, wy7.q(i2 | 1));
                    return s4b.a;
                }
            };
        }
    }

    public static String f(ActivityManager.ProcessErrorStateInfo processErrorStateInfo) {
        if (!lbc.u) {
            return "|------------- processErrorStateInfo--------------|\ndisable anr info\n\"-----------------------end----------------------------\"";
        }
        StringBuilder sb = new StringBuilder("|------------- processErrorStateInfo--------------|\n");
        sb.append("condition: " + processErrorStateInfo.condition + "\n");
        sb.append("processName: " + processErrorStateInfo.processName + "\n");
        sb.append("pid: " + processErrorStateInfo.pid + "\n");
        sb.append("uid: " + processErrorStateInfo.uid + "\n");
        sb.append("tag: " + processErrorStateInfo.tag + "\n");
        sb.append("shortMsg : " + processErrorStateInfo.shortMsg + "\n");
        sb.append("longMsg : " + processErrorStateInfo.longMsg + "\n");
        sb.append("-----------------------end----------------------------");
        return sb.toString();
    }

    public static boolean g(ActivityManager.ProcessErrorStateInfo processErrorStateInfo, ActivityManager.ProcessErrorStateInfo processErrorStateInfo2) {
        if (String.valueOf(processErrorStateInfo.condition).equals(String.valueOf(processErrorStateInfo2.condition)) && String.valueOf(processErrorStateInfo.processName).equals(String.valueOf(processErrorStateInfo2.processName)) && String.valueOf(processErrorStateInfo.pid).equals(String.valueOf(processErrorStateInfo2.pid)) && String.valueOf(processErrorStateInfo.uid).equals(String.valueOf(processErrorStateInfo2.uid)) && String.valueOf(processErrorStateInfo.tag).equals(String.valueOf(processErrorStateInfo2.tag)) && String.valueOf(processErrorStateInfo.shortMsg).equals(String.valueOf(processErrorStateInfo2.shortMsg)) && String.valueOf(processErrorStateInfo.longMsg).equals(String.valueOf(processErrorStateInfo2.longMsg))) {
            return true;
        }
        return false;
    }

    public static byte[] h(String str) {
        if (str != null) {
            try {
                if (str.length() > 0) {
                    return str.getBytes(l1l11lI1I1l.l111l11IlIlIl);
                }
                return null;
            } catch (UnsupportedEncodingException unused) {
                return str.getBytes();
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final bc5 i(lj7 lj7Var, f93 f93Var) {
        rbb rbbVar;
        int i;
        if (f93Var instanceof rbb) {
            rbb rbbVar2 = (rbb) f93Var;
            int i2 = rbbVar2.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rbbVar2.e = i2 - Integer.MIN_VALUE;
                rbbVar = rbbVar2;
                Object obj = rbbVar.d;
                i = rbbVar.e;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                        byte[] bArr = (byte[]) obj;
                        if (bArr == null) {
                            return null;
                        }
                        if (bArr instanceof sv7) {
                            throw null;
                        }
                        throw null;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                bc5 bc5Var = new bc5();
                w3b.b(bc5Var.a, lj7Var.a);
                mb5 mb5Var = mb5.b;
                String str = lj7Var.b;
                mb5 mb5Var2 = mb5.b;
                if (!gr5.b(str, "GET")) {
                    mb5Var2 = mb5.c;
                    if (!gr5.b(str, l11l11l1l1Il.l111l1111l1Il)) {
                        mb5Var2 = mb5.d;
                        if (!gr5.b(str, "PUT")) {
                            mb5Var2 = mb5.e;
                            if (!gr5.b(str, "PATCH")) {
                                mb5Var2 = mb5.f;
                                if (!gr5.b(str, "DELETE")) {
                                    mb5Var2 = mb5.g;
                                    if (!gr5.b(str, "HEAD")) {
                                        mb5Var2 = mb5.h;
                                        if (!gr5.b(str, "OPTIONS")) {
                                            mb5Var2 = new mb5(str);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                bc5Var.b = mb5Var2;
                for (Map.Entry entry : lj7Var.c.a.entrySet()) {
                    bc5Var.c.m0((String) entry.getKey(), (List) entry.getValue());
                }
                return bc5Var;
            }
        }
        rbbVar = new f93(f93Var);
        Object obj2 = rbbVar.d;
        i = rbbVar.e;
        if (i == 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(hc5 hc5Var, f93 f93Var) {
        sbb sbbVar;
        int i;
        long j;
        hc5 hc5Var2;
        int i2;
        bj7 bj7Var;
        long j2;
        if (f93Var instanceof sbb) {
            sbb sbbVar2 = (sbb) f93Var;
            int i3 = sbbVar2.j;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                sbbVar2.j = i3 - Integer.MIN_VALUE;
                sbbVar = sbbVar2;
                Object obj = sbbVar.i;
                i = sbbVar.j;
                if (i == 0) {
                    if (i == 1) {
                        long j3 = sbbVar.h;
                        j = sbbVar.g;
                        int i4 = sbbVar.f;
                        bj7 bj7Var2 = sbbVar.e;
                        hc5 hc5Var3 = sbbVar.d;
                        mv7.q(obj);
                        i2 = i4;
                        hc5Var2 = hc5Var3;
                        j2 = j3;
                        bj7Var = bj7Var2;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    int i5 = hc5Var.e().a;
                    j = hc5Var.c().i;
                    long j4 = hc5Var.d().i;
                    m55 a2 = hc5Var.a();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : a2.g()) {
                        linkedHashMap.put(((String) entry.getKey()).toLowerCase(Locale.ROOT), new ArrayList((List) entry.getValue()));
                    }
                    bj7 bj7Var3 = new bj7(os6.O0(linkedHashMap));
                    sbbVar.d = hc5Var;
                    sbbVar.e = bj7Var3;
                    sbbVar.f = i5;
                    sbbVar.g = j;
                    sbbVar.h = j4;
                    sbbVar.j = 1;
                    Object u = uo0.u(hc5Var, sbbVar);
                    ha3 ha3Var = ha3.a;
                    if (u == ha3Var) {
                        return ha3Var;
                    }
                    hc5Var2 = hc5Var;
                    i2 = i5;
                    obj = u;
                    bj7Var = bj7Var3;
                    j2 = j4;
                }
                return new wj7(i2, j, j2, bj7Var, new o86((zt0) obj), hc5Var2);
            }
        }
        sbbVar = new f93(f93Var);
        Object obj2 = sbbVar.i;
        i = sbbVar.j;
        if (i == 0) {
        }
        return new wj7(i2, j, j2, bj7Var, new o86((zt0) obj2), hc5Var2);
    }

    public static final rr8 m(va6 va6Var) {
        long L = va6Var.L(0L);
        int i = (int) (L >> 32);
        int i2 = (int) (L & 4294967295L);
        return new rr8(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat(i) + ((int) (va6Var.b() >> 32)), Float.intBitsToFloat(i2) + ((int) (4294967295L & va6Var.b())));
    }

    public static d n(d dVar) {
        if (gr5.b(dVar.a, pr6.p)) {
            return dVar;
        }
        Iterator it = dVar.a().iterator();
        while (it.hasNext()) {
            d n = n((d) it.next());
            if (n != null) {
                return n;
            }
        }
        return null;
    }

    public static loa o(String str) {
        int hashCode = str.hashCode();
        if (hashCode != 79201641) {
            if (hashCode != 79923350) {
                switch (hashCode) {
                    case -503070503:
                        if (str.equals("TLSv1.1")) {
                            return loa.TLS_1_1;
                        }
                        break;
                    case -503070502:
                        if (str.equals("TLSv1.2")) {
                            return loa.TLS_1_2;
                        }
                        break;
                    case -503070501:
                        if (str.equals("TLSv1.3")) {
                            return loa.TLS_1_3;
                        }
                        break;
                }
            } else if (str.equals("TLSv1")) {
                return loa.TLS_1_0;
            }
        } else if (str.equals("SSLv3")) {
            return loa.SSL_3_0;
        }
        nl9.s("Unexpected TLS version: ".concat(str));
        return null;
    }

    public static ColorStateList p(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
        if (s(xmlPullParser, "tint")) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(1, typedValue);
            int i = typedValue.type;
            if (i != 2) {
                if (i >= 28 && i <= 31) {
                    return ColorStateList.valueOf(typedValue.data);
                }
                Resources resources = typedArray.getResources();
                int resourceId = typedArray.getResourceId(1, 0);
                ThreadLocal threadLocal = xx2.a;
                try {
                    return xx2.a(resources, resources.getXml(resourceId), theme);
                } catch (Exception e) {
                    Log.e("CSLCompat", "Failed to inflate ColorStateList.", e);
                    return null;
                }
            }
            nl9.j(typedValue, "Failed to resolve attribute at index 1: ");
        }
        return null;
    }

    public static mf q(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i) {
        mf mfVar;
        if (s(xmlPullParser, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i, typedValue);
            int i2 = typedValue.type;
            if (i2 >= 28 && i2 <= 31) {
                return new mf((Shader) null, (ColorStateList) null, typedValue.data);
            }
            try {
                mfVar = mf.d(typedArray.getResources(), typedArray.getResourceId(i, 0), theme);
            } catch (Exception e) {
                Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e);
                mfVar = null;
            }
            if (mfVar != null) {
                return mfVar;
            }
        }
        return new mf((Shader) null, (ColorStateList) null, 0);
    }

    public static String r(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i) {
        if (!s(xmlPullParser, str)) {
            return null;
        }
        return typedArray.getString(i);
    }

    public static boolean s(XmlPullParser xmlPullParser, String str) {
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null) {
            return true;
        }
        return false;
    }

    public static final n08 t() {
        return new n08(0);
    }

    public static TypedArray u(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        if (theme == null) {
            return resources.obtainAttributes(attributeSet, iArr);
        }
        return theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static final l56 v(v26 v26Var, ArrayList arrayList, mu4 mu4Var) {
        l56 g00Var;
        l56 ms8Var;
        bu8 bu8Var = au8.a;
        if (!gr5.b(v26Var, bu8Var.b(Collection.class)) && !gr5.b(v26Var, bu8Var.b(List.class)) && !gr5.b(v26Var, bu8Var.b(List.class)) && !gr5.b(v26Var, bu8Var.b(ArrayList.class))) {
            if (gr5.b(v26Var, bu8Var.b(HashSet.class))) {
                g00Var = new g00((l56) arrayList.get(0), 1);
            } else if (!gr5.b(v26Var, bu8Var.b(Set.class)) && !gr5.b(v26Var, bu8Var.b(Set.class)) && !gr5.b(v26Var, bu8Var.b(LinkedHashSet.class))) {
                if (gr5.b(v26Var, bu8Var.b(HashMap.class))) {
                    g00Var = new b55((l56) arrayList.get(0), (l56) arrayList.get(1), 0);
                } else if (!gr5.b(v26Var, bu8Var.b(Map.class)) && !gr5.b(v26Var, bu8Var.b(Map.class)) && !gr5.b(v26Var, bu8Var.b(LinkedHashMap.class))) {
                    if (gr5.b(v26Var, bu8Var.b(Map.Entry.class))) {
                        ms8Var = new cs6((l56) arrayList.get(0), (l56) arrayList.get(1), 0);
                    } else if (gr5.b(v26Var, bu8Var.b(pz7.class))) {
                        ms8Var = new cs6((l56) arrayList.get(0), (l56) arrayList.get(1), 1);
                    } else if (gr5.b(v26Var, bu8Var.b(dta.class))) {
                        g00Var = new eta((l56) arrayList.get(0), (l56) arrayList.get(1), (l56) arrayList.get(2));
                    } else if (((yr2) v26Var).f().isArray()) {
                        ms8Var = new ms8((v26) mu4Var.w(), (l56) arrayList.get(0));
                    } else {
                        g00Var = null;
                    }
                    g00Var = ms8Var;
                } else {
                    g00Var = new b55((l56) arrayList.get(0), (l56) arrayList.get(1), 1);
                }
            } else {
                g00Var = new g00((l56) arrayList.get(0), 2);
            }
        } else {
            g00Var = new g00((l56) arrayList.get(0), 0);
        }
        if (g00Var == null) {
            l56[] l56VarArr = (l56[]) arrayList.toArray(new l56[0]);
            return zw7.E(v26Var, (l56[]) Arrays.copyOf(l56VarArr, l56VarArr.length));
        }
        return g00Var;
    }

    public static final je8 w(pq3 pq3Var, float f, float f2, float f3) {
        float h0 = pq3Var.h0(f);
        float h02 = pq3Var.h0(f2);
        float min = Math.min(h0, Math.min(h02, h0 * f3) / f3);
        int H = rv6.H(h02);
        int m = cx7.m((int) Math.ceil(r0), 0, H);
        if ((H - m) % 2 == 0 || (m = m + 1) <= H) {
            H = m;
        }
        int H2 = rv6.H(h0);
        int m2 = cx7.m((int) Math.ceil(min), 0, H2);
        if ((H2 - m2) % 2 == 0 || (m2 = m2 + 1) <= H2) {
            H2 = m2;
        }
        return new je8(pq3Var.W(H2), pq3Var.W(H), pq3Var.W((rv6.H(h02) - H) / 2));
    }

    public static final l56 x(v26 v26Var) {
        l56 y = y(v26Var);
        if (y != null) {
            return y;
        }
        ufc.E(v26Var);
        throw null;
    }

    public static final l56 y(v26 v26Var) {
        l56 E = zw7.E(v26Var, new l56[0]);
        if (E == null) {
            return (l56) ff8.a.get(v26Var);
        }
        return E;
    }

    public static final ArrayList z(u70 u70Var, List list, boolean z) {
        if (z) {
            List<m56> list2 = list;
            ArrayList arrayList = new ArrayList(zw2.x(list2, 10));
            for (m56 m56Var : list2) {
                l56 G = vo7.G(u70Var, m56Var, true);
                if (G != null) {
                    arrayList.add(G);
                } else {
                    ufc.E(ufc.y(m56Var));
                    throw null;
                }
            }
            return arrayList;
        }
        List list3 = list;
        ArrayList arrayList2 = new ArrayList(zw2.x(list3, 10));
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            l56 G2 = vo7.G(u70Var, (m56) it.next(), false);
            if (G2 == null) {
                return null;
            }
            arrayList2.add(G2);
        }
        return arrayList2;
    }

    public void A(k91 k91Var, Collection collection) {
        k91Var.t0(collection);
    }

    public abstract void k(k91 k91Var);

    public abstract void l(k91 k91Var, k91 k91Var2);
}
