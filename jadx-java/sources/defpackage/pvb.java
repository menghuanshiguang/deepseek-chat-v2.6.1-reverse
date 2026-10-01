package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.Display;
import android.view.WindowManager;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.MainActivity;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.io.File;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class pvb implements b8, ep0, kl2, lo2, th3, ez8, io5, zf4, ch3, x93, tcb, e98, wz {
    public static volatile UUID b = null;
    public static String c = "";
    public static volatile et3 r;
    public final /* synthetic */ int a;
    public static final pvb d = new pvb(1);
    public static final pvb e = new pvb(2);
    public static final pvb f = new pvb(3);
    public static final pvb g = new pvb(5);
    public static final pvb h = new pvb(6);
    public static final pvb i = new pvb(7);
    public static final v73 j = new v73(0);
    public static final v73 k = new v73(3);
    public static final v73 l = new v73(2);
    public static final v73 m = new v73(4);
    public static final kf4 n = new Object();
    public static final v73 o = new v73(1);
    public static final pvb p = new pvb(9);
    public static final pvb q = new pvb(10);
    public static final pvb s = new pvb(11);
    public static final pvb t = new pvb(12);
    public static final pvb u = new pvb(13);
    public static final pvb v = new pvb(14);
    public static final pvb w = new pvb(15);
    public static final pvb x = new pvb(16);
    public static final /* synthetic */ pvb y = new pvb(17);
    public static final pvb z = new pvb(18);
    public static final pvb A = new pvb(19);
    public static final pvb B = new pvb(20);
    public static final pvb C = new pvb(21);
    public static final pvb D = new pvb(22);
    public static final pvb E = new pvb(23);
    public static final pvb F = new pvb(24);
    public static final nl9 G = new nl9(5);
    public static final nl9 H = new nl9(6);
    public static final pvb I = new pvb(26);
    public static final qob J = new Object();

    public pvb(Context context) {
        String str;
        UUID randomUUID;
        this.a = 0;
        if (b == null) {
            synchronized (pvb.class) {
                if (b == null) {
                    c39 n2 = c39.n();
                    n2.getClass();
                    String str2 = null;
                    try {
                        str = zw7.h(((File) n2.d).getAbsolutePath());
                    } catch (Throwable unused) {
                        str = null;
                    }
                    if (str != null) {
                        b = UUID.fromString(str);
                    } else {
                        try {
                            str2 = Settings.Secure.getString(context.getContentResolver(), "android_id");
                        } catch (Throwable unused2) {
                        }
                        try {
                            if (str2 != null) {
                                randomUUID = UUID.nameUUIDFromBytes(str2.getBytes("utf8"));
                            } else {
                                randomUUID = UUID.randomUUID();
                            }
                            b = randomUUID;
                        } catch (Throwable unused3) {
                        }
                        try {
                            c39 n3 = c39.n();
                            String uuid = b.toString();
                            n3.getClass();
                            zw7.m((File) n3.d, uuid, false);
                        } catch (Throwable unused4) {
                        }
                    }
                }
            }
        }
    }

    public static /* synthetic */ void j(int i2) {
        Object[] objArr = new Object[3];
        switch (i2) {
            case 1:
                objArr[0] = "owner";
                break;
            case 2:
                objArr[0] = "returnType";
                break;
            case 3:
                objArr[0] = "valueParameters";
                break;
            case 4:
                objArr[0] = "typeParameters";
                break;
            case 5:
                objArr[0] = "descriptor";
                break;
            case 6:
                objArr[0] = "signatureErrors";
                break;
            default:
                objArr[0] = "method";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1";
        if (i2 != 5 && i2 != 6) {
            objArr[2] = "resolvePropagatedSignature";
        } else {
            objArr[2] = "reportSignatureErrors";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static synchronized String l(Context context) {
        String str;
        synchronized (pvb.class) {
            try {
                if (TextUtils.isEmpty(c)) {
                    new pvb(context);
                    UUID uuid = b;
                    if (uuid != null) {
                        c = uuid.toString();
                    }
                }
                str = c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x012c, code lost:
    
        if (r2.compareTo(r9) <= 0) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00b2, code lost:
    
        if (r10 <= 1250) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static et3 m(Context context) {
        int i2;
        et3 et3Var;
        char c2;
        et3 et3Var2;
        int G2;
        et3 et3Var3;
        kt3 a = ft3.a(context);
        String str = a.g;
        if (str != null) {
            if (o7a.e0(str)) {
                str = null;
            }
            if (str != null) {
                List list = ft3.b;
                int size = list.size();
                int i3 = 0;
                while (true) {
                    if (i3 < size) {
                        if (((qu8) list.get(i3)).a(str)) {
                            i2 = 1;
                            break;
                        }
                        i3++;
                    } else {
                        List list2 = ft3.c;
                        int size2 = list2.size();
                        int i4 = 0;
                        while (true) {
                            if (i4 < size2) {
                                if (((qu8) list2.get(i4)).a(str)) {
                                    i2 = 2;
                                    break;
                                }
                                i4++;
                            } else {
                                List list3 = ft3.d;
                                int size3 = list3.size();
                                int i5 = 0;
                                while (true) {
                                    if (i5 < size3) {
                                        if (((qu8) list3.get(i5)).a(str)) {
                                            i2 = 3;
                                            break;
                                        }
                                        i5++;
                                    } else {
                                        i2 = 4;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
                if (i2 != 1) {
                    et3Var3 = et3.a;
                } else {
                    Integer num = a.c;
                    et3 et3Var4 = et3.b;
                    if (num != null && x00.h0(ft3.a, num.intValue()) >= 0) {
                        et3Var3 = et3Var4;
                    } else {
                        int i6 = a.a;
                        int i7 = a.b;
                        int i8 = a.d;
                        long j2 = a.e;
                        int i9 = a.f;
                        et3 et3Var5 = et3.c;
                        if (i6 <= 2) {
                            et3Var2 = et3Var4;
                            et3Var = null;
                        } else {
                            et3Var = null;
                            if (i8 <= 100) {
                                et3Var2 = et3Var4;
                            } else {
                                if (i6 <= 4 && i7 != -1) {
                                    c2 = 0;
                                } else {
                                    c2 = 0;
                                }
                                if ((i6 > 4 || i7 > 1600 || i8 > 128 || i9 > 21) && ((i6 > 4 || i7 > 1300 || i8 > 128 || i9 > 24) && j2 >= 2147483648L && ((j2 > 3221225472L || i9 > 26) && i9 >= 30))) {
                                    if (i6 < 8 || i8 <= 160 || ((i7 != -1 && i7 <= 2055) || (i7 == -1 && i6 == 8 && i9 <= 23))) {
                                        et3Var2 = et3Var5;
                                    } else {
                                        et3Var2 = et3.d;
                                    }
                                    G2 = wa1.G(i2);
                                    if (G2 != 1) {
                                        if (G2 != 2) {
                                            if (G2 != 3) {
                                                if (G2 == 4) {
                                                    int i10 = a.h;
                                                    if (i10 >= 33 || 1 > i10 || i10 >= 33) {
                                                        et3Var4 = et3Var5;
                                                    }
                                                } else {
                                                    l33.e();
                                                    return et3Var;
                                                }
                                            }
                                        } else if (et3Var2.compareTo(et3Var5) > 0) {
                                            et3Var3 = et3Var5;
                                            int i11 = a.a;
                                            int i12 = a.b;
                                            int i13 = a.d;
                                            long j3 = a.e / 1073741824;
                                            int i14 = a.f;
                                            Integer num2 = a.c;
                                            int i15 = a.h;
                                            String str2 = a.g;
                                            StringBuilder j4 = tq0.j(i11, "(cpuCount=", i12, ", avgFreqMHz=", ", memoryClass=");
                                            j4.append(i13);
                                            j4.append(", ramGB=");
                                            j4.append(j3);
                                            j4.append(", api=");
                                            j4.append(i14);
                                            j4.append(", socHash=");
                                            j4.append(num2);
                                            j4.append(", mpc=");
                                            j4.append(i15);
                                            j4.append(", gpu=");
                                            j4.append(str2);
                                            j4.append(")");
                                            String str3 = "Device performance: class=" + et3Var3 + " " + j4.toString();
                                            Object[] objArr = new Object[1];
                                            objArr[c2] = str3;
                                            oqb.J("FluidBlob", objArr);
                                            return et3Var3;
                                        }
                                        et3Var3 = et3Var2;
                                        int i112 = a.a;
                                        int i122 = a.b;
                                        int i132 = a.d;
                                        long j32 = a.e / 1073741824;
                                        int i142 = a.f;
                                        Integer num22 = a.c;
                                        int i152 = a.h;
                                        String str22 = a.g;
                                        StringBuilder j42 = tq0.j(i112, "(cpuCount=", i122, ", avgFreqMHz=", ", memoryClass=");
                                        j42.append(i132);
                                        j42.append(", ramGB=");
                                        j42.append(j32);
                                        j42.append(", api=");
                                        j42.append(i142);
                                        j42.append(", socHash=");
                                        j42.append(num22);
                                        j42.append(", mpc=");
                                        j42.append(i152);
                                        j42.append(", gpu=");
                                        j42.append(str22);
                                        j42.append(")");
                                        String str32 = "Device performance: class=" + et3Var3 + " " + j42.toString();
                                        Object[] objArr2 = new Object[1];
                                        objArr2[c2] = str32;
                                        oqb.J("FluidBlob", objArr2);
                                        return et3Var3;
                                    }
                                    et3Var3 = et3Var4;
                                    int i1122 = a.a;
                                    int i1222 = a.b;
                                    int i1322 = a.d;
                                    long j322 = a.e / 1073741824;
                                    int i1422 = a.f;
                                    Integer num222 = a.c;
                                    int i1522 = a.h;
                                    String str222 = a.g;
                                    StringBuilder j422 = tq0.j(i1122, "(cpuCount=", i1222, ", avgFreqMHz=", ", memoryClass=");
                                    j422.append(i1322);
                                    j422.append(", ramGB=");
                                    j422.append(j322);
                                    j422.append(", api=");
                                    j422.append(i1422);
                                    j422.append(", socHash=");
                                    j422.append(num222);
                                    j422.append(", mpc=");
                                    j422.append(i1522);
                                    j422.append(", gpu=");
                                    j422.append(str222);
                                    j422.append(")");
                                    String str322 = "Device performance: class=" + et3Var3 + " " + j422.toString();
                                    Object[] objArr22 = new Object[1];
                                    objArr22[c2] = str322;
                                    oqb.J("FluidBlob", objArr22);
                                    return et3Var3;
                                }
                                et3Var2 = et3Var4;
                                G2 = wa1.G(i2);
                                if (G2 != 1) {
                                }
                                et3Var3 = et3Var4;
                                int i11222 = a.a;
                                int i12222 = a.b;
                                int i13222 = a.d;
                                long j3222 = a.e / 1073741824;
                                int i14222 = a.f;
                                Integer num2222 = a.c;
                                int i15222 = a.h;
                                String str2222 = a.g;
                                StringBuilder j4222 = tq0.j(i11222, "(cpuCount=", i12222, ", avgFreqMHz=", ", memoryClass=");
                                j4222.append(i13222);
                                j4222.append(", ramGB=");
                                j4222.append(j3222);
                                j4222.append(", api=");
                                j4222.append(i14222);
                                j4222.append(", socHash=");
                                j4222.append(num2222);
                                j4222.append(", mpc=");
                                j4222.append(i15222);
                                j4222.append(", gpu=");
                                j4222.append(str2222);
                                j4222.append(")");
                                String str3222 = "Device performance: class=" + et3Var3 + " " + j4222.toString();
                                Object[] objArr222 = new Object[1];
                                objArr222[c2] = str3222;
                                oqb.J("FluidBlob", objArr222);
                                return et3Var3;
                            }
                        }
                        c2 = 0;
                        G2 = wa1.G(i2);
                        if (G2 != 1) {
                        }
                        et3Var3 = et3Var4;
                        int i112222 = a.a;
                        int i122222 = a.b;
                        int i132222 = a.d;
                        long j32222 = a.e / 1073741824;
                        int i142222 = a.f;
                        Integer num22222 = a.c;
                        int i152222 = a.h;
                        String str22222 = a.g;
                        StringBuilder j42222 = tq0.j(i112222, "(cpuCount=", i122222, ", avgFreqMHz=", ", memoryClass=");
                        j42222.append(i132222);
                        j42222.append(", ramGB=");
                        j42222.append(j32222);
                        j42222.append(", api=");
                        j42222.append(i142222);
                        j42222.append(", socHash=");
                        j42222.append(num22222);
                        j42222.append(", mpc=");
                        j42222.append(i152222);
                        j42222.append(", gpu=");
                        j42222.append(str22222);
                        j42222.append(")");
                        String str32222 = "Device performance: class=" + et3Var3 + " " + j42222.toString();
                        Object[] objArr2222 = new Object[1];
                        objArr2222[c2] = str32222;
                        oqb.J("FluidBlob", objArr2222);
                        return et3Var3;
                    }
                }
                c2 = 0;
                int i1122222 = a.a;
                int i1222222 = a.b;
                int i1322222 = a.d;
                long j322222 = a.e / 1073741824;
                int i1422222 = a.f;
                Integer num222222 = a.c;
                int i1522222 = a.h;
                String str222222 = a.g;
                StringBuilder j422222 = tq0.j(i1122222, "(cpuCount=", i1222222, ", avgFreqMHz=", ", memoryClass=");
                j422222.append(i1322222);
                j422222.append(", ramGB=");
                j422222.append(j322222);
                j422222.append(", api=");
                j422222.append(i1422222);
                j422222.append(", socHash=");
                j422222.append(num222222);
                j422222.append(", mpc=");
                j422222.append(i1522222);
                j422222.append(", gpu=");
                j422222.append(str222222);
                j422222.append(")");
                String str322222 = "Device performance: class=" + et3Var3 + " " + j422222.toString();
                Object[] objArr22222 = new Object[1];
                objArr22222[c2] = str322222;
                oqb.J("FluidBlob", objArr22222);
                return et3Var3;
            }
        }
        i2 = 5;
        if (i2 != 1) {
        }
        c2 = 0;
        int i11222222 = a.a;
        int i12222222 = a.b;
        int i13222222 = a.d;
        long j3222222 = a.e / 1073741824;
        int i14222222 = a.f;
        Integer num2222222 = a.c;
        int i15222222 = a.h;
        String str2222222 = a.g;
        StringBuilder j4222222 = tq0.j(i11222222, "(cpuCount=", i12222222, ", avgFreqMHz=", ", memoryClass=");
        j4222222.append(i13222222);
        j4222222.append(", ramGB=");
        j4222222.append(j3222222);
        j4222222.append(", api=");
        j4222222.append(i14222222);
        j4222222.append(", socHash=");
        j4222222.append(num2222222);
        j4222222.append(", mpc=");
        j4222222.append(i15222222);
        j4222222.append(", gpu=");
        j4222222.append(str2222222);
        j4222222.append(")");
        String str3222222 = "Device performance: class=" + et3Var3 + " " + j4222222.toString();
        Object[] objArr222222 = new Object[1];
        objArr222222[c2] = str3222222;
        oqb.J("FluidBlob", objArr222222);
        return et3Var3;
    }

    public static yr n(ky1 ky1Var) {
        if (ky1Var instanceof jy1) {
            return null;
        }
        if (ky1Var instanceof iy1) {
            return ((iy1) ky1Var).a;
        }
        if (ky1Var instanceof hy1) {
            hy1 hy1Var = (hy1) ky1Var;
            if (hy1Var instanceof yx1) {
                return ((yx1) ky1Var).b();
            }
            if (hy1Var instanceof cy1) {
                return ((cy1) ky1Var).a;
            }
            if (hy1Var instanceof sx1) {
                return ((sx1) ky1Var).a;
            }
            if (hy1Var instanceof ux1) {
                return ((ux1) ky1Var).a;
            }
            if (!hy1Var.equals(zx1.b) && !(hy1Var instanceof ey1) && !hy1Var.equals(zx1.c) && !hy1Var.equals(tx1.a) && !hy1Var.equals(by1.a) && !(hy1Var instanceof fy1) && !(hy1Var instanceof gy1)) {
                l33.e();
            }
            return null;
        }
        l33.e();
        return null;
    }

    public static String o(ky1 ky1Var) {
        if (ky1Var instanceof jy1) {
            return null;
        }
        if (ky1Var instanceof iy1) {
            return ((iy1) ky1Var).a.a;
        }
        if (ky1Var instanceof hy1) {
            hy1 hy1Var = (hy1) ky1Var;
            if (hy1Var instanceof yx1) {
                return ((yx1) ky1Var).b().a;
            }
            if (hy1Var instanceof cy1) {
                return ((cy1) ky1Var).a.a;
            }
            if (hy1Var instanceof sx1) {
                return ((sx1) ky1Var).a.a;
            }
            if (hy1Var instanceof ux1) {
                return ((ux1) ky1Var).a.a;
            }
            if (!hy1Var.equals(zx1.b) && !(hy1Var instanceof ey1) && !hy1Var.equals(zx1.c) && !hy1Var.equals(tx1.a) && !hy1Var.equals(by1.a) && !(hy1Var instanceof fy1) && !(hy1Var instanceof gy1)) {
                l33.e();
            }
            return null;
        }
        l33.e();
        return null;
    }

    public static ky1 q(yr yrVar) {
        boolean equals;
        sd4 sd4Var = yrVar.p;
        if (!gr5.b(sd4Var, pd4.INSTANCE) && gr5.b(sd4Var, qd4.INSTANCE)) {
            return by1.a;
        }
        zu1 zu1Var = yrVar.b;
        String str = yrVar.l;
        if (zu1Var != zu1.f) {
            xu1.Companion.getClass();
            if (str == null) {
                equals = false;
            } else {
                equals = str.equals("reject");
            }
            if (!equals) {
                if (zu1Var == zu1.h) {
                    return new vx1(yrVar);
                }
                if (zu1Var == zu1.g) {
                    return new xx1(yrVar);
                }
                if (zu1Var != zu1.b && zu1Var != zu1.c && zu1Var != zu1.d) {
                    return new cy1(yrVar);
                }
                return new iy1(yrVar);
            }
        }
        return new wx1(yrVar);
    }

    public static void w(ns nsVar, mr mrVar, String str) {
        pz7 n2 = do1.n(mrVar, nsVar);
        int intValue = ((Number) n2.a).intValue();
        int intValue2 = ((Number) n2.b).intValue();
        String str2 = nsVar.a;
        int w2 = mrVar.w();
        Integer valueOf = Integer.valueOf(mrVar.J());
        String b2 = uu1.b(mrVar.C());
        String k2 = nsVar.k();
        if (k2 == null) {
            k2 = BuildConfig.FLAVOR;
        }
        JSONObject A2 = wa1.A(w2, "chat_session_id", str2, "chat_message_id");
        A2.put("parent_message_id", valueOf);
        A2.put("chat_message_role", b2);
        A2.put("model_type", k2);
        A2.put("message_action_button_position", str);
        A2.put("current_branch_index", intValue);
        A2.put("total_branch_count", intValue2);
        A2.put("full_chat_message_id", etb.b(new StringBuilder(), str2, ":", w2));
        A2.put("full_parent_message_id", str2 + ":" + valueOf);
        tw.a.p("edit_toast_show", A2);
    }

    public static void x(ns nsVar, mr mrVar, String str) {
        pz7 n2 = do1.n(mrVar, nsVar);
        int intValue = ((Number) n2.a).intValue();
        int intValue2 = ((Number) n2.b).intValue();
        String str2 = nsVar.a;
        int w2 = mrVar.w();
        Integer valueOf = Integer.valueOf(mrVar.J());
        String b2 = uu1.b(mrVar.C());
        String k2 = nsVar.k();
        if (k2 == null) {
            k2 = BuildConfig.FLAVOR;
        }
        JSONObject A2 = wa1.A(w2, "chat_session_id", str2, "chat_message_id");
        A2.put("parent_message_id", valueOf);
        A2.put("chat_message_role", b2);
        A2.put("model_type", k2);
        A2.put("message_action_button_position", str);
        A2.put("current_branch_index", intValue);
        A2.put("total_branch_count", intValue2);
        A2.put("full_chat_message_id", etb.b(new StringBuilder(), str2, ":", w2));
        A2.put("full_parent_message_id", str2 + ":" + valueOf);
        tw.a.p("regen_toast_show", A2);
    }

    public static void y(String str, int i2, boolean z2, boolean z3, boolean z4, boolean z5, m1a m1aVar, String str2, List list, String str3, boolean z6, String str4) {
        String str5;
        int size = list.size();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ny1 ny1Var = (ny1) it.next();
            linkedHashSet.add(oq3.k(ny1Var.c));
            linkedHashSet2.add(ny1Var.k.toLowerCase(Locale.ROOT));
        }
        int length = str2.length();
        String[] strArr = (String[]) linkedHashSet2.toArray(new String[0]);
        String[] strArr2 = (String[]) linkedHashSet.toArray(new String[0]);
        String str6 = m1aVar.a;
        JSONObject A2 = wa1.A(i2, "chat_session_id", str, "chat_context_length");
        A2.put("is_send_button_new_chat", z2 ? 1 : 0);
        A2.put("prompt_length", length);
        A2.put("is_think_enable", z4 ? 1 : 0);
        A2.put("is_search_enable", z5 ? 1 : 0);
        A2.put("is_edit_mode", z3 ? 1 : 0);
        A2.put("file_count", size);
        JSONArray jSONArray = new JSONArray();
        for (String str7 : strArr) {
            jSONArray.put(str7);
        }
        A2.put("file_extensions", jSONArray);
        JSONArray jSONArray2 = new JSONArray();
        for (String str8 : strArr2) {
            jSONArray2.put(str8);
        }
        A2.put("file_sources", jSONArray2);
        A2.put("sse_transaction_uuid", str6);
        A2.put("model_type", str3);
        A2.put("is_previous_wip", z6 ? 1 : 0);
        if (str4 == null) {
            str5 = null;
        } else {
            str5 = str4;
        }
        A2.put("send_mode", str5);
        tw.a.p("send_button_click", A2);
    }

    public static void z(String str, int i2, long j2, String str2, ns nsVar, boolean z2, boolean z3, String str3, List list, o52 o52Var, m1a m1aVar) {
        String str4;
        String str5;
        String k2;
        int size = list.size();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ny1 ny1Var = (ny1) it.next();
            linkedHashSet.add(oq3.k(ny1Var.c));
            linkedHashSet2.add(ny1Var.k.toLowerCase(Locale.ROOT));
        }
        String str6 = BuildConfig.FLAVOR;
        if (nsVar == null || (str4 = nsVar.a) == null) {
            str4 = BuildConfig.FLAVOR;
        }
        if (nd.b0(i2)) {
            str5 = "voice";
        } else {
            str5 = "text";
        }
        int i3 = (int) j2;
        int D2 = f0c.D(nsVar);
        int length = str3.length();
        String[] strArr = (String[]) linkedHashSet2.toArray(new String[0]);
        String[] strArr2 = (String[]) linkedHashSet.toArray(new String[0]);
        int i4 = o52Var.a;
        int i5 = o52Var.b;
        int i6 = o52Var.c;
        String str7 = m1aVar.a;
        if (nsVar != null && (k2 = nsVar.k()) != null) {
            str6 = k2;
        }
        JSONObject d2 = etb.d("chat_session_id", str4, "voice_session_uuid", str);
        d2.put("input_mode", str5);
        d2.put("time_elapsed", i3);
        d2.put("audio_id", str2);
        d2.put("chat_context_length", D2);
        d2.put("is_send_button_new_chat", 0);
        d2.put("is_think_enable", z2 ? 1 : 0);
        d2.put("is_search_enable", z3 ? 1 : 0);
        d2.put("prompt_length", length);
        d2.put("file_count", size);
        JSONArray jSONArray = new JSONArray();
        for (String str8 : strArr) {
            jSONArray.put(str8);
        }
        d2.put("file_extensions", jSONArray);
        JSONArray jSONArray2 = new JSONArray();
        for (String str9 : strArr2) {
            jSONArray2.put(str9);
        }
        d2.put("file_sources", jSONArray2);
        d2.put("voice_loud_avg", i4);
        d2.put("voice_loud_p50", i5);
        d2.put("voice_loud_p90", i6);
        d2.put("sse_transaction_uuid", str7);
        d2.put("model_type", str6);
        tw.a.p("voice_input_send", d2);
    }

    @Override // defpackage.tcb
    public Object E(fz5 fz5Var, float f2) {
        boolean z2 = true;
        switch (this.a) {
            case 19:
                int A2 = fz5Var.A();
                if (A2 == 1) {
                    return k06.b(fz5Var, f2);
                }
                if (A2 == 3) {
                    return k06.b(fz5Var, f2);
                }
                if (A2 == 7) {
                    PointF pointF = new PointF(((float) fz5Var.s()) * f2, ((float) fz5Var.s()) * f2);
                    while (fz5Var.o()) {
                        fz5Var.H();
                    }
                    return pointF;
                }
                nl9.s("Cannot convert json to point. Next token is ".concat(ln5.x(A2)));
                return null;
            default:
                if (fz5Var.A() != 1) {
                    z2 = false;
                }
                if (z2) {
                    fz5Var.a();
                }
                float s2 = (float) fz5Var.s();
                float s3 = (float) fz5Var.s();
                while (fz5Var.o()) {
                    fz5Var.H();
                }
                if (z2) {
                    fz5Var.e();
                }
                return new d89((s2 / 100.0f) * f2, (s3 / 100.0f) * f2);
        }
    }

    @Override // defpackage.io5
    public jo5 X() {
        if (this != yr0.n) {
            if (this == u) {
                return eyb.n;
            }
            l33.e();
            return null;
        }
        return d2c.o;
    }

    @Override // defpackage.zf4
    public p76 a(lj8 lj8Var, String str, nu9 nu9Var, nu9 nu9Var2) {
        if (!gr5.b(str, "kotlin.jvm.PlatformType")) {
            return m84.b(l84.ERROR_FLEXIBLE_TYPE, str, nu9Var.toString(), nu9Var2.toString());
        }
        if (lj8Var.l(k26.g)) {
            return new un8(nu9Var, nu9Var2, 0);
        }
        return kz0.m0(nu9Var, nu9Var2);
    }

    @Override // defpackage.ep0
    public Rect a0(MainActivity mainActivity) {
        Display defaultDisplay = ((WindowManager) mainActivity.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        return new Rect(0, 0, point.x, point.y);
    }

    @Override // defpackage.wz, defpackage.a00
    public /* synthetic */ float b() {
        return l11l111lI1l.l111l1111lI1l;
    }

    @Override // defpackage.ch3
    public Iterable c(Object obj) {
        d56[] d56VarArr = c16.h;
        return ((k91) obj).z1().l();
    }

    @Override // defpackage.b8
    public Collection d(da7 da7Var) {
        return z54.a;
    }

    @Override // defpackage.b8
    public Collection e(da7 da7Var) {
        return z54.a;
    }

    @Override // defpackage.e98
    public yl6 f() {
        return new yl6(Collections.singletonList(new xl6(Locale.getDefault())));
    }

    @Override // defpackage.b8
    public Collection g(da7 da7Var) {
        return z54.a;
    }

    @Override // defpackage.wz
    public void h(pq3 pq3Var, int i2, int[] iArr, wa6 wa6Var, int[] iArr2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        int length = iArr.length;
        int i6 = i2 - i4;
        int i7 = 0;
        while (i3 < length) {
            int i8 = iArr[i3];
            iArr2[i7] = i6;
            i6 += i8;
            i3++;
            i7++;
        }
    }

    @Override // defpackage.b8
    public Collection i(te7 te7Var, da7 da7Var) {
        return z54.a;
    }

    @Override // defpackage.ep0
    public Rect k(Activity activity) {
        int i2;
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        Rect rect = new Rect();
        int i3 = point.x;
        if (i3 != 0 && (i2 = point.y) != 0) {
            rect.right = i3;
            rect.bottom = i2;
            return rect;
        }
        defaultDisplay.getRectSize(rect);
        return rect;
    }

    public km9 p(Context context) {
        et3 et3Var = r;
        if (et3Var == null) {
            synchronized (this) {
                et3Var = r;
                if (et3Var == null) {
                    et3 m2 = m(context);
                    r = m2;
                    et3Var = m2;
                }
            }
        }
        int[] iArr = ft3.a;
        int ordinal = et3Var.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return km9.a;
                    }
                    l33.e();
                    return null;
                }
                return km9.b;
            }
            return km9.c;
        }
        return km9.d;
    }

    public void r(n51 n51Var, ny0 ny0Var) {
        d91 d91Var = ny0Var.a;
        if (d91Var != null) {
            tw.a.p("call_voice_style_change_commit", etb.c("voice_id", d91Var.a));
        }
        Boolean bool = ny0Var.b;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            String str = n51Var.a;
            String str2 = n51Var.b;
            JSONObject A2 = wa1.A(booleanValue ? 1 : 0, "search_toggle_reason", "call", "is_search_enable");
            A2.put("call_id", str);
            A2.put("chat_session_id", str2);
            tw.a.p("search_enabled_toggle", A2);
        }
    }

    public void s(bz0 bz0Var) {
        String str;
        String str2 = bz0Var.a;
        az0 az0Var = bz0Var.c;
        String str3 = BuildConfig.FLAVOR;
        if (str2 == null) {
            str2 = BuildConfig.FLAVOR;
        }
        xy0 xy0Var = xy0.a;
        boolean equals = az0Var.equals(xy0Var);
        if (!az0Var.equals(xy0Var)) {
            if (az0Var.equals(wy0.a)) {
                str3 = "cancelled";
            } else if (az0Var instanceof yy0) {
                str3 = ((yy0) az0Var).a.name();
            } else if (az0Var instanceof zy0) {
                switch (((zy0) az0Var).a) {
                    case 1:
                        str = "DailyQuota";
                        break;
                    case 2:
                        str = "IdleTimeout";
                        break;
                    case 3:
                        str = "ContextLength";
                        break;
                    case 4:
                        str = "Superseded";
                        break;
                    case 5:
                        str = "AccountRestricted";
                        break;
                    case 6:
                        str = "ProviderError";
                        break;
                    case 7:
                        str = "InferenceError";
                        break;
                    case 8:
                        str = "Unknown";
                        break;
                    default:
                        throw null;
                }
                str3 = "remote_".concat(str);
            } else {
                l33.e();
                return;
            }
        }
        int o2 = (int) cx7.o(c14.i(bz0Var.b), 0L, 2147483647L);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("call_id", (Object) null);
        jSONObject.put("chat_session_id", str2);
        jSONObject.put("is_success", equals ? 1 : 0);
        jSONObject.put("error_reason", str3);
        jSONObject.put("time_elapsed", o2);
        tw.a.p("call_connected_result", jSONObject);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x009a, code lost:
    
        if (r0 != 16) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void t(uz0 uz0Var) {
        int i2;
        String str;
        n51 n51Var = uz0Var.a;
        String str2 = n51Var.a;
        String str3 = n51Var.b;
        Double d2 = uz0Var.d;
        if (d2 != null) {
            i2 = rv6.G(d2.doubleValue());
        } else {
            i2 = 0;
        }
        int i3 = uz0Var.e;
        int i4 = uz0Var.f;
        long j2 = uz0Var.b;
        g14 g14Var = g14.SECONDS;
        int o2 = (int) cx7.o(c14.n(j2, g14Var), 0L, 2147483647L);
        int o3 = (int) cx7.o(c14.n(uz0Var.c, g14Var), 0L, 2147483647L);
        tz0 tz0Var = uz0Var.g;
        if (gr5.b(tz0Var, sz0.a)) {
            str = "user_hangup";
        } else {
            if (!gr5.b(tz0Var, qz0.a)) {
                if (!gr5.b(tz0Var, nz0.a) && !gr5.b(tz0Var, oz0.a)) {
                    if (!(tz0Var instanceof rz0)) {
                        if (tz0Var instanceof pz0) {
                            int ordinal = ((pz0) tz0Var).a.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal != 5) {
                                        if (ordinal != 7) {
                                            if (ordinal != 11) {
                                            }
                                        }
                                    }
                                }
                                str = "daily_limit_exceeded";
                            }
                            str = "network_error";
                        } else {
                            l33.e();
                            return;
                        }
                    } else {
                        switch (wa1.G(((rz0) tz0Var).a)) {
                            case 0:
                                str = "daily_limit_exceeded";
                                break;
                            case 1:
                                str = "no_voice_detected";
                                break;
                            case 2:
                                str = "context_length_exceeded";
                                break;
                            case 3:
                                break;
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                                break;
                            default:
                                l33.e();
                                return;
                        }
                    }
                }
                str = "others";
            }
            str = "system_interrupt";
        }
        JSONObject d3 = etb.d("call_id", str2, "chat_session_id", str3);
        d3.put("packet_loss_rate_avg", i2);
        d3.put("reconnect_cnt", i3);
        d3.put("reconnect_succ_cnt", i4);
        d3.put("call_duration_total", o2);
        d3.put("call_duration_backend", o3);
        d3.put("call_end_type", str);
        tw.a.p("call_end", d3);
    }

    public String toString() {
        switch (this.a) {
            case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                return "AbsoluteArrangement#Right";
            default:
                return super.toString();
        }
    }

    public void u(n51 n51Var, int i2, long j2) {
        String str = n51Var.a;
        String str2 = n51Var.b;
        int o2 = (int) cx7.o(c14.i(j2), 0L, 2147483647L);
        JSONObject d2 = etb.d("call_id", str, "chat_session_id", str2);
        d2.put("chat_message_id", i2);
        d2.put("time_elapsed", o2);
        d2.put("full_chat_message_id", etb.b(new StringBuilder(), str2, ":", i2));
        tw.a.p("call_message_response", d2);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object v(String str, mr mrVar, String str2, String str3, int i2, int i3, f93 f93Var) {
        ij9 ij9Var;
        int i4;
        mr mrVar2;
        int i5;
        if (f93Var instanceof ij9) {
            ij9Var = (ij9) f93Var;
            int i6 = ij9Var.l;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                ij9Var.l = i6 - Integer.MIN_VALUE;
                Object obj = ij9Var.j;
                i4 = ij9Var.l;
                e93 e93Var = null;
                if (i4 == 0) {
                    if (i4 == 1) {
                        int i7 = ij9Var.i;
                        i3 = ij9Var.h;
                        i2 = ij9Var.g;
                        str2 = ij9Var.f;
                        mr mrVar3 = ij9Var.e;
                        String str4 = ij9Var.d;
                        mv7.q(obj);
                        mrVar2 = mrVar3;
                        i5 = i7;
                        str = str4;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    int length = str3.length();
                    hn3 hn3Var = ov3.a;
                    lf6 lf6Var = new lf6(mrVar, str3, e93Var, 23);
                    ij9Var.d = str;
                    ij9Var.e = mrVar;
                    ij9Var.f = str2;
                    ij9Var.g = i2;
                    ij9Var.h = i3;
                    ij9Var.i = length;
                    ij9Var.l = 1;
                    Object r0 = zj3.r0(hn3Var, lf6Var, ij9Var);
                    ha3 ha3Var = ha3.a;
                    if (r0 == ha3Var) {
                        return ha3Var;
                    }
                    mrVar2 = mrVar;
                    i5 = length;
                    obj = r0;
                }
                String str5 = str2;
                mr mrVar4 = mrVar2;
                int intValue = ((Number) obj).intValue();
                int w2 = mrVar4.w();
                Integer num = new Integer(intValue);
                String d2 = mrVar4.d();
                JSONObject A2 = wa1.A(w2, "chat_session_id", str, "chat_message_id");
                A2.put("current_branch_index", i2);
                A2.put("total_branch_count", i3);
                A2.put("message_action_button_position", str5);
                A2.put("prompt_length", i5);
                A2.put("prompt_edit_distance", num);
                A2.put("audio_id", d2);
                A2.put("full_chat_message_id", etb.b(new StringBuilder(), str, ":", w2));
                tw.a.p("edit_input_send", A2);
                return s4b.a;
            }
        }
        ij9Var = new ij9(this, f93Var);
        Object obj2 = ij9Var.j;
        i4 = ij9Var.l;
        e93 e93Var2 = null;
        if (i4 == 0) {
        }
        String str52 = str2;
        mr mrVar42 = mrVar2;
        int intValue2 = ((Number) obj2).intValue();
        int w22 = mrVar42.w();
        Integer num2 = new Integer(intValue2);
        String d22 = mrVar42.d();
        JSONObject A22 = wa1.A(w22, "chat_session_id", str, "chat_message_id");
        A22.put("current_branch_index", i2);
        A22.put("total_branch_count", i3);
        A22.put("message_action_button_position", str52);
        A22.put("prompt_length", i5);
        A22.put("prompt_edit_distance", num2);
        A22.put("audio_id", d22);
        A22.put("full_chat_message_id", etb.b(new StringBuilder(), str, ":", w22));
        tw.a.p("edit_input_send", A22);
        return s4b.a;
    }

    public /* synthetic */ pvb(int i2) {
        this.a = i2;
    }
}
