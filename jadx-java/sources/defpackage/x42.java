package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.system.AppFileProvider;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mmkv.MMKV;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x42 implements z66 {
    public static final aa3 r;
    public static final of9 s;
    public final e8b a;
    public final pn5 b;
    public final lu1 c;
    public final ga3 d;
    public final mu4 e;
    public final l2a f;
    public final gca g;
    public final gca h;
    public final rx1 i;
    public final n2a j;
    public final vq9 k;
    public final n2a l;
    public final LinkedHashMap m;
    public final vq9 n;
    public final Object o;
    public final ArrayList p;
    public l42 q;

    /* JADX WARN: Type inference failed for: r0v3, types: [nf9, of9] */
    static {
        hn3 hn3Var = ov3.a;
        r = mm3.c.P(1);
        s = new nf9(1);
    }

    public x42(e8b e8bVar, pn5 pn5Var, lu1 lu1Var, ga3 ga3Var, mu4 mu4Var, eo8 eo8Var, gj2 gj2Var) {
        this.a = e8bVar;
        this.b = pn5Var;
        this.c = lu1Var;
        this.d = ga3Var;
        this.e = mu4Var;
        this.f = eo8Var;
        final int i = 0;
        this.g = new gca(new mu4(this) { // from class: t32
            public final /* synthetic */ x42 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                switch (i) {
                    case 0:
                        return ((x1a) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(x1a.class), null, null)).c;
                    default:
                        return ((ana) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(ana.class), null, null)).c;
                }
            }
        });
        final int i2 = 1;
        this.h = new gca(new mu4(this) { // from class: t32
            public final /* synthetic */ x42 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                switch (i2) {
                    case 0:
                        return ((x1a) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(x1a.class), null, null)).c;
                    default:
                        return ((ana) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(ana.class), null, null)).c;
                }
            }
        });
        int i3 = 0;
        int i4 = 1;
        int i5 = 0;
        this.i = new rx1(ga3Var, lu1Var, new e0(i4, this, x42.class, "onFileModelUpdated", "onFileModelUpdated(Ljava/util/List;)V", i5, i3, 20), new e0(i4, this, x42.class, "onFileFailed", "onFileFailed(Ljava/util/Set;)V", i5, i3, 21), new e0(i4, this, x42.class, "onFileServerBusy", "onFileServerBusy(Ljava/util/Set;)V", i5, i3, 22), new ry1(6, this));
        pn5Var.getClass();
        this.j = do1.i(gj2Var);
        this.k = y08.r(8, 0, 5);
        this.l = do1.i(y07.a);
        this.m = new LinkedHashMap();
        this.n = y08.r(0, 0, 7);
        this.o = new Object();
        this.p = new ArrayList();
        e93 e93Var = null;
        zj3.f0(ga3Var, null, 0, new p42(this, e93Var, i2), 3);
        if (eo8Var == null) {
            return;
        }
        zj3.f0(ga3Var, null, 0, new q51(eo8Var, this, e93Var, 21), 3);
    }

    public static hy1 B(nj7 nj7Var) {
        zx1 zx1Var = zx1.b;
        int i = 3;
        if (nj7Var instanceof oj7) {
            kj7 kj7Var = ((oj7) nj7Var).a;
            if (kj7Var instanceof fj7) {
                fj7 fj7Var = (fj7) kj7Var;
                if (fj7Var instanceof ej7) {
                    i = 1;
                } else if (fj7Var instanceof cj7) {
                    i = 2;
                } else if (!(fj7Var instanceof dj7)) {
                    l33.e();
                    return null;
                }
                return new ey1(i);
            }
            if (kj7Var instanceof jj7) {
                jj7 jj7Var = (jj7) kj7Var;
                if (!gr5.b(jj7Var.a(), wc5.f)) {
                    return new gy1(String.valueOf(jj7Var.a().a));
                }
            } else {
                l33.e();
                return null;
            }
        } else if (nj7Var instanceof qj7) {
            int i2 = ((o6b) ((qj7) nj7Var).a).a;
            o6b.Companion.getClass();
            if (i2 != 7 && i2 != 8 && i2 != 15) {
                return new fy1(i2);
            }
        } else {
            if (nj7Var instanceof rj7) {
                int i3 = ((rj7) nj7Var).a.a;
                if (i3 != 40029) {
                    if (i3 != 40301) {
                        return new gy1(String.valueOf(i3));
                    }
                }
            } else {
                if (nj7Var instanceof sj7) {
                    return new ey1(4);
                }
                if (nj7Var instanceof pj7) {
                    if (!(((pj7) nj7Var).a instanceof tc8)) {
                        return new ey1(3);
                    }
                } else {
                    l33.e();
                    return null;
                }
            }
            return zx1Var;
        }
        return by1.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(x42 x42Var, ny1 ny1Var, String str, String str2, f93 f93Var) {
        o42 o42Var;
        int i;
        String str3;
        ny1 ny1Var2;
        String str4;
        String f;
        ny1 ny1Var3;
        String str5;
        String str6;
        ny1 ny1Var4;
        tj7 tj7Var;
        if (f93Var instanceof o42) {
            o42Var = (o42) f93Var;
            int i2 = o42Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                o42Var.i = i2 - Integer.MIN_VALUE;
                o42 o42Var2 = o42Var;
                Object obj = o42Var2.g;
                i = o42Var2.i;
                int i3 = 4;
                s4b s4bVar = s4b.a;
                int i4 = 2;
                e93 e93Var = null;
                Object obj2 = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    mv7.q(obj);
                                    return s4bVar;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            str6 = o42Var2.f;
                            ny1Var4 = o42Var2.d;
                            mv7.q(obj);
                            tj7Var = (tj7) obj;
                            if (tj7Var instanceof mj7) {
                                yr yrVar = (yr) ((mj7) tj7Var).b;
                                ny1Var4.m(yrVar, str6);
                                zu1 zu1Var = yrVar.b;
                                if (zu1Var == zu1.b || zu1Var == zu1.c) {
                                    x42Var.i.a(yrVar.a);
                                }
                            }
                            if (tj7Var instanceof nj7) {
                                ny1Var4.l(B((nj7) tj7Var), str6);
                                return s4bVar;
                            }
                            return s4bVar;
                        }
                        str5 = o42Var2.f;
                        ny1 ny1Var5 = o42Var2.d;
                        mv7.q(obj);
                        ny1Var3 = ny1Var5;
                        ge4 ge4Var = (ge4) obj;
                        ny1Var3.b = ge4Var.c;
                        lu1 lu1Var = x42Var.c;
                        boolean c = x42Var.a.c();
                        r32 r32Var = new r32(ny1Var3, str5, 1);
                        o42Var2.d = ny1Var3;
                        o42Var2.e = null;
                        o42Var2.f = str5;
                        o42Var2.i = 3;
                        String str7 = str5;
                        obj = lu1Var.d.a(ge4Var, c, str7, r32Var, o42Var2);
                        if (obj != obj2) {
                            str6 = str7;
                            ny1Var4 = ny1Var3;
                            tj7Var = (tj7) obj;
                            if (tj7Var instanceof mj7) {
                            }
                            if (tj7Var instanceof nj7) {
                            }
                            return s4bVar;
                        }
                        return obj2;
                    }
                    String str8 = o42Var2.f;
                    str4 = o42Var2.e;
                    ny1 ny1Var6 = o42Var2.d;
                    mv7.q(obj);
                    str3 = str8;
                    ny1Var2 = ny1Var6;
                } else {
                    mv7.q(obj);
                    n2a i5 = ny1Var.i(str);
                    ma0 ma0Var = new ma0(i4, e93Var, i3);
                    o42Var2.d = ny1Var;
                    o42Var2.e = str;
                    str3 = str2;
                    o42Var2.f = str3;
                    o42Var2.i = 1;
                    if (nd.P(i5, ma0Var, o42Var2) != obj2) {
                        ny1Var2 = ny1Var;
                        str4 = str;
                    }
                    return obj2;
                }
                f = ny1Var2.f(str4);
                if (f != null) {
                    Uri e = ny1Var2.e();
                    if (e == null) {
                        ny1Var2.l(new ey1(3), str3);
                        return s4bVar;
                    }
                    ge4 ge4Var2 = new ge4(ny1Var2.a, e, ny1Var2.b, ny1Var2.c);
                    o42Var2.d = ny1Var2;
                    o42Var2.e = null;
                    o42Var2.f = str3;
                    o42Var2.i = 2;
                    Object q = x42Var.q(ge4Var2, o42Var2);
                    if (q != obj2) {
                        ny1Var3 = ny1Var2;
                        obj = q;
                        str5 = str3;
                        ge4 ge4Var3 = (ge4) obj;
                        ny1Var3.b = ge4Var3.c;
                        lu1 lu1Var2 = x42Var.c;
                        boolean c2 = x42Var.a.c();
                        r32 r32Var2 = new r32(ny1Var3, str5, 1);
                        o42Var2.d = ny1Var3;
                        o42Var2.e = null;
                        o42Var2.f = str5;
                        o42Var2.i = 3;
                        String str72 = str5;
                        obj = lu1Var2.d.a(ge4Var3, c2, str72, r32Var2, o42Var2);
                        if (obj != obj2) {
                        }
                    }
                } else {
                    o42Var2.d = null;
                    o42Var2.e = null;
                    o42Var2.f = null;
                    o42Var2.i = 4;
                    if (x42Var.l(ny1Var2, f, str4, str3, o42Var2) != obj2) {
                        return s4bVar;
                    }
                }
                return obj2;
            }
        }
        o42Var = new o42(x42Var, f93Var);
        o42 o42Var22 = o42Var;
        Object obj3 = o42Var22.g;
        i = o42Var22.i;
        int i32 = 4;
        s4b s4bVar2 = s4b.a;
        int i42 = 2;
        e93 e93Var2 = null;
        Object obj22 = ha3.a;
        if (i == 0) {
        }
        f = ny1Var2.f(str4);
        if (f != null) {
        }
        return obj22;
    }

    public static hy1 k(nj7 nj7Var, yr yrVar, String str) {
        int i;
        boolean z = nj7Var instanceof qj7;
        tx1 tx1Var = tx1.a;
        if (z) {
            return tx1Var;
        }
        if (nj7Var instanceof rj7) {
            if (((rj7) nj7Var).a.a != 40029) {
                if (yrVar != null) {
                    return new ux1(yrVar, str);
                }
                return tx1Var;
            }
        } else if (nj7Var instanceof oj7) {
            kj7 kj7Var = ((oj7) nj7Var).a;
            if (kj7Var instanceof jj7) {
                if (!gr5.b(((jj7) kj7Var).a(), wc5.f)) {
                    if (yrVar != null) {
                        return new ux1(yrVar, str);
                    }
                    return tx1Var;
                }
            } else {
                if (kj7Var instanceof fj7) {
                    fj7 fj7Var = (fj7) kj7Var;
                    if (fj7Var instanceof ej7) {
                        i = 1;
                    } else if (fj7Var instanceof cj7) {
                        i = 2;
                    } else if (fj7Var instanceof dj7) {
                        i = 3;
                    } else {
                        l33.e();
                        return null;
                    }
                    return new ey1(i);
                }
                l33.e();
                return null;
            }
        } else {
            if (yrVar != null) {
                return new ux1(yrVar, str);
            }
            return tx1Var;
        }
        return by1.a;
    }

    public static pv z(yr yrVar, int i) {
        boolean equals;
        String str = yrVar.j;
        if (str != null) {
            boolean z = false;
            if (yrVar.k && yrVar.m != null && yrVar.n != null) {
                String str2 = yrVar.l;
                xu1.Companion.getClass();
                if (str2 == null) {
                    equals = false;
                } else {
                    equals = str2.equals("pass");
                }
                if (equals) {
                    Set set = fd4.a;
                    String str3 = yrVar.c;
                    if (set.contains(o7a.y0('.', str3, str3).toLowerCase(Locale.ROOT))) {
                        z = true;
                    }
                }
            }
            if (!z) {
                return null;
            }
            return new pv(yrVar.a, str, i);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(x33 x33Var, String str, f93 f93Var) {
        w42 w42Var;
        int i;
        Object obj;
        ny1 ny1Var;
        String str2;
        if (f93Var instanceof w42) {
            w42Var = (w42) f93Var;
            int i2 = w42Var.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                w42Var.h = i2 - Integer.MIN_VALUE;
                Object obj2 = w42Var.f;
                i = w42Var.h;
                e93 e93Var = null;
                if (i == 0) {
                    if (i == 1) {
                        ny1Var = w42Var.e;
                        str2 = w42Var.d;
                        mv7.q(obj2);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj2);
                    String g = g();
                    ny1 b = b(x33Var, str, false);
                    if (b == null) {
                        Uri uri = x33Var.a;
                        hn3 hn3Var = ov3.a;
                        zj3.f0(this.d, mm3.c, 0, new s4(this, uri, e93Var, 20), 2);
                        return null;
                    }
                    String str3 = b.h;
                    w42Var.d = g;
                    w42Var.e = b;
                    w42Var.h = 1;
                    uu5 uu5Var = (uu5) this.i.i.get(str3);
                    ha3 ha3Var = ha3.a;
                    if (uu5Var == null || (obj = uu5Var.j0(w42Var)) != ha3Var) {
                        obj = s4b.a;
                    }
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                    ny1Var = b;
                    str2 = g;
                }
                if (!(ny1Var.g(str2) instanceof iy1)) {
                    yx9.a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), null, new jw1(25), 3);
                }
                return ny1Var;
            }
        }
        w42Var = new w42(this, f93Var);
        Object obj22 = w42Var.f;
        i = w42Var.h;
        e93 e93Var2 = null;
        if (i == 0) {
        }
        if (!(ny1Var.g(str2) instanceof iy1)) {
        }
        return ny1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x014a A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r8v9, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C(int i, String str, List list) {
        int o;
        Set set;
        Object obj;
        int i2;
        y93 y93Var;
        String str2;
        ArrayList arrayList;
        dta dtaVar;
        Context context = (Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null);
        int p = p(list.size(), i, str);
        if (p != 0) {
            List o1 = yw2.o1(list, p);
            a87 a87Var = ((v87) this.e.w()).m;
            yt2 yt2Var = (yt2) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yt2.class), null, null);
            if (a87Var != null) {
                o = a87Var.d;
            } else {
                o = yt2Var.o();
            }
            int i3 = o;
            if (a87Var == null || (set = a87Var.e) == null) {
                MMKV mmkv = yt2Var.s;
                ConcurrentHashMap concurrentHashMap = yt2Var.q;
                if (concurrentHashMap.containsKey("support_chat_file_exts")) {
                    set = (Set) concurrentHashMap.get("support_chat_file_exts");
                } else {
                    HashSet hashSet = wt2.a;
                    String k = mmkv.k("kv_remote_settings_support_chat_file_exts", null);
                    if (k != null) {
                        sx5 sx5Var = cy5.a;
                        try {
                            sx5Var.getClass();
                            obj = sx5Var.b(new g00(f7a.a, 2), k);
                        } catch (Exception unused) {
                            obj = null;
                        }
                        ?? r8 = (Set) obj;
                        if (r8 != 0) {
                            hashSet = r8;
                        }
                    }
                    concurrentHashMap.put("support_chat_file_exts", hashSet);
                    if (mmkv.contains("kv_remote_settings_id_support_chat_file_exts")) {
                        ln5.u(mmkv, "kv_remote_settings_id_support_chat_file_exts", yt2Var.r, "support_chat_file_exts");
                    }
                    set = hashSet;
                }
            }
            if (a39.f) {
                set = lk9.S0(set, fd4.e);
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            List list2 = o1;
            ArrayList arrayList2 = new ArrayList();
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            for (Object obj2 : list2) {
                int i8 = i5 + 1;
                if (i5 >= 0) {
                    e42 e42Var = (e42) obj2;
                    Uri uri = e42Var.a;
                    gf7 Q = oqb.Q(context, uri, new s32(set, i4));
                    if (Q != null) {
                        str2 = ((String) Q.c).toLowerCase(Locale.ROOT);
                    } else {
                        str2 = null;
                    }
                    if (str2 == null || !set.contains(str2)) {
                        arrayList = arrayList2;
                        if (str2 != null) {
                            linkedHashSet.add(str2);
                        }
                        i7++;
                    } else {
                        long longValue = ((Long) Q.d).longValue();
                        arrayList = arrayList2;
                        if (longValue > i3) {
                            i6++;
                        } else {
                            dtaVar = new dta(new ge4(oq3.G((String) Q.b, ".", (String) Q.c), uri, longValue, i), e42Var.b, null);
                            ArrayList arrayList3 = arrayList;
                            if (dtaVar == null) {
                                arrayList3.add(dtaVar);
                            }
                            arrayList2 = arrayList3;
                            i5 = i8;
                            i4 = 0;
                        }
                    }
                    dtaVar = null;
                    ArrayList arrayList32 = arrayList;
                    if (dtaVar == null) {
                    }
                    arrayList2 = arrayList32;
                    i5 = i8;
                    i4 = 0;
                } else {
                    zw2.u0();
                    throw null;
                }
            }
            ArrayList arrayList4 = arrayList2;
            if (i6 > 0) {
                i2 = 0;
                yr0.G(str, i6, new String[0], oq3.k(i), false, "FILE_SIZE_LIMIT_EXCEEDED", g());
                yx9.a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), null, new vz0(i3, 9), 3);
            } else {
                i2 = 0;
            }
            if (i7 > 0) {
                yr0.G(str, i7, (String[]) linkedHashSet.toArray(new String[i2]), oq3.k(i), false, "INVALID_EXTENSION", g());
                yx9.a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), null, new jw1(23), 3);
            }
            if (!arrayList4.isEmpty()) {
                int size = arrayList4.size();
                ArrayList arrayList5 = new ArrayList(arrayList4.size());
                int size2 = arrayList4.size();
                for (int i9 = i2; i9 < size2; i9++) {
                    arrayList5.add(((ge4) ((dta) arrayList4.get(i9)).a).f);
                }
                yr0.G(str, size, (String[]) arrayList5.toArray(new String[i2]), oq3.k(i), true, null, g());
            } else if (i == 1) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    try {
                        context.getContentResolver().delete(((e42) it.next()).a, null, null);
                    } catch (Throwable unused2) {
                    }
                }
            }
            String g = g();
            ArrayList arrayList6 = new ArrayList(zw2.x(arrayList4, 10));
            Iterator it2 = arrayList4.iterator();
            ?? r82 = i2;
            while (it2.hasNext()) {
                dta dtaVar2 = (dta) it2.next();
                ge4 ge4Var = (ge4) dtaVar2.a;
                Long l = (Long) dtaVar2.b;
                String str3 = (String) dtaVar2.c;
                String str4 = ge4Var.a;
                long j = ge4Var.c;
                int i10 = ge4Var.d;
                Object obj3 = null;
                st2 st2Var = new st2(ge4Var.b, obj3, obj3, 24);
                if (str3 == null) {
                    str3 = UUID.randomUUID().toString();
                }
                String str5 = str3;
                ny1 ny1Var = new ny1(str4, j, i10, str, st2Var, l, this.d, str5);
                ny1Var.l(new jy1(r82, 7), g);
                t42 t42Var = new t42(ny1Var, g, null, 1);
                ga3 ga3Var = this.d;
                zj3.f0(ga3Var, null, r82, t42Var, 3);
                if (ge4Var.d == 2) {
                    y93Var = r;
                } else {
                    y93Var = mm3.c;
                }
                y93 y93Var2 = y93Var;
                List list3 = list2;
                int i11 = r82;
                String str6 = g;
                t1a f0 = zj3.f0(ga3Var, y93Var2, i11, new v10(ny1Var, context, this, ge4Var, str, str6, (e93) null, 3), 2);
                rx1 rx1Var = this.i;
                ConcurrentHashMap concurrentHashMap2 = rx1Var.i;
                if (!concurrentHashMap2.containsKey(str5)) {
                    concurrentHashMap2.put(str5, f0);
                    f0.c0(new c0(29, rx1Var, str5));
                }
                arrayList6.add(ny1Var);
                g = str6;
                r82 = i11;
                list2 = list3;
            }
            List list4 = list2;
            ((gj2) this.j.getValue()).a.addAll(arrayList6);
            if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                Iterator it3 = list4.iterator();
                while (it3.hasNext()) {
                    if (((e42) it3.next()).b != null) {
                        return;
                    }
                }
            }
            if (!arrayList6.isEmpty()) {
                this.k.l(x32.a);
            }
        }
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    public final ny1 b(x33 x33Var, String str, boolean z) {
        if (p(1, 1, str) == 0) {
            return null;
        }
        return x(x33Var, 1, str, null, z);
    }

    public final void c(String str, List list) {
        int p;
        if (!list.isEmpty()) {
            String g = g();
            n2a n2aVar = this.j;
            q1 m = ((gj2) n2aVar.getValue()).a.m();
            ArrayList arrayList = new ArrayList();
            ListIterator listIterator = m.listIterator(0);
            while (listIterator.hasNext()) {
                String f = ((ny1) listIterator.next()).f(g);
                if (f != null) {
                    arrayList.add(f);
                }
            }
            Set y1 = yw2.y1(yw2.z1(arrayList));
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                yr yrVar = (yr) obj;
                if (!o7a.e0(yrVar.a) && y1.add(yrVar.a)) {
                    arrayList2.add(obj);
                }
            }
            if (arrayList2.isEmpty() || (p = p(arrayList2.size(), 8, (r14 = str))) == 0) {
                return;
            }
            List<yr> o1 = yw2.o1(arrayList2, p);
            ArrayList arrayList3 = new ArrayList(zw2.x(o1, 10));
            for (yr yrVar2 : o1) {
                zu1 zu1Var = yrVar2.b;
                if (zu1Var == zu1.b || zu1Var == zu1.c) {
                    this.i.a(yrVar2.a);
                }
                ny1 ny1Var = new ny1(yrVar2.c, yrVar2.d, 8, r14, yrVar2.q, null, 224);
                ny1Var.l(pvb.q(yrVar2), g);
                arrayList3.add(ny1Var);
                String str2 = str;
            }
            int size = arrayList3.size();
            ArrayList arrayList4 = new ArrayList(arrayList3.size());
            int size2 = arrayList3.size();
            for (int i = 0; i < size2; i++) {
                arrayList4.add(((ny1) arrayList3.get(i)).k);
            }
            yr0.G(str, size, (String[]) arrayList4.toArray(new String[0]), oq3.k(8), true, null, g);
            ((gj2) n2aVar.getValue()).a.addAll(arrayList3);
            this.k.l(x32.a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(ny1 ny1Var, e93 e93Var) {
        m42 m42Var;
        int i;
        Object obj;
        if (e93Var instanceof m42) {
            m42Var = (m42) e93Var;
            int i2 = m42Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                m42Var.g = i2 - Integer.MIN_VALUE;
                Object obj2 = m42Var.e;
                i = m42Var.g;
                if (i == 0) {
                    if (i == 1) {
                        ny1Var = m42Var.d;
                        mv7.q(obj2);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj2);
                    String str = ny1Var.h;
                    m42Var.d = ny1Var;
                    m42Var.g = 1;
                    uu5 uu5Var = (uu5) this.i.i.get(str);
                    ha3 ha3Var = ha3.a;
                    if (uu5Var == null || (obj = uu5Var.j0(m42Var)) != ha3Var) {
                        obj = s4b.a;
                    }
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                return Boolean.valueOf(ny1Var.g(g()) instanceof iy1);
            }
        }
        m42Var = new m42(this, (f93) e93Var);
        Object obj22 = m42Var.e;
        i = m42Var.g;
        if (i == 0) {
        }
        return Boolean.valueOf(ny1Var.g(g()) instanceof iy1);
    }

    public final th5 e(pv pvVar) {
        ph5 ph5Var = new ph5((Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null));
        ph5Var.c = pvVar;
        return ph5Var.a();
    }

    public final void f(boolean z) {
        n2a n2aVar;
        Object value;
        z07 m = m();
        if (m instanceof x07) {
            int w = ((x07) m).a.w();
            LinkedHashMap linkedHashMap = this.m;
            if (z) {
                linkedHashMap.remove(Integer.valueOf(w));
                t();
                this.q = null;
            } else {
                linkedHashMap.put(Integer.valueOf(w), o().c());
                t();
                l42 l42Var = this.q;
                if (l42Var != null) {
                    gj2 o = o();
                    String str = l42Var.a;
                    List list = l42Var.b;
                    o.d(str);
                    o.a.addAll(list);
                }
                this.q = null;
            }
            do {
                n2aVar = this.l;
                value = n2aVar.getValue();
            } while (!n2aVar.i(value, y07.a));
        }
    }

    public final String g() {
        return ((v87) this.e.w()).a;
    }

    public final void h() {
        n2a n2aVar = this.j;
        ListIterator listIterator = ((gj2) n2aVar.getValue()).a.m().listIterator(0);
        while (listIterator.hasNext()) {
            ny1 ny1Var = (ny1) listIterator.next();
            t1a t1aVar = ny1Var.o;
            if (t1aVar != null) {
                t1aVar.b(null);
            }
            String str = ny1Var.h;
            rx1 rx1Var = this.i;
            if (rx1Var.i.containsKey(str)) {
                rx1Var.b(str);
            }
            ((gj2) n2aVar.getValue()).a.remove(ny1Var);
        }
    }

    public final void i(ny1 ny1Var) {
        hy1 hy1Var;
        String str;
        Boolean bool;
        String str2;
        Integer num;
        zu1 zu1Var;
        String g = g();
        ky1 g2 = ny1Var.g(g);
        String str3 = ny1Var.h;
        yr j = ny1Var.j(g);
        String f = ny1Var.f(g);
        if (g2 instanceof hy1) {
            hy1Var = (hy1) g2;
        } else {
            hy1Var = null;
        }
        if (hy1Var != null) {
            str = hy1Var.a();
        } else {
            str = null;
        }
        if (j != null) {
            bool = Boolean.valueOf(j.k);
        } else if (ny1Var.e() != null) {
            bool = Boolean.valueOf(ny1Var.l);
        } else {
            bool = null;
        }
        String str4 = ny1Var.d;
        if (str4 == null) {
            str4 = BuildConfig.FLAVOR;
        }
        String k = oq3.k(ny1Var.c);
        String str5 = ny1Var.k;
        int i = (int) ny1Var.b;
        if (j != null && (zu1Var = j.b) != null) {
            str2 = zu1Var.name();
        } else {
            str2 = null;
        }
        if (bool != null) {
            num = Integer.valueOf(bool.booleanValue() ? 1 : 0);
        } else {
            num = null;
        }
        JSONObject d = etb.d("chat_session_id", str4, "file_source", k);
        d.put("model_type", g);
        d.put("file_extension", str5);
        d.put("file_size", i);
        d.put("file_id", f);
        d.put("error_reason", str);
        d.put("file_status", str2);
        d.put("is_image", num);
        tw.a.p("file_delete", d);
        t1a t1aVar = ny1Var.o;
        if (t1aVar != null) {
            t1aVar.b(null);
        }
        rx1 rx1Var = this.i;
        if (rx1Var.i.containsKey(str3)) {
            rx1Var.b(str3);
        }
        ((gj2) this.j.getValue()).a.remove(ny1Var);
    }

    public final void j(w32 w32Var) {
        zj3.f0(this.d, null, 0, new q51(this, w32Var, null, 20), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(ny1 ny1Var, String str, String str2, String str3, f93 f93Var) {
        n42 n42Var;
        int i;
        tj7 tj7Var;
        if (f93Var instanceof n42) {
            n42Var = (n42) f93Var;
            int i2 = n42Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                n42Var.i = i2 - Integer.MIN_VALUE;
                Object obj = n42Var.g;
                i = n42Var.i;
                if (i == 0) {
                    if (i == 1) {
                        str3 = n42Var.f;
                        str2 = n42Var.e;
                        ny1Var = n42Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    n42Var.d = ny1Var;
                    n42Var.e = str2;
                    n42Var.f = str3;
                    n42Var.i = 1;
                    obj = this.c.m(str, str2, str3, n42Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                tj7Var = (tj7) obj;
                if (tj7Var instanceof mj7) {
                    yr yrVar = (yr) ((mj7) tj7Var).b;
                    ny1Var.m(yrVar, str3);
                    zu1 zu1Var = yrVar.b;
                    if (zu1Var == zu1.b || zu1Var == zu1.c) {
                        this.i.a(yrVar.a);
                    }
                }
                if (tj7Var instanceof nj7) {
                    nj7 nj7Var = (nj7) tj7Var;
                    if (nj7Var instanceof qj7) {
                        Object obj2 = ((qj7) nj7Var).a;
                        jd4.Companion.getClass();
                        if (gr5.b(obj2, new jd4(2))) {
                            ky1 g = ny1Var.g(str2);
                            if (g != null) {
                                ny1Var.l(g, str3);
                            }
                        }
                    }
                    ky1 g2 = ny1Var.g(str2);
                    if (g2 instanceof wx1) {
                        ny1Var.l(g2, str3);
                    } else {
                        ny1Var.l(k(nj7Var, ny1Var.j(str2), str2), str3);
                    }
                }
                return s4b.a;
            }
        }
        n42Var = new n42(this, f93Var);
        Object obj3 = n42Var.g;
        i = n42Var.i;
        if (i == 0) {
        }
        tj7Var = (tj7) obj3;
        if (tj7Var instanceof mj7) {
        }
        if (tj7Var instanceof nj7) {
        }
        return s4b.a;
    }

    public final z07 m() {
        return (z07) this.l.getValue();
    }

    public final int n() {
        return this.b.a().a;
    }

    public final gj2 o() {
        return (gj2) this.j.getValue();
    }

    public final int p(int i, int i2, String str) {
        int m;
        a87 a87Var = ((v87) this.e.w()).m;
        if (a87Var != null) {
            m = a87Var.c;
        } else {
            m = ((yt2) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yt2.class), null, null)).m();
        }
        int size = m - ((gj2) this.j.getValue()).a.size();
        if (size < 0) {
            size = 0;
        }
        if (size == 0) {
            yr0.G(str, i, new String[0], oq3.k(i2), false, "FILE_COUNT_LIMIT_EXCEEDED", g());
            yx9.a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), null, new vz0(m, 11), 3);
            return 0;
        }
        int i3 = i - size;
        if (i3 > 0) {
            yr0.G(str, i3, new String[0], oq3.k(i2), false, "FILE_COUNT_LIMIT_EXCEEDED", g());
            yx9.a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), null, new vz0(m, 12), 3);
            return size;
        }
        return i;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:1|(2:3|(9:5|6|(1:(1:9)(2:107|108))(3:109|(11:113|(1:149)(1:117)|118|(4:120|(2:122|(2:124|(1:126)))|128|(5:(1:(1:135)(1:146))(1:147)|(1:137)(1:145)|(1:139)(1:144)|140|(1:142)(1:143)))|148|(1:131)|(0)(0)|(0)(0)|(0)(0)|140|(0)(0))|112)|10|11|(6:84|85|86|(1:88)|89|90)(1:13)|(1:15)(1:83)|16|(2:18|19)(6:21|(3:(2:25|23)|26|27)|28|(4:32|33|34|(1:36)(7:(6:40|41|(1:43)|44|45|(2:47|48)(6:49|50|51|52|(1:54)|(2:56|57)(4:58|59|60|61)))|73|41|(0)|44|45|(0)(0)))|30|31)))|150|6|(0)(0)|10|11|(0)(0)|(0)(0)|16|(0)(0)|(4:(0)|(1:67)|(1:79)|(1:99))) */
    /* JADX WARN: Can't wrap try/catch for region: R(7:(6:40|41|(1:43)|44|45|(2:47|48)(6:49|50|51|52|(1:54)|(2:56|57)(4:58|59|60|61)))|73|41|(0)|44|45|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0157, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0244, code lost:
    
        r9.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0247, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x00d5, code lost:
    
        if (defpackage.gr5.b(r9, "image/heif") == false) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x012d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0167 A[Catch: all -> 0x0157, Exception -> 0x0248, TryCatch #10 {Exception -> 0x0248, all -> 0x0157, blocks: (B:11:0x0132, B:90:0x0153, B:15:0x0167, B:16:0x016d, B:21:0x0179, B:25:0x0190, B:27:0x0194, B:28:0x0196, B:34:0x01a6, B:40:0x01b2, B:41:0x01cf, B:49:0x01fd, B:52:0x0206, B:54:0x020e, B:58:0x0217, B:69:0x0234, B:70:0x0237, B:81:0x023c, B:82:0x023f, B:101:0x0160, B:102:0x0163, B:51:0x0202, B:66:0x0232, B:33:0x01a2, B:78:0x023a, B:86:0x014b, B:89:0x0151, B:94:0x0145, B:85:0x013e, B:98:0x015e), top: B:10:0x0132, inners: #0, #1, #5, #7, #8, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0179 A[Catch: all -> 0x0157, Exception -> 0x0248, TRY_ENTER, TryCatch #10 {Exception -> 0x0248, all -> 0x0157, blocks: (B:11:0x0132, B:90:0x0153, B:15:0x0167, B:16:0x016d, B:21:0x0179, B:25:0x0190, B:27:0x0194, B:28:0x0196, B:34:0x01a6, B:40:0x01b2, B:41:0x01cf, B:49:0x01fd, B:52:0x0206, B:54:0x020e, B:58:0x0217, B:69:0x0234, B:70:0x0237, B:81:0x023c, B:82:0x023f, B:101:0x0160, B:102:0x0163, B:51:0x0202, B:66:0x0232, B:33:0x01a2, B:78:0x023a, B:86:0x014b, B:89:0x0151, B:94:0x0145, B:85:0x013e, B:98:0x015e), top: B:10:0x0132, inners: #0, #1, #5, #7, #8, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01fd A[Catch: all -> 0x0157, Exception -> 0x0248, TRY_ENTER, TRY_LEAVE, TryCatch #10 {Exception -> 0x0248, all -> 0x0157, blocks: (B:11:0x0132, B:90:0x0153, B:15:0x0167, B:16:0x016d, B:21:0x0179, B:25:0x0190, B:27:0x0194, B:28:0x0196, B:34:0x01a6, B:40:0x01b2, B:41:0x01cf, B:49:0x01fd, B:52:0x0206, B:54:0x020e, B:58:0x0217, B:69:0x0234, B:70:0x0237, B:81:0x023c, B:82:0x023f, B:101:0x0160, B:102:0x0163, B:51:0x0202, B:66:0x0232, B:33:0x01a2, B:78:0x023a, B:86:0x014b, B:89:0x0151, B:94:0x0145, B:85:0x013e, B:98:0x015e), top: B:10:0x0132, inners: #0, #1, #5, #7, #8, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x013e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(ge4 ge4Var, f93 f93Var) {
        r42 r42Var;
        int i;
        Context context;
        Integer num;
        gca gcaVar;
        boolean z;
        int intValue;
        Bitmap.CompressFormat a;
        String str;
        of9 of9Var;
        Object a2;
        ha3 ha3Var;
        String str2;
        Bitmap.CompressFormat compressFormat;
        ge4 ge4Var2;
        InputStream openInputStream;
        Object obj;
        ba4 ba4Var;
        int i2;
        BitmapFactory.Options options;
        Bitmap bitmap;
        String str3;
        if (f93Var instanceof r42) {
            r42Var = (r42) f93Var;
            int i3 = r42Var.m;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                r42Var.m = i3 - Integer.MIN_VALUE;
                Object obj2 = r42Var.k;
                i = r42Var.m;
                int i4 = 1;
                File file = null;
                if (i == 0) {
                    if (i == 1) {
                        int i5 = r42Var.j;
                        of9 of9Var2 = r42Var.i;
                        str2 = r42Var.h;
                        Bitmap.CompressFormat compressFormat2 = r42Var.g;
                        gcaVar = r42Var.f;
                        context = r42Var.e;
                        ge4Var2 = r42Var.d;
                        mv7.q(obj2);
                        compressFormat = compressFormat2;
                        of9Var = of9Var2;
                        intValue = i5;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj2);
                    int i6 = ge4Var.d;
                    String str4 = ge4Var.f;
                    if (i6 == 2 || i6 == 3) {
                        context = (Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null);
                        yt2 yt2Var = (yt2) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yt2.class), null, null);
                        float p = yt2Var.p();
                        if (l11l111lI1l.l111l1111lI1l <= p && p <= 1.0f) {
                            num = Integer.valueOf(rv6.H(yt2Var.p() * 100.0f));
                        } else {
                            num = null;
                        }
                        gcaVar = new gca(new ya(26, context, ge4Var));
                        if (a39.f) {
                            if (!fd4.e.contains(str4)) {
                                BitmapFactory.Options options2 = (BitmapFactory.Options) gcaVar.getValue();
                                if (options2 != null) {
                                    String str5 = options2.outMimeType;
                                    if (!gr5.b(str5, "image/heif")) {
                                    }
                                }
                            }
                            z = true;
                            if (!z || (num != null && fd4.b.contains(str4))) {
                                if (!z) {
                                    if (num != null) {
                                        intValue = num.intValue();
                                    } else {
                                        intValue = zj3.V(yt2Var);
                                    }
                                } else {
                                    intValue = num.intValue();
                                }
                                if (!z) {
                                    a = Bitmap.CompressFormat.JPEG;
                                } else {
                                    a = zj3.a0(yt2Var).a();
                                }
                                if (!z) {
                                    str = "jpg";
                                } else {
                                    str = zj3.a0(yt2Var).a;
                                }
                                r42Var.d = ge4Var;
                                r42Var.e = context;
                                r42Var.f = gcaVar;
                                r42Var.g = a;
                                r42Var.h = str;
                                of9Var = s;
                                r42Var.i = of9Var;
                                r42Var.j = intValue;
                                r42Var.m = 1;
                                a2 = of9Var.a(r42Var);
                                ha3Var = ha3.a;
                                if (a2 != ha3Var) {
                                    return ha3Var;
                                }
                                Bitmap.CompressFormat compressFormat3 = a;
                                str2 = str;
                                compressFormat = compressFormat3;
                                ge4Var2 = ge4Var;
                            }
                        }
                        z = false;
                        if (!z) {
                        }
                        if (!z) {
                        }
                        if (!z) {
                        }
                        if (!z) {
                        }
                        r42Var.d = ge4Var;
                        r42Var.e = context;
                        r42Var.f = gcaVar;
                        r42Var.g = a;
                        r42Var.h = str;
                        of9Var = s;
                        r42Var.i = of9Var;
                        r42Var.j = intValue;
                        r42Var.m = 1;
                        a2 = of9Var.a(r42Var);
                        ha3Var = ha3.a;
                        if (a2 != ha3Var) {
                        }
                    }
                    return ge4Var;
                }
                openInputStream = context.getContentResolver().openInputStream(ge4Var2.b);
                if (openInputStream == null) {
                    try {
                        try {
                            obj = new ba4(openInputStream);
                        } finally {
                            if (obj instanceof yy8) {
                            }
                            ba4Var = (ba4) obj;
                            openInputStream.close();
                        }
                        if (obj instanceof yy8) {
                            obj = null;
                        }
                        ba4Var = (ba4) obj;
                        openInputStream.close();
                    } catch (Throwable th) {
                    }
                } else {
                    ba4Var = null;
                }
                if (ba4Var == null) {
                    i2 = ba4Var.m();
                } else {
                    i2 = 0;
                }
                options = (BitmapFactory.Options) gcaVar.getValue();
                if (options != null) {
                    of9Var.c();
                    return ge4Var2;
                }
                long j = options.outWidth * options.outHeight * 4;
                options.inJustDecodeBounds = false;
                if (j > 31457280) {
                    while (j > 31457280) {
                        i4 *= 2;
                        j /= 4;
                    }
                    options.inSampleSize = i4;
                }
                openInputStream = context.getContentResolver().openInputStream(ge4Var2.b);
                if (openInputStream != null) {
                    try {
                        Bitmap decodeStream = BitmapFactory.decodeStream(openInputStream, null, options);
                        openInputStream.close();
                        if (decodeStream != null) {
                            if (i2 != 0 && i2 != 0) {
                                Matrix matrix = new Matrix();
                                matrix.postRotate(i2);
                                bitmap = Bitmap.createBitmap(decodeStream, 0, 0, decodeStream.getWidth(), decodeStream.getHeight(), matrix, true);
                                str3 = ge4Var2.e;
                                if (str3.length() < 3) {
                                    str3 = "deepseek";
                                }
                                String concat = str3.concat("_");
                                String str6 = "." + str2;
                                int i7 = AppFileProvider.g;
                                file = File.createTempFile(concat, str6, nd.W(context));
                                if (file != null) {
                                    of9Var.c();
                                    return ge4Var2;
                                }
                                FileOutputStream fileOutputStream = new FileOutputStream(file);
                                try {
                                    boolean compress = bitmap.compress(compressFormat, intValue, fileOutputStream);
                                    fileOutputStream.close();
                                    bitmap.recycle();
                                    if (i2 != 0) {
                                        decodeStream.recycle();
                                    }
                                    if (!compress) {
                                        of9Var.c();
                                        return ge4Var2;
                                    }
                                    int i8 = AppFileProvider.g;
                                    ge4Var2 = new ge4(file.getName(), nd.Z(context, file), file.length(), ge4Var2.d);
                                    of9Var.c();
                                    return ge4Var2;
                                } finally {
                                }
                            }
                            bitmap = decodeStream;
                            str3 = ge4Var2.e;
                            if (str3.length() < 3) {
                            }
                            String concat2 = str3.concat("_");
                            String str62 = "." + str2;
                            int i72 = AppFileProvider.g;
                            file = File.createTempFile(concat2, str62, nd.W(context));
                            if (file != null) {
                            }
                        }
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                }
                of9Var.c();
                return ge4Var2;
            }
        }
        r42Var = new r42(this, f93Var);
        Object obj22 = r42Var.k;
        i = r42Var.m;
        int i42 = 1;
        File file2 = null;
        if (i == 0) {
        }
        openInputStream = context.getContentResolver().openInputStream(ge4Var2.b);
        if (openInputStream == null) {
        }
        if (ba4Var == null) {
        }
        options = (BitmapFactory.Options) gcaVar.getValue();
        if (options != null) {
        }
    }

    public final a6 r(Object obj, lp0 lp0Var) {
        Object obj2;
        synchronized (this.o) {
            try {
                Iterator it = this.p.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (((k42) obj2).a == obj) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                k42 k42Var = (k42) obj2;
                if (k42Var != null) {
                    k42Var.b = lp0Var;
                } else {
                    this.p.add(new k42(obj, lp0Var));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return new a6(this, lp0Var, obj, 11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    public final void s(String str, x33 x33Var, String str2) {
        ny1 ny1Var;
        ListIterator listIterator = ((gj2) this.j.getValue()).a.m().listIterator(0);
        while (true) {
            if (listIterator.hasNext()) {
                ny1Var = listIterator.next();
                if (gr5.b(((ny1) ny1Var).h, str)) {
                    break;
                }
            } else {
                ny1Var = 0;
                break;
            }
        }
        ny1 ny1Var2 = ny1Var;
        x32 x32Var = x32.a;
        vq9 vq9Var = this.k;
        if (ny1Var2 == null) {
            if (p(1, 1, str2) != 0 && x(x33Var, 1, str2, null, false) != null) {
                vq9Var.l(x32Var);
                return;
            }
            return;
        }
        if (x(x33Var, ny1Var2.c, str2, ny1Var2, false) != null) {
            vq9Var.l(x32Var);
        }
    }

    public final void t() {
        n2a n2aVar;
        Object value;
        gj2 gj2Var;
        do {
            n2aVar = this.j;
            value = n2aVar.getValue();
            gj2Var = (gj2) value;
            gj2Var.b.setValue(new lg3(BuildConfig.FLAVOR, null));
            gj2Var.a.clear();
        } while (!n2aVar.i(value, gj2Var));
    }

    public final void u(ny1 ny1Var) {
        Boolean bool;
        String str;
        Integer num;
        pz7 pz7Var;
        String str2;
        zu1 zu1Var;
        String g = g();
        ky1 g2 = ny1Var.g(g);
        if (g2 instanceof ay1) {
            hy1 hy1Var = (hy1) g2;
            yr j = ny1Var.j(g);
            String f = ny1Var.f(g);
            e93 e93Var = null;
            if (j != null) {
                bool = Boolean.valueOf(j.k);
            } else if (ny1Var.e() != null) {
                bool = Boolean.valueOf(ny1Var.l);
            } else {
                bool = null;
            }
            String str3 = ny1Var.d;
            if (str3 == null) {
                str3 = BuildConfig.FLAVOR;
            }
            String k = oq3.k(ny1Var.c);
            String str4 = ny1Var.k;
            int i = (int) ny1Var.b;
            String a = hy1Var.a();
            if (j != null && (zu1Var = j.b) != null) {
                str = zu1Var.name();
            } else {
                str = null;
            }
            if (bool != null) {
                num = Integer.valueOf(bool.booleanValue() ? 1 : 0);
            } else {
                num = null;
            }
            JSONObject d = etb.d("chat_session_id", str3, "file_source", k);
            d.put("model_type", g);
            d.put("file_extension", str4);
            d.put("file_size", i);
            d.put("file_id", f);
            d.put("error_reason", a);
            d.put("file_status", str);
            d.put("is_image", num);
            tw.a.p("file_upload_retry", d);
            if (g2 instanceof sx1) {
                yr yrVar = ((sx1) g2).a;
                ny1Var.l(new iy1(yrVar), g);
                this.i.a(yrVar.a);
                return;
            }
            boolean z = g2 instanceof ux1;
            ga3 ga3Var = this.d;
            int i2 = 0;
            if (z) {
                ny1Var.l(new jy1(1.0f), g);
                zj3.f0(ga3Var, null, 0, new u42(this, (ux1) g2, g, ny1Var, (e93) null), 3);
                return;
            }
            Iterator it = ny1Var.i.entrySet().iterator();
            while (true) {
                if (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    String str5 = (String) entry.getKey();
                    n2a n2aVar = (n2a) entry.getValue();
                    if (!gr5.b(str5, g)) {
                        yr n = pvb.n((ky1) n2aVar.getValue());
                        if (n != null) {
                            str2 = n.a;
                        } else {
                            str2 = null;
                        }
                        if (str2 != null) {
                            pz7Var = new pz7(str5, str2);
                            break;
                        }
                    }
                } else {
                    pz7Var = null;
                    break;
                }
            }
            if (pz7Var != null) {
                String str6 = (String) pz7Var.a;
                String str7 = (String) pz7Var.b;
                ny1Var.l(new jy1(1.0f), g);
                zj3.f0(ga3Var, null, 0, new s42(this, str7, str6, g, ny1Var, null), 3);
                return;
            }
            Uri e = ny1Var.e();
            if (e == null) {
                return;
            }
            ny1Var.l(new jy1(false, 7), g);
            zj3.f0(ga3Var, null, 0, new t42(ny1Var, g, e93Var, i2), 3);
            zj3.f0(ga3Var, null, 0, new u42(this, new ge4(ny1Var.a, e, ny1Var.b, ny1Var.c), ny1Var, g, (e93) null), 3);
        }
    }

    public final void v(String str) {
        o().d(str);
        zj3.f0(this.d, null, 0, new p42(this, null, 2), 3);
    }

    public final ny1 x(x33 x33Var, int i, String str, ny1 ny1Var, boolean z) {
        int o;
        a87 a87Var = ((v87) this.e.w()).m;
        yt2 yt2Var = (yt2) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yt2.class), null, null);
        if (a87Var != null) {
            o = a87Var.d;
        } else {
            o = yt2Var.o();
        }
        if (x33Var.c > o) {
            yr0.G(str, 1, new String[]{"jpg"}, oq3.k(i), false, "FILE_SIZE_LIMIT_EXCEEDED", g());
            yx9.a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), null, new vz0(o, 10), 3);
            return null;
        }
        yr0.G(str, 1, new String[]{"jpg"}, oq3.k(i), true, null, g());
        String g = g();
        String str2 = x33Var.b;
        long j = x33Var.c;
        Uri uri = x33Var.a;
        int i2 = x33Var.d;
        Integer valueOf = Integer.valueOf(i2);
        if (i2 <= 0) {
            valueOf = null;
        }
        int i3 = x33Var.e;
        Integer valueOf2 = Integer.valueOf(i3);
        if (i3 <= 0) {
            valueOf2 = null;
        }
        ny1 ny1Var2 = new ny1(str2, j, i, str, new st2(uri, valueOf, valueOf2, 24), this.d, 160);
        ny1Var2.l(new jy1(z, 6), g);
        n2a n2aVar = this.j;
        rx1 rx1Var = this.i;
        if (ny1Var != null) {
            String str3 = ny1Var.h;
            t1a t1aVar = ny1Var.o;
            if (t1aVar != null) {
                t1aVar.b(null);
            }
            if (rx1Var.i.containsKey(str3)) {
                rx1Var.b(str3);
            }
            dz9 dz9Var = ((gj2) n2aVar.getValue()).a;
            int indexOf = dz9Var.indexOf(ny1Var);
            if (indexOf < 0) {
                ((gj2) n2aVar.getValue()).a.add(ny1Var2);
            } else {
                dz9Var.set(indexOf, ny1Var2);
            }
        } else {
            ((gj2) n2aVar.getValue()).a.add(ny1Var2);
        }
        t1a f0 = zj3.f0(this.d, null, 0, new u10(ny1Var2, x33Var, this, str, g, null, 6), 3);
        ConcurrentHashMap concurrentHashMap = rx1Var.i;
        String str4 = ny1Var2.h;
        if (!concurrentHashMap.containsKey(str4)) {
            concurrentHashMap.put(str4, f0);
            f0.c0(new c0(29, rx1Var, str4));
        }
        return ny1Var2;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:1|(2:3|(12:5|6|7|8|(1:(2:11|12)(2:35|36))(4:37|38|39|(1:41))|13|14|(1:18)|19|(4:21|(2:23|(1:27))|28|(1:30))|31|32))|45|6|7|8|(0)(0)|13|14|(2:16|18)|19|(0)|31|32) */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x002b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x005f, code lost:
    
        r11 = new defpackage.yy8(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(ge4 ge4Var, ny1 ny1Var, String str, f93 f93Var) {
        v42 v42Var;
        int i;
        Object yy8Var;
        Throwable a;
        if (f93Var instanceof v42) {
            v42Var = (v42) f93Var;
            int i2 = v42Var.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                v42Var.h = i2 - Integer.MIN_VALUE;
                v42 v42Var2 = v42Var;
                Object obj = v42Var2.f;
                i = v42Var2.h;
                if (i == 0) {
                    if (i == 1) {
                        str = v42Var2.e;
                        ny1Var = v42Var2.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    lu1 lu1Var = this.c;
                    boolean c = this.a.c();
                    String g = g();
                    r32 r32Var = new r32(ny1Var, str, 0);
                    v42Var2.d = ny1Var;
                    v42Var2.e = str;
                    v42Var2.h = 1;
                    obj = lu1Var.d.a(ge4Var, c, g, r32Var, v42Var2);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                yy8Var = (tj7) obj;
                a = az8.a(yy8Var);
                if (a != null && !(a instanceof CancellationException)) {
                    ny1Var.l(new ey1(4), str);
                }
                if (!(yy8Var instanceof yy8)) {
                    tj7 tj7Var = (tj7) yy8Var;
                    if (tj7Var instanceof mj7) {
                        yr yrVar = (yr) ((mj7) tj7Var).b;
                        ny1Var.m(yrVar, str);
                        zu1 zu1Var = yrVar.b;
                        if (zu1Var == zu1.b || zu1Var == zu1.c) {
                            this.i.a(yrVar.a);
                        }
                    }
                    if (tj7Var instanceof nj7) {
                        ny1Var.l(B((nj7) tj7Var), str);
                    }
                }
                return s4b.a;
            }
        }
        v42Var = new v42(this, f93Var);
        v42 v42Var22 = v42Var;
        Object obj2 = v42Var22.f;
        i = v42Var22.h;
        if (i == 0) {
        }
        yy8Var = (tj7) obj2;
        a = az8.a(yy8Var);
        if (a != null) {
            ny1Var.l(new ey1(4), str);
        }
        if (!(yy8Var instanceof yy8)) {
        }
        return s4b.a;
    }
}
