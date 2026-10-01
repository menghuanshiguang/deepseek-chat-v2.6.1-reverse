package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.SystemClock;
import android.util.Range;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.store.kv.IKVStore;
import com.deepseek.chat.R;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class upa {
    public static String i;
    public static String j;
    public static String k;
    public static JSONArray l;
    public static volatile String m;
    public static String n;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;

    public upa(Context context) {
        this.a = 0;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.e = layoutParams;
        this.f = new Rect();
        this.g = new int[2];
        this.h = new int[2];
        this.b = context;
        View inflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
        this.c = inflate;
        this.d = (TextView) inflate.findViewById(R.id.message);
        layoutParams.setTitle(upa.class.getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
        layoutParams.flags = 24;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(upa upaVar, ns nsVar, f93 f93Var) {
        xa9 xa9Var;
        int i2;
        pz7 pz7Var;
        upaVar.getClass();
        if (f93Var instanceof xa9) {
            xa9Var = (xa9) f93Var;
            int i3 = xa9Var.f;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                xa9Var.f = i3 - Integer.MIN_VALUE;
                Object obj = xa9Var.d;
                i2 = xa9Var.f;
                js jsVar = null;
                Object[] objArr = 0;
                Object[] objArr2 = 0;
                if (i2 == 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    oi4 oi4Var = new oi4(nsVar.l, nsVar.j, new ao0(3, (e93) (objArr2 == true ? 1 : 0), 4));
                    ma0 ma0Var = new ma0(2, objArr == true ? 1 : 0, 14);
                    xa9Var.f = 1;
                    obj = nd.Q(oi4Var, ma0Var, xa9Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                pz7Var = (pz7) obj;
                if (pz7Var != null) {
                    jsVar = (js) pz7Var.a;
                }
                return Boolean.valueOf(gr5.b(jsVar, hs.a));
            }
        }
        xa9Var = new xa9(upaVar, f93Var);
        Object obj2 = xa9Var.d;
        i2 = xa9Var.f;
        js jsVar2 = null;
        Object[] objArr3 = 0;
        Object[] objArr22 = 0;
        if (i2 == 0) {
        }
        pz7Var = (pz7) obj2;
        if (pz7Var != null) {
        }
        return Boolean.valueOf(gr5.b(jsVar2, hs.a));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:1|(2:3|(8:5|6|7|(1:(1:10)(2:20|21))(4:22|23|24|(1:26))|11|(1:18)|15|16))|42|6|7|(0)(0)|11|(1:13)|18|15|16|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0033, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ba, code lost:
    
        if ((r8 instanceof defpackage.yna) != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00bc, code lost:
    
        r1.t0(r8.getMessage());
        r7.o(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c6, code lost:
    
        throw r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0031, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008c, code lost:
    
        defpackage.oqb.c0("FullTextSearchManager").d("collectSearchResults failed", r8);
        r1.t0(r8.getMessage());
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009c, code lost:
    
        if ((r8 instanceof defpackage.gj7) != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009e, code lost:
    
        r8 = defpackage.gr5.b(((defpackage.gj7) r8).a, defpackage.wc5.f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00aa, code lost:
    
        if (r8 != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ac, code lost:
    
        r7.o(defpackage.gu4.i);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b2, code lost:
    
        r7.o(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a9, code lost:
    
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x002f, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007a, code lost:
    
        defpackage.oqb.c0("FullTextSearchManager").d("collectSearchResults failed", r8);
        r1.t0(r8.getMessage());
        r7.o(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(upa upaVar, String str, String str2, f93 f93Var) {
        iu4 iu4Var;
        int i2;
        gu4 gu4Var;
        gu4 gu4Var2 = gu4.b;
        jub jubVar = (jub) upaVar.d;
        if (f93Var instanceof iu4) {
            iu4Var = (iu4) f93Var;
            int i3 = iu4Var.f;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                iu4Var.f = i3 - Integer.MIN_VALUE;
                Object obj = iu4Var.d;
                i2 = iu4Var.f;
                if (i2 == 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    dh4 n2 = ((lu1) upaVar.b).n(str, str2);
                    l3 l3Var = new l3(16, upaVar);
                    iu4Var.f = 1;
                    Object b = n2.b(l3Var, iu4Var);
                    ha3 ha3Var = ha3.a;
                    if (b == ha3Var) {
                        return ha3Var;
                    }
                }
                gu4Var = (gu4) ((n2a) upaVar.f).getValue();
                if (!gr5.b(gu4Var, gu4.j) || gr5.b(gu4Var, gu4.e)) {
                    upaVar.o(gu4.a);
                }
                return s4b.a;
            }
        }
        iu4Var = new iu4(upaVar, f93Var);
        Object obj2 = iu4Var.d;
        i2 = iu4Var.f;
        if (i2 == 0) {
        }
        gu4Var = (gu4) ((n2a) upaVar.f).getValue();
        if (!gr5.b(gu4Var, gu4.j)) {
        }
        upaVar.o(gu4.a);
        return s4b.a;
    }

    public static final void f(upa upaVar, ns nsVar, lh7 lh7Var) {
        es esVar;
        Object value;
        int i2 = lh7Var.d;
        n2a n2aVar = (n2a) upaVar.d;
        n2a n2aVar2 = nsVar.j;
        LinkedHashMap linkedHashMap = nsVar.f;
        Object value2 = n2aVar2.getValue();
        if (value2 instanceof es) {
            esVar = (es) value2;
        } else {
            esVar = null;
        }
        ra2 ra2Var = ra2.a;
        if (esVar == null) {
            n2aVar.getClass();
            n2aVar.m(null, ra2Var);
            return;
        }
        n2a n2aVar3 = nsVar.j;
        fs fsVar = (fs) n2aVar3.getValue();
        int i3 = 0;
        if ((fsVar instanceof es) && linkedHashMap.containsKey(Integer.valueOf(i2))) {
            List w = zo7.w(linkedHashMap, Integer.valueOf(zo7.v(i2, linkedHashMap)));
            es esVar2 = (es) fsVar;
            dz9 dz9Var = esVar2.a;
            dz9Var.clear();
            dz9Var.addAll(w);
            do {
                value = n2aVar3.getValue();
            } while (!n2aVar3.i(value, new es(dz9Var, false, esVar2.c)));
        }
        ListIterator listIterator = esVar.a.listIterator();
        while (true) {
            p75 p75Var = (p75) listIterator;
            if (p75Var.hasNext()) {
                if (((mr) p75Var.next()).w() == i2) {
                    break;
                } else {
                    i3++;
                }
            } else {
                i3 = -1;
                break;
            }
        }
        if (i3 < 0) {
            ((zu) upaVar.c).w();
            n2aVar.getClass();
            n2aVar.m(null, ra2Var);
        } else {
            ta2 ta2Var = new ta2(i3 + 1, lh7Var);
            n2aVar.getClass();
            n2aVar.m(null, ta2Var);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(19:1|(2:3|(16:5|6|7|8|(1:(3:(1:(1:(4:14|15|16|17)(2:19|20))(10:21|22|23|24|25|(1:27)(3:31|32|33)|28|(1:30)|16|17))(7:43|44|45|46|47|48|(2:50|51)(3:52|53|(9:55|(1:57)|58|(1:71)|62|63|64|65|66)(21:72|73|74|75|76|78|79|80|(1:129)|82|83|(1:85)|86|(8:88|(1:90)|91|92|(5:97|(1:99)|102|103|(11:105|(1:107)|108|(2:111|109)|112|113|(1:115)(1:123)|116|117|118|(2:120|121)(7:122|25|(0)(0)|28|(0)|16|17))(2:124|125))|94|95|96)|126|91|92|(0)|94|95|96)))|38|39)(3:139|140|141))(10:164|165|166|167|168|169|170|(1:172)|152|153)|142|143|144|145|146|147|148|149|(4:151|47|48|(0)(0))|152|153))|179|6|7|8|(0)(0)|142|143|144|145|146|147|148|149|(0)|152|153|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x0231, code lost:
    
        if (r6.isEmpty() != false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x032c, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x032d, code lost:
    
        r1 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x032f, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0330, code lost:
    
        r1 = r47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0334, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0335, code lost:
    
        r1 = r47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0041, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0317, code lost:
    
        if (r0 == r11) goto L136;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0306 A[Catch: all -> 0x0320, TRY_LEAVE, TryCatch #0 {all -> 0x0320, blocks: (B:25:0x02e8, B:31:0x0306, B:118:0x02bf), top: B:117:0x02bf }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0115 A[Catch: all -> 0x0154, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0154, blocks: (B:48:0x0109, B:52:0x0115, B:55:0x0148, B:57:0x014d, B:60:0x015a, B:73:0x0195), top: B:47:0x0109 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0221 A[Catch: all -> 0x01dc, TryCatch #8 {all -> 0x01dc, blocks: (B:79:0x01a5, B:83:0x01ca, B:85:0x01d3, B:88:0x01e5, B:92:0x01f2, B:97:0x0221, B:99:0x022d, B:127:0x01c1), top: B:78:0x01a5 }] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v5, types: [uv1, ns, java.lang.String, java.lang.Integer, mbc] */
    /* JADX WARN: Type inference failed for: r13v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(upa upaVar, mbc mbcVar, String str, Integer num, Integer num2, ns nsVar, int i2, f93 f93Var) {
        xv1 xv1Var;
        int i3;
        ha3 ha3Var;
        int i4;
        ns nsVar2;
        xv1 xv1Var2;
        mbc mbcVar2;
        String str2;
        upa upaVar2;
        Object r0;
        uv1 uv1Var;
        ns nsVar3;
        mbc mbcVar3;
        long j2;
        lh9 lh9Var;
        String str3;
        int intValue;
        String str4;
        ns nsVar4;
        ?? r13;
        xv1 xv1Var3;
        Integer num3;
        long j3;
        long j4;
        ha3 ha3Var2;
        int i5;
        String str5;
        Object r02;
        upa upaVar3 = upaVar;
        aa3 aa3Var = (aa3) upaVar3.c;
        if (f93Var instanceof xv1) {
            xv1Var = (xv1) f93Var;
            int i6 = xv1Var.p;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                xv1Var.p = i6 - Integer.MIN_VALUE;
                xv1 xv1Var4 = xv1Var;
                Object obj = xv1Var4.n;
                i3 = xv1Var4.p;
                ha3Var = ha3.a;
                s4b s4bVar = s4b.a;
                if (i3 == 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 == 4) {
                                    i3 = xv1Var4.i;
                                    mv7.q(obj);
                                    upaVar3.k(i3);
                                    return s4bVar;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            int i7 = xv1Var4.k;
                            i5 = xv1Var4.j;
                            long j5 = xv1Var4.m;
                            long j6 = xv1Var4.l;
                            int i8 = xv1Var4.i;
                            Integer num4 = xv1Var4.h;
                            ns nsVar5 = xv1Var4.f;
                            String str6 = xv1Var4.e;
                            try {
                                mv7.q(obj);
                                xv1Var3 = xv1Var4;
                                num3 = num4;
                                ha3Var2 = ha3Var;
                                nsVar4 = nsVar5;
                                r13 = 0;
                                intValue = i7;
                                i3 = i8;
                                j3 = j6;
                                str2 = str6;
                                j4 = j5;
                                xv1Var3.d = r13;
                                xv1Var3.e = r13;
                                xv1Var3.f = r13;
                                xv1Var3.g = r13;
                                xv1Var3.h = r13;
                                xv1Var3.i = i3;
                                xv1Var3.l = j3;
                                xv1Var3.m = j4;
                                xv1Var3.j = i5;
                                xv1Var3.k = intValue;
                                xv1Var3.p = 4;
                                if (nsVar4 != null) {
                                    upaVar3 = upaVar;
                                } else {
                                    hn3 hn3Var = ov3.a;
                                    upaVar3 = upaVar;
                                    r02 = zj3.r0(nr6.a, new c90(upaVar3, i3, nsVar4, str2, intValue, num3, null), xv1Var3);
                                }
                                r02 = s4bVar;
                                if (r02 == ha3Var2) {
                                    return ha3Var2;
                                }
                                upaVar3.k(i3);
                                return s4bVar;
                            } catch (Throwable th) {
                                th = th;
                                i3 = i8;
                            }
                        } else {
                            long j7 = xv1Var4.l;
                            int i9 = xv1Var4.i;
                            uv1Var = xv1Var4.g;
                            nsVar3 = xv1Var4.f;
                            String str7 = xv1Var4.e;
                            mbc mbcVar4 = xv1Var4.d;
                            try {
                                mv7.q(obj);
                                upaVar2 = upaVar3;
                                xv1Var2 = xv1Var4;
                                i3 = i9;
                                str2 = str7;
                                mbcVar3 = mbcVar4;
                                j2 = j7;
                                try {
                                    tj7 tj7Var = (tj7) obj;
                                    if (upaVar2.m(i3)) {
                                        upaVar2.k(i3);
                                        return s4bVar;
                                    }
                                    long elapsedRealtime = SystemClock.elapsedRealtime() - j2;
                                    n75.Companion.getClass();
                                    boolean z = tj7Var instanceof mj7;
                                    xv1 xv1Var5 = xv1Var2;
                                    mbc mbcVar5 = mbcVar3;
                                    ns nsVar6 = nsVar3;
                                    long j8 = j2;
                                    int i10 = 0;
                                    if (!z) {
                                        int i11 = (int) elapsedRealtime;
                                        if (nsVar6 != null) {
                                            i10 = nsVar6.b();
                                        }
                                        int i12 = i10;
                                        if (nsVar6 == null || (str5 = nsVar6.k()) == null) {
                                            str5 = BuildConfig.FLAVOR;
                                        }
                                        int i13 = i3;
                                        try {
                                            JSONObject jSONObject = new JSONObject();
                                            jSONObject.put("chat_session_id", str2);
                                            jSONObject.put("history_result_type", "failure");
                                            jSONObject.put("history_request_scenario", "stream_close");
                                            jSONObject.put("session_message_count", i12);
                                            jSONObject.put("message_count", (Object) null);
                                            jSONObject.put("time_elapsed", i11);
                                            jSONObject.put("model_type", str5);
                                            tw.a.p("fetch_history_messages", jSONObject);
                                            upaVar2.k(i13);
                                            return s4bVar;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            i3 = i13;
                                            upaVar3 = upaVar2;
                                            upaVar3.k(i3);
                                            throw th;
                                        }
                                    }
                                    bw1 bw1Var = (bw1) ((mj7) tj7Var).b;
                                    uv1 uv1Var2 = uv1Var;
                                    String str8 = bw1Var.c;
                                    int i14 = i3;
                                    try {
                                        lh9Var = bw1Var.a;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        upaVar3 = upaVar2;
                                    }
                                    try {
                                        List list = bw1Var.b;
                                        String str9 = "replace";
                                        tv1.Companion.getClass();
                                        if (!gr5.b(str8, "REPLACE") && gr5.b(str8, "MERGE")) {
                                            str9 = "merge";
                                        }
                                        String str10 = str9;
                                        int size = list.size();
                                        int i15 = (int) elapsedRealtime;
                                        if (nsVar6 != null) {
                                            i10 = nsVar6.b();
                                        }
                                        int i16 = i10;
                                        if (nsVar6 != null) {
                                            str3 = nsVar6.k();
                                            if (str3 == null) {
                                            }
                                            Integer num5 = new Integer(size);
                                            JSONObject jSONObject2 = new JSONObject();
                                            jSONObject2.put("chat_session_id", str2);
                                            jSONObject2.put("history_result_type", str10);
                                            jSONObject2.put("history_request_scenario", "stream_close");
                                            jSONObject2.put("session_message_count", i16);
                                            jSONObject2.put("message_count", num5);
                                            jSONObject2.put("time_elapsed", i15);
                                            jSONObject2.put("model_type", str3);
                                            tw.a.p("fetch_history_messages", jSONObject2);
                                            if (!lh9Var.j) {
                                                if (gr5.b(bw1Var.c, "MERGE")) {
                                                }
                                                i3 = i14;
                                                Integer num6 = lh9Var.c;
                                                if (num6 != null) {
                                                    intValue = num6.intValue();
                                                    Integer num7 = bw1Var.d;
                                                    if (num7 == null) {
                                                        num7 = uv1Var2.b;
                                                    }
                                                    Integer num8 = num7;
                                                    List list2 = list;
                                                    ArrayList arrayList = new ArrayList(zw2.x(list2, 10));
                                                    Iterator it = list2.iterator();
                                                    while (it.hasNext()) {
                                                        arrayList.add(((fy) it.next()).Q());
                                                    }
                                                    String str11 = lh9Var.a;
                                                    String str12 = lh9Var.b;
                                                    String str13 = lh9Var.g;
                                                    if (str13 == null) {
                                                        str4 = null;
                                                    } else {
                                                        str4 = str13;
                                                    }
                                                    nsVar4 = nsVar6;
                                                    r13 = 0;
                                                    xv1Var3 = xv1Var5;
                                                    num3 = num8;
                                                    yv1 yv1Var = new yv1(upaVar, i3, mbcVar5, str2, intValue, num3, lh9Var, arrayList, bw1Var, new r8b(str11, str12, str4, lh9Var.c, num8, lh9Var.e, lh9Var.f, lh9Var.d, (Integer) 5, Boolean.valueOf(lh9Var.h), lh9Var.i), null);
                                                    try {
                                                        xv1Var3.d = null;
                                                        xv1Var3.e = str2;
                                                        xv1Var3.f = nsVar4;
                                                        xv1Var3.g = null;
                                                        xv1Var3.h = num3;
                                                        xv1Var3.i = i3;
                                                        j3 = j8;
                                                        xv1Var3.l = j3;
                                                        j4 = elapsedRealtime;
                                                        xv1Var3.m = j4;
                                                        xv1Var3.j = z ? 1 : 0;
                                                        xv1Var3.k = intValue;
                                                        xv1Var3.p = 3;
                                                        ha3Var2 = ha3Var;
                                                        if (zj3.r0(aa3Var, yv1Var, xv1Var3) != ha3Var2) {
                                                            i5 = z ? 1 : 0;
                                                            xv1Var3.d = r13;
                                                            xv1Var3.e = r13;
                                                            xv1Var3.f = r13;
                                                            xv1Var3.g = r13;
                                                            xv1Var3.h = r13;
                                                            xv1Var3.i = i3;
                                                            xv1Var3.l = j3;
                                                            xv1Var3.m = j4;
                                                            xv1Var3.j = i5;
                                                            xv1Var3.k = intValue;
                                                            xv1Var3.p = 4;
                                                            if (nsVar4 != null) {
                                                            }
                                                            r02 = s4bVar;
                                                            if (r02 == ha3Var2) {
                                                            }
                                                            upaVar3.k(i3);
                                                            return s4bVar;
                                                        }
                                                        return ha3Var2;
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        upaVar3 = upaVar;
                                                    }
                                                } else {
                                                    upaVar.k(i3);
                                                    return s4bVar;
                                                }
                                            }
                                            upaVar.k(i14);
                                            return s4bVar;
                                        }
                                        str3 = BuildConfig.FLAVOR;
                                        Integer num52 = new Integer(size);
                                        JSONObject jSONObject22 = new JSONObject();
                                        jSONObject22.put("chat_session_id", str2);
                                        jSONObject22.put("history_result_type", str10);
                                        jSONObject22.put("history_request_scenario", "stream_close");
                                        jSONObject22.put("session_message_count", i16);
                                        jSONObject22.put("message_count", num52);
                                        jSONObject22.put("time_elapsed", i15);
                                        jSONObject22.put("model_type", str3);
                                        tw.a.p("fetch_history_messages", jSONObject22);
                                        if (!lh9Var.j) {
                                        }
                                        upaVar.k(i14);
                                        return s4bVar;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        upaVar3 = upaVar;
                                        i3 = i14;
                                        upaVar3.k(i3);
                                        throw th;
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                }
                            } catch (Throwable th7) {
                                th = th7;
                                i3 = i9;
                            }
                        }
                        upaVar3.k(i3);
                        throw th;
                    }
                    int i17 = xv1Var4.i;
                    ns nsVar7 = xv1Var4.f;
                    str2 = xv1Var4.e;
                    mbcVar2 = xv1Var4.d;
                    mv7.q(obj);
                    i4 = i17;
                    nsVar2 = nsVar7;
                    xv1Var2 = xv1Var4;
                } else {
                    mv7.q(obj);
                    try {
                        xv1Var4.d = mbcVar;
                        xv1Var4.e = str;
                        nsVar2 = nsVar;
                        xv1Var4.f = nsVar2;
                        i4 = i2;
                        try {
                            xv1Var4.i = i4;
                            xv1Var4.p = 1;
                            obj = upaVar3.l(mbcVar, str, num, num2, xv1Var4);
                            xv1Var2 = xv1Var4;
                            if (obj != ha3Var) {
                                mbcVar2 = mbcVar;
                                str2 = str;
                            }
                            return ha3Var;
                        } catch (Throwable th8) {
                            th = th8;
                            i3 = i4;
                            upaVar3.k(i3);
                            throw th;
                        }
                    } catch (Throwable th9) {
                        th = th9;
                        i4 = i2;
                    }
                }
                uv1 uv1Var3 = (uv1) obj;
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                Integer num9 = uv1Var3.a;
                Integer num10 = uv1Var3.b;
                xv1Var2.d = mbcVar2;
                xv1Var2.e = str2;
                xv1Var2.f = nsVar2;
                xv1Var2.g = uv1Var3;
                xv1Var2.i = i4;
                xv1Var2.l = elapsedRealtime2;
                xv1Var2.p = 2;
                sb0 sb0Var = new sb0(upaVar, str2, num9, num10, null);
                upaVar2 = upaVar;
                r0 = zj3.r0(aa3Var, sb0Var, xv1Var2);
                if (r0 != ha3Var) {
                    mbc mbcVar6 = mbcVar2;
                    uv1Var = uv1Var3;
                    obj = r0;
                    nsVar3 = nsVar2;
                    mbcVar3 = mbcVar6;
                    i3 = i4;
                    j2 = elapsedRealtime2;
                    tj7 tj7Var2 = (tj7) obj;
                    if (upaVar2.m(i3)) {
                    }
                }
                return ha3Var;
            }
        }
        xv1Var = new xv1(upaVar3, f93Var);
        xv1 xv1Var42 = xv1Var;
        Object obj2 = xv1Var42.n;
        i3 = xv1Var42.p;
        ha3Var = ha3.a;
        s4b s4bVar2 = s4b.a;
        if (i3 == 0) {
        }
        uv1 uv1Var32 = (uv1) obj2;
        long elapsedRealtime22 = SystemClock.elapsedRealtime();
        Integer num92 = uv1Var32.a;
        Integer num102 = uv1Var32.b;
        xv1Var2.d = mbcVar2;
        xv1Var2.e = str2;
        xv1Var2.f = nsVar2;
        xv1Var2.g = uv1Var32;
        xv1Var2.i = i4;
        xv1Var2.l = elapsedRealtime22;
        xv1Var2.p = 2;
        sb0 sb0Var2 = new sb0(upaVar, str2, num92, num102, null);
        upaVar2 = upaVar;
        r0 = zj3.r0(aa3Var, sb0Var2, xv1Var2);
        if (r0 != ha3Var) {
        }
        return ha3Var;
    }

    public String a(boolean z) {
        String str;
        try {
            int i2 = 19;
            if (bgc.x(BuildConfig.FLAVOR)) {
                whc whcVar = (whc) this.c;
                whcVar.getClass();
                return (String) whcVar.I0(null, BuildConfig.FLAVOR, new ayb(i2, whcVar));
            }
            IKVStore a = qac.a(((xgc) this.g).c, (Context) this.b, "snssdk_openudid");
            String str2 = "openudid_uuid";
            if (!z) {
                str = "openudid_uuid";
            } else {
                str = "openudid";
            }
            String string = a.getString(str, null);
            if (!bgc.x(string)) {
                String bigInteger = new BigInteger(80, new SecureRandom()).toString(16);
                if (bigInteger.charAt(0) == '-') {
                    bigInteger = bigInteger.substring(1);
                }
                int length = 13 - bigInteger.length();
                if (length > 0) {
                    StringBuilder sb = new StringBuilder();
                    while (length > 0) {
                        sb.append('F');
                        length--;
                    }
                    sb.append(bigInteger);
                    bigInteger = sb.toString();
                }
                if (z) {
                    str2 = "openudid";
                }
                a.putString(str2, bigInteger);
                return bigInteger;
            }
            sec secVar = (sec) this.d;
            secVar.getClass();
            return string;
        } catch (Throwable th) {
            ((g8c) this.f).t.e((List) this.h, "getOpenUdid failed", th, new Object[0]);
            return BuildConfig.FLAVOR;
        }
    }

    public HashMap b() {
        HashMap hashMap = new HashMap();
        String str = (String) this.b;
        String str2 = aec.d;
        if (str != null) {
            hashMap.put("id", str);
        }
        String str3 = (String) this.c;
        if (str3 != null) {
            hashMap.put("req_id", str3);
        }
        hashMap.put("is_track_limited", String.valueOf((Boolean) this.d));
        hashMap.put("take_ms", String.valueOf((Long) this.e));
        hashMap.put("time", String.valueOf((Long) this.f));
        hashMap.put("query_times", String.valueOf((Integer) this.g));
        hashMap.put("hw_id_version_code", String.valueOf((Long) this.h));
        return hashMap;
    }

    public void c(String str) {
        ((whc) this.c).M0(str);
        gn6 gn6Var = ((g8c) this.f).t;
        List list = (List) this.h;
        StringBuilder y = wa1.y("DeviceParamsProvider#clear clearKey=", str, " sDeviceId=");
        y.append(m);
        gn6Var.a(0, list, y.toString(), new Object[0]);
    }

    public void h(List list, Integer num, boolean z) {
        i9c i9cVar = (i9c) this.h;
        ns nsVar = (ns) i9cVar.b;
        LinkedHashSet<g21> linkedHashSet = (LinkedHashSet) i9cVar.c;
        Set<g21> set = (Set) this.b;
        LinkedHashSet S0 = lk9.S0(linkedHashSet, set);
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.d;
        LinkedHashSet S02 = lk9.S0(S0, linkedHashMap.keySet());
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it = S02.iterator();
        while (it.hasNext()) {
            dx2.B0(linkedHashSet2, ((g21) it.next()).e);
        }
        ck9 ck9Var = new ck9();
        for (Map.Entry entry : ((LinkedHashMap) this.c).entrySet()) {
            ck9Var.addAll(yw2.U0((Set) entry.getValue(), ((g21) entry.getKey()).c()));
        }
        for (g21 g21Var : linkedHashSet) {
            ck9Var.addAll(g21Var.d());
            LinkedHashSet c = g21Var.c();
            Iterable iterable = (Set) linkedHashMap.get(g21Var);
            if (iterable == null) {
                iterable = h64.a;
            }
            ck9Var.addAll(lk9.Q0(c, iterable));
        }
        ck9Var.addAll(yw2.U0((ck9) this.g, nsVar.f.keySet()));
        ck9Var.addAll(i9c.w(i9cVar));
        ck9Var.addAll(lk9.Q0(nsVar.f.keySet(), (Set) this.f));
        ck9 n0 = lk9.n0(ck9Var);
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            fy fyVar = (fy) obj;
            if (!n0.a.containsKey(Integer.valueOf(fyVar.g)) && !linkedHashSet2.contains(Integer.valueOf(fyVar.g))) {
                arrayList.add(obj);
            }
        }
        nsVar.G(arrayList, num, z, lk9.Q0((LinkedHashSet) this.e, n0));
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            linkedHashSet3.add(Integer.valueOf(((fy) it2.next()).g));
        }
        for (g21 g21Var2 : set) {
            LinkedHashSet c2 = g21Var2.c();
            if (!c2.isEmpty()) {
                Iterator it3 = c2.iterator();
                while (it3.hasNext()) {
                    int intValue = ((Number) it3.next()).intValue();
                    if (!n0.a.containsKey(Integer.valueOf(intValue)) && linkedHashSet3.contains(Integer.valueOf(intValue))) {
                    }
                }
            }
            ((LinkedHashSet) i9cVar.d).remove(g21Var2);
            linkedHashSet.remove(g21Var2);
        }
    }

    public JSONObject i() {
        JSONObject jSONObject = new JSONObject();
        aec.b(jSONObject, "id", (String) this.b);
        aec.b(jSONObject, "req_id", (String) this.c);
        aec.b(jSONObject, "is_track_limited", (Boolean) this.d);
        aec.b(jSONObject, "take_ms", (Long) this.e);
        aec.b(jSONObject, "time", (Long) this.f);
        aec.b(jSONObject, "query_times", (Integer) this.g);
        aec.b(jSONObject, "hw_id_version_code", (Long) this.h);
        return jSONObject;
    }

    public hf0 j() {
        String str;
        if (((Size) this.b) == null) {
            str = " resolution";
        } else {
            str = BuildConfig.FLAVOR;
        }
        if (((Size) this.c) == null) {
            str = str.concat(" originalConfiguredResolution");
        }
        if (((l24) this.d) == null) {
            str = str.concat(" dynamicRange");
        }
        if (((Integer) this.e) == null) {
            str = str.concat(" sessionType");
        }
        if (((Range) this.f) == null) {
            str = str.concat(" expectedFrameRateRange");
        }
        if (((Boolean) this.h) == null) {
            str = str.concat(" zslDisabled");
        }
        if (str.isEmpty()) {
            return new hf0((Size) this.b, (Size) this.c, (l24) this.d, ((Integer) this.e).intValue(), (Range) this.f, (r43) this.g, ((Boolean) this.h).booleanValue());
        }
        t00.k("Missing required properties:".concat(str));
        return null;
    }

    public void k(int i2) {
        synchronized (this.g) {
            if (m(i2)) {
                this.h = null;
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:20|21))(4:22|23|24|(1:26))|12|13|(2:15|16)(1:18)))|28|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /* JADX WARN: Type inference failed for: r9v5, types: [uv1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object l(mbc mbcVar, String str, Integer num, Integer num2, f93 f93Var) {
        vv1 vv1Var;
        int i2;
        e93 e93Var;
        if (f93Var instanceof vv1) {
            vv1Var = (vv1) f93Var;
            int i3 = vv1Var.h;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                vv1Var.h = i3 - Integer.MIN_VALUE;
                Object obj = vv1Var.f;
                i2 = vv1Var.h;
                e93Var = null;
                if (i2 == 0) {
                    if (i2 == 1) {
                        num2 = vv1Var.e;
                        num = vv1Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    aa3 aa3Var = (aa3) this.c;
                    s4 s4Var = new s4(mbcVar, str, e93Var, 17);
                    vv1Var.d = num;
                    vv1Var.e = num2;
                    vv1Var.h = 1;
                    obj = zj3.r0(aa3Var, s4Var, vv1Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                e93Var = (uv1) obj;
                if (e93Var != null) {
                    return new uv1(num, num2);
                }
                return e93Var;
            }
        }
        vv1Var = new vv1(this, f93Var);
        Object obj2 = vv1Var.f;
        i2 = vv1Var.h;
        e93Var = null;
        if (i2 == 0) {
        }
        e93Var = (uv1) obj2;
        if (e93Var != null) {
        }
    }

    public boolean m(int i2) {
        if (i2 == ((AtomicInteger) this.f).get()) {
            return true;
        }
        return false;
    }

    public void n(boolean z) {
        ((q08) this.f).setValue(Boolean.valueOf(z));
    }

    public void o(gu4 gu4Var) {
        Object value;
        n2a n2aVar = (n2a) this.f;
        do {
            value = n2aVar.getValue();
        } while (!n2aVar.i(value, gu4Var));
    }

    public String toString() {
        switch (this.a) {
            case 8:
                return i().toString();
            default:
                return super.toString();
        }
    }

    public upa(String str, String str2, Boolean bool, Long l2, Long l3, Integer num, Long l4) {
        this.a = 8;
        this.b = str;
        this.c = str2;
        this.d = bool;
        this.e = l2;
        this.f = l3;
        this.g = num;
        this.h = l4;
    }

    public upa(g8c g8cVar, Context context, xgc xgcVar, sec secVar) {
        this.a = 9;
        this.h = Collections.singletonList("DeviceParamsProvider");
        this.f = g8cVar;
        this.g = xgcVar;
        xgcVar.c.getClass();
        this.e = BuildConfig.FLAVOR;
        Context applicationContext = context.getApplicationContext();
        this.b = applicationContext;
        mbc mbcVar = new mbc(22);
        this.d = secVar;
        em5 em5Var = xgcVar.c;
        whc whcVar = new whc(em5Var, applicationContext, em5Var.j);
        this.c = whcVar;
        whcVar.b = secVar;
        em5Var.getClass();
        new Thread(new t4c(14, mbcVar)).start();
    }

    public upa(tv2 tv2Var, zu zuVar) {
        this.a = 6;
        this.b = tv2Var;
        this.c = zuVar;
        n2a i2 = do1.i(ra2.a);
        this.d = i2;
        this.e = new eo8(i2);
        n2a i3 = do1.i(null);
        this.f = i3;
        this.g = new eo8(i3);
    }

    public upa(lu1 lu1Var, tv2 tv2Var, jub jubVar, dz9 dz9Var) {
        this.a = 5;
        this.b = lu1Var;
        this.c = tv2Var;
        this.d = jubVar;
        this.e = dz9Var;
        this.f = do1.i(gu4.c);
    }

    public upa() {
        this.a = 3;
        this.c = vo7.B(null);
        this.d = vo7.B(new ey0(null, true, false));
        Boolean bool = Boolean.FALSE;
        this.e = vo7.B(bool);
        this.f = vo7.B(bool);
        this.g = vo7.B(null);
        this.h = vo7.w(new j(20, this), eyb.y);
    }

    public upa(ga3 ga3Var, aa3 aa3Var, yk3 yk3Var, x8b x8bVar) {
        this.a = 4;
        mbc mbcVar = new mbc(5, x8bVar);
        this.b = ga3Var;
        this.c = aa3Var;
        this.d = yk3Var;
        this.e = mbcVar;
        this.f = new AtomicInteger(0);
        this.g = new Object();
    }

    public /* synthetic */ upa(int i2) {
        this.a = i2;
    }

    public upa(i9c i9cVar, Set set, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        this.a = 2;
        this.h = i9cVar;
        this.b = set;
        this.c = linkedHashMap;
        this.d = linkedHashMap2;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            dx2.B0(linkedHashSet, ((g21) it.next()).c());
        }
        this.e = linkedHashSet;
        this.f = yw2.z1(((ns) ((i9c) this.h).b).f.keySet());
        this.g = i9c.w((i9c) this.h);
    }
}
