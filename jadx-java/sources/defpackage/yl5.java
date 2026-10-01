package defpackage;

import android.app.RemoteAction;
import android.content.ClipData;
import android.view.textclassifier.TextClassification;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11I11lll;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class yl5 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yl5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final Object a(Object obj, Object obj2) {
        rl1 rl1Var;
        pr8 pr8Var = (pr8) this.b;
        Set set = (Set) obj;
        synchronized (pr8Var.c) {
            try {
                if (((mr8) pr8Var.u.getValue()).compareTo(mr8.e) >= 0) {
                    qd7 qd7Var = pr8Var.h;
                    if (set instanceof g89) {
                        qd7 qd7Var2 = ((g89) set).a;
                        Object[] objArr = qd7Var2.b;
                        long[] jArr = qd7Var2.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i = 0;
                            while (true) {
                                long j = jArr[i];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i2 = 8 - ((~(i - length)) >>> 31);
                                    for (int i3 = 0; i3 < i2; i3++) {
                                        if ((255 & j) < 128) {
                                            Object obj3 = objArr[(i << 3) + i3];
                                            if (!(obj3 instanceof t2a) || ((t2a) obj3).d(1)) {
                                                qd7Var.a(obj3);
                                            }
                                        }
                                        j >>= 8;
                                    }
                                    if (i2 != 8) {
                                        break;
                                    }
                                }
                                if (i == length) {
                                    break;
                                }
                                i++;
                            }
                        }
                    } else {
                        for (Object obj4 : set) {
                            if (!(obj4 instanceof t2a) || ((t2a) obj4).d(1)) {
                                qd7Var.a(obj4);
                            }
                        }
                    }
                    rl1Var = pr8Var.H();
                } else {
                    rl1Var = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (rl1Var != null) {
            ((sl1) rl1Var).i(s4b.a);
        }
        return s4b.a;
    }

    private final Object f(Object obj, Object obj2) {
        sf9 sf9Var;
        zu9 zu9Var = (zu9) this.b;
        Set set = (Set) obj;
        synchronized (zu9Var.b) {
            try {
                qd7 qd7Var = zu9Var.g;
                if (qd7Var == null) {
                    if (yw2.J0(set, zu9Var.e)) {
                        sf9Var = zu9Var.i;
                    }
                    sf9Var = null;
                } else {
                    Object[] objArr = qd7Var.b;
                    long[] jArr = qd7Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        loop0: while (true) {
                            long j = jArr[i];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i2 = 8 - ((~(i - length)) >>> 31);
                                for (int i3 = 0; i3 < i2; i3++) {
                                    if ((255 & j) < 128 && set.contains(objArr[(i << 3) + i3])) {
                                        sf9Var = zu9Var.i;
                                        break loop0;
                                    }
                                    j >>= 8;
                                }
                                if (i2 != 8) {
                                    break;
                                }
                            }
                            if (i == length) {
                                break;
                            }
                            i++;
                        }
                    }
                    sf9Var = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (sf9Var != null) {
            sf9Var.q(s4b.a);
        }
        return s4b.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:168:0x0324, code lost:
    
        if (r3 == null) goto L146;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x032b  */
    /* JADX WARN: Type inference failed for: r1v26, types: [uu5] */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r8v14, types: [java.util.Set[], java.lang.Object[]] */
    @Override // defpackage.cv4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj, Object obj2) {
        boolean z;
        long j;
        char c;
        long j2;
        long j3;
        boolean z2;
        Collection f1;
        String str;
        n51 n51Var;
        String str2;
        String str3 = null;
        boolean z3 = false;
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                ((am5) this.b).a(wy7.q(1), (yx4) obj);
                return s4b.a;
            case 1:
                u47 u47Var = (u47) this.b;
                zj3.f0(pr6.A(u47Var), null, 0, new kg5(u47Var, ((Integer) obj).intValue(), ((Integer) obj2).intValue(), null), 3);
                return s4b.a;
            case 2:
                i67 i67Var = (i67) this.b;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z3 = true;
                }
                if (yx4Var.X(intValue & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.mobile_rebind.MobileRebindPage.<anonymous> (MobileRebindPage.kt:105)");
                    }
                    u97 u97Var = u97.a;
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                    if (z23.d()) {
                        z23.e();
                    }
                    x97 D = qk7.D(u97Var, cl3Var.d.c, w11.o);
                    boolean h = yx4Var.h(i67Var);
                    Object S = yx4Var.S();
                    if (h || S == v23.a) {
                        S = new e57(i67Var, 9);
                        yx4Var.q0(S);
                    }
                    aqa.a(D, (mu4) S, null, g99.e, yx4Var, 24576, 12);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4b.a;
            case 3:
                jb7 jb7Var = (jb7) this.b;
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var2.X(intValue2 & 1, z)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:40)");
                    }
                    yx4Var2.J(jb7Var, yx4Var2.l(), null, false);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4b.a;
            case 4:
                ac7 ac7Var = (ac7) this.b;
                Set set = (Set) obj;
                synchronized (ac7Var.b) {
                    try {
                        pd7 pd7Var = ac7Var.e;
                        yt4 yt4Var = new yt4(17, set, ac7Var);
                        f1b.Y(1, yt4Var);
                        Object[] objArr = pd7Var.b;
                        long[] jArr = pd7Var.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i = 0;
                            j = 128;
                            j2 = 255;
                            while (true) {
                                long j4 = jArr[i];
                                c = 7;
                                j3 = -9187201950435737472L;
                                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i2 = 8 - ((~(i - length)) >>> 31);
                                    for (int i3 = 0; i3 < i2; i3++) {
                                        if ((j4 & 255) < 128) {
                                            yt4Var.h(objArr[(i << 3) + i3]);
                                        }
                                        j4 >>= 8;
                                    }
                                    if (i2 != 8) {
                                    }
                                }
                                if (i != length) {
                                    i++;
                                }
                            }
                        } else {
                            j = 128;
                            c = 7;
                            j2 = 255;
                            j3 = -9187201950435737472L;
                        }
                        qd7 qd7Var = ac7Var.g;
                        Object[] objArr2 = qd7Var.b;
                        long[] jArr2 = qd7Var.a;
                        int length2 = jArr2.length - 2;
                        if (length2 >= 0) {
                            int i4 = 0;
                            while (true) {
                                long j5 = jArr2[i4];
                                if ((((~j5) << c) & j5 & j3) != j3) {
                                    int i5 = 8 - ((~(i4 - length2)) >>> 31);
                                    for (int i6 = 0; i6 < i5; i6++) {
                                        if ((j5 & j2) < j) {
                                            ((sf9) objArr2[(i4 << 3) + i6]).q(s4b.a);
                                        }
                                        j5 >>= 8;
                                    }
                                    if (i5 != 8) {
                                    }
                                }
                                if (i4 != length2) {
                                    i4++;
                                }
                            }
                        }
                        ac7Var.g.b();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return s4b.a;
            case 5:
                hh6 hh6Var = (hh6) this.b;
                String str4 = (String) obj;
                String str5 = (String) obj2;
                s4b s4bVar = s4b.a;
                List list = gb5.a;
                if (!gr5.b(str4, "Content-Length")) {
                    ((k55) hh6Var.d).a(str4, str5);
                }
                return s4bVar;
            case 6:
                return a(obj, obj2);
            case 7:
                j79 j79Var = (j79) this.b;
                l69 l69Var = (l69) obj;
                wd7 wd7Var = (wd7) obj2;
                if (wd7Var instanceof wy9) {
                    wy9 wy9Var = (wy9) wd7Var;
                    Object q = j79Var.q(l69Var, wy9Var.getValue());
                    if (q == null) {
                        return null;
                    }
                    return new q08(q, wy9Var.b());
                }
                nl9.s("If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()");
                return null;
            case 8:
                u59 u59Var = (u59) this.b;
                int intValue3 = ((Integer) obj).intValue();
                w93 w93Var = (w93) obj2;
                x93 key = w93Var.getKey();
                w93 X = u59Var.e.X(key);
                if (key != ddc.D) {
                    if (w93Var != X) {
                        intValue3 = Integer.MIN_VALUE;
                    }
                    intValue3++;
                } else {
                    uu5 uu5Var = (uu5) X;
                    ?? r1 = (uu5) w93Var;
                    while (r1 != 0) {
                        if (r1 == uu5Var || !(r1 instanceof l89)) {
                            str3 = r1;
                            if (str3 == uu5Var) {
                                throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + ((Object) str3) + ", expected child of " + uu5Var + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                            }
                        } else {
                            zq2 zq2Var = (zq2) hv5.b.get((l89) r1);
                            if (zq2Var != null) {
                                r1 = zq2Var.getParent();
                            } else {
                                r1 = 0;
                            }
                        }
                    }
                    if (str3 == uu5Var) {
                    }
                }
                return Integer.valueOf(intValue3);
            case 9:
                z99 z99Var = (z99) this.b;
                zj3.f0(z99Var.N0(), null, 0, new wt4(z99Var, ((Float) obj).floatValue(), ((Float) obj2).floatValue(), null, 1), 3);
                return Boolean.TRUE;
            case 10:
                js8 js8Var = (js8) this.b;
                ((rb8) obj).a();
                js8Var.a = ((rp7) obj2).a;
                return s4b.a;
            case 11:
                yt9 yt9Var = (yt9) this.b;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                for (wp7 wp7Var : yt9Var.b) {
                    boolean b = gr5.b(wp7Var.a.a.get(obj), Boolean.TRUE);
                    zg8 zg8Var = wp7Var.a;
                    if (booleanValue != b) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    zg8Var.u(obj, Boolean.valueOf(z2));
                }
                return s4b.a;
            case 12:
                return f(obj, obj2);
            case 13:
                hz9 hz9Var = (hz9) this.b;
                Collection collection = (Set) obj;
                AtomicReference atomicReference = hz9Var.b;
                while (true) {
                    Object obj3 = atomicReference.get();
                    if (obj3 == null) {
                        f1 = collection;
                    } else if (obj3 instanceof Set) {
                        f1 = Arrays.asList(new Set[]{obj3, collection});
                    } else if (obj3 instanceof List) {
                        f1 = yw2.f1((Collection) obj3, Collections.singletonList(collection));
                    } else {
                        z23.b("Unexpected notification");
                        l33.k();
                        return null;
                    }
                    while (!atomicReference.compareAndSet(obj3, f1)) {
                        if (atomicReference.get() != obj3) {
                            break;
                        }
                    }
                    if (hz9Var.c()) {
                        hz9Var.a.h(new ti7(29, hz9Var));
                    }
                    return s4b.a;
                    break;
                }
            case 14:
                ((ex2) this.b).m0((String) obj, (List) obj2);
                return s4b.a;
            case 15:
                int d0 = o7a.d0((CharSequence) obj, (char[]) this.b, ((Integer) obj2).intValue(), false);
                if (d0 < 0) {
                    return null;
                }
                return new pz7(Integer.valueOf(d0), 1);
            case 16:
                vea veaVar = (vea) this.b;
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                String str6 = (String) obj2;
                Integer num = veaVar.j;
                if (num != null && (str = veaVar.k) != null) {
                    int intValue4 = num.intValue();
                    int i7 = veaVar.g;
                    int i8 = veaVar.h;
                    int i9 = veaVar.i;
                    if (str6 == null) {
                        str6 = BuildConfig.FLAVOR;
                    }
                    yr0.W(str, intValue4, i7, i8, i9, booleanValue2, str6);
                }
                return s4b.a;
            case 17:
                ((Integer) obj2).getClass();
                return sa6.b((TextClassification) this.b, (yx4) obj);
            case 18:
                ((Integer) obj2).getClass();
                return sa6.e((RemoteAction) this.b, (yx4) obj);
            case 19:
                uia uiaVar = (uia) this.b;
                uiaVar.f1();
                uiaVar.s.d();
                ClipData clipData = ((bv2) obj).a;
                int itemCount = clipData.getItemCount();
                boolean z4 = false;
                for (int i10 = 0; i10 < itemCount; i10++) {
                    if (!z4 && clipData.getItemAt(i10).getText() == null) {
                        z4 = false;
                    } else {
                        z4 = true;
                    }
                }
                if (z4) {
                    StringBuilder sb = new StringBuilder();
                    int itemCount2 = clipData.getItemCount();
                    boolean z5 = false;
                    for (int i11 = 0; i11 < itemCount2; i11++) {
                        CharSequence text = clipData.getItemAt(i11).getText();
                        if (text != null) {
                            if (z5) {
                                sb.append("\n");
                            }
                            sb.append(text);
                            z5 = true;
                        }
                    }
                    str3 = sb.toString();
                }
                kz0.n0(uiaVar);
                if (str3 != null) {
                    vra.h(uiaVar.q, str3, false, 14);
                }
                return Boolean.TRUE;
            case 20:
                ((Integer) obj2).getClass();
                ((bla) this.b).a(wy7.q(1), (yx4) obj);
                return s4b.a;
            case 21:
                nua nuaVar = (nua) this.b;
                Integer num2 = (Integer) obj;
                int intValue5 = num2.intValue();
                c14 c14Var = (c14) obj2;
                l61 l61Var = nuaVar.d;
                if (l61Var != null) {
                    long j6 = c14Var.a;
                    if (l61Var.i()) {
                        z51 z51Var = l61Var.a;
                        if (z51Var.l == null && (n51Var = z51Var.d) != null && z51Var.u.add(num2)) {
                            try {
                                pvb.e.u(n51Var, intValue5, j6);
                            } catch (Exception | LinkageError unused) {
                            }
                        }
                    }
                }
                return s4b.a;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                ((v3b) this.b).i.m0((String) obj, (List) obj2);
                return s4b.a;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                yl5 yl5Var = (yl5) this.b;
                String str7 = (String) obj;
                List list2 = (List) obj2;
                List list3 = gb5.a;
                if (!"Content-Length".equals(str7) && !l1l11I11lll.l11l111lllIl.equals(str7)) {
                    if (wbb.a.contains(str7)) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            yl5Var.q(str7, (String) it.next());
                        }
                    } else {
                        if ("Cookie".equals(str7)) {
                            str2 = "; ";
                        } else {
                            str2 = ",";
                        }
                        yl5Var.q(str7, yw2.X0(list2, str2, null, null, null, 62));
                    }
                }
                return s4b.a;
            case 24:
                return new pp5(((jm0) this.b).a(0, (int) (((xp5) obj).a >> 32), (wa6) obj2) << 32);
            case 25:
                return new pp5(((z9) this.b).a(0, (int) (((xp5) obj).a & 4294967295L)) & 4294967295L);
            default:
                return new pp5(((lm0) this.b).a(0L, ((xp5) obj).a, (wa6) obj2));
        }
    }

    public /* synthetic */ yl5(Object obj, int i, int i2) {
        this.a = i2;
        this.b = obj;
    }
}
