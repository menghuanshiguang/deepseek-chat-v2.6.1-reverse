package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xi extends u86 implements cv4 {
    public static final xi A;
    public static final xi B;
    public static final xi C;
    public static final xi D;
    public static final xi E;
    public static final xi F;
    public static final xi c;
    public static final xi d;
    public static final xi e;
    public static final xi f;
    public static final xi g;
    public static final xi h;
    public static final xi i;
    public static final xi j;
    public static final xi k;
    public static final xi l;
    public static final xi m;
    public static final xi n;
    public static final xi o;
    public static final xi p;
    public static final xi q;
    public static final xi r;
    public static final xi s;
    public static final xi t;
    public static final xi u;
    public static final xi v;
    public static final xi w;
    public static final xi x;
    public static final xi y;
    public static final xi z;
    public final /* synthetic */ int b;

    static {
        int i2 = 2;
        c = new xi(i2, 0);
        d = new xi(i2, 1);
        e = new xi(i2, 2);
        f = new xi(i2, 3);
        g = new xi(i2, 4);
        h = new xi(i2, 5);
        i = new xi(i2, 6);
        j = new xi(i2, 7);
        k = new xi(i2, 8);
        l = new xi(i2, 9);
        m = new xi(i2, 10);
        n = new xi(i2, 11);
        o = new xi(i2, 12);
        p = new xi(i2, 13);
        q = new xi(i2, 14);
        r = new xi(i2, 15);
        s = new xi(i2, 16);
        t = new xi(i2, 17);
        u = new xi(i2, 18);
        v = new xi(i2, 19);
        w = new xi(i2, 20);
        x = new xi(i2, 21);
        y = new xi(i2, 22);
        z = new xi(i2, 23);
        A = new xi(i2, 24);
        B = new xi(i2, 25);
        C = new xi(i2, 26);
        D = new xi(i2, 27);
        E = new xi(i2, 28);
        F = new xi(i2, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xi(int i2, int i3) {
        super(i2);
        this.b = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v33 */
    /* JADX WARN: Type inference failed for: r10v34, types: [w97] */
    /* JADX WARN: Type inference failed for: r10v38 */
    /* JADX WARN: Type inference failed for: r10v39, types: [w97] */
    /* JADX WARN: Type inference failed for: r10v40, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v41 */
    /* JADX WARN: Type inference failed for: r10v42 */
    /* JADX WARN: Type inference failed for: r10v43 */
    /* JADX WARN: Type inference failed for: r10v44 */
    /* JADX WARN: Type inference failed for: r10v72 */
    /* JADX WARN: Type inference failed for: r10v73 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [ae7] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [ae7] */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        Bundle bundle;
        int i2 = this.b;
        int i3 = 0;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        r2 = false;
        boolean z6 = false;
        s4b s4bVar = s4b.a;
        switch (i2) {
            case 0:
                yy2.t((kb6) obj).setUpdateBlock((ou4) obj2);
                return s4bVar;
            case 1:
                yy2.t((kb6) obj).setReleaseBlock((ou4) obj2);
                return s4bVar;
            case 2:
                yy2.t((kb6) obj).setModifier((x97) obj2);
                return s4bVar;
            case 3:
                yy2.t((kb6) obj).setDensity((pq3) obj2);
                return s4bVar;
            case 4:
                yy2.t((kb6) obj).setLifecycleOwner((ph6) obj2);
                return s4bVar;
            case 5:
                yy2.t((kb6) obj).setSavedStateRegistryOwner((f79) obj2);
                return s4bVar;
            case 6:
                ViewFactoryHolder t2 = yy2.t((kb6) obj);
                int ordinal = ((wa6) obj2).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        i3 = 1;
                    } else {
                        l33.e();
                        return null;
                    }
                }
                t2.setLayoutDirection(i3);
                return s4bVar;
            case 7:
                long j2 = ((xp5) obj).a;
                long j3 = ((xp5) obj2).a;
                rr8 rr8Var = khb.a;
                return k53.U0(l11l111lI1l.l111l1111lI1l, 400.0f, new xp5(4294967297L), 1);
            case 8:
                t64 t64Var = (t64) obj2;
                if (((t64) obj) == t64Var && t64Var == t64.c) {
                    z6 = true;
                }
                return Boolean.valueOf(z6);
            case 9:
                String str = (String) obj;
                v97 v97Var = (v97) obj2;
                if (str.length() == 0) {
                    return v97Var.toString();
                }
                return str + ", " + v97Var;
            case 10:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z5 = true;
                }
                if (yx4Var.X(intValue & 1, z5)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.ui.window.ComposableSingletons$AndroidDialog_androidKt.lambda$210148896.<anonymous> (AndroidDialog.android.kt:301)");
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 11:
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Number) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z4 = true;
                }
                if (yx4Var2.X(intValue2 & 1, z4)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.ui.window.ComposableSingletons$AndroidPopup_androidKt.lambda$-1131826196.<anonymous> (AndroidPopup.android.kt:698)");
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            case 12:
                yx4 yx4Var3 = (yx4) obj;
                int intValue3 = ((Number) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z3 = true;
                }
                if (yx4Var3.X(intValue3 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.ui.layout.ComposableSingletons$SubcomposeLayoutKt.lambda$641200809.<anonymous> (SubcomposeLayout.kt:640)");
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var3.a0();
                }
                return s4bVar;
            case 13:
                yx4 yx4Var4 = (yx4) obj;
                int intValue4 = ((Number) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z2 = true;
                }
                if (yx4Var4.X(intValue4 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.ui.platform.ComposableSingletons$Wrapper_androidKt.lambda$-1759434350.<anonymous> (Wrapper.android.kt:103)");
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var4.a0();
                }
                return s4bVar;
            case 14:
                ((Number) obj2).intValue();
                ((kb6) ((q23) obj)).getClass();
                return s4bVar;
            case 15:
                ((kb6) ((q23) obj)).c0((dw6) obj2);
                return s4bVar;
            case 16:
                ((kb6) ((q23) obj)).d0((x97) obj2);
                return s4bVar;
            case 17:
                r33 r33Var = (r33) obj2;
                kb6 kb6Var = (kb6) ((q23) obj);
                kb6Var.C = r33Var;
                bi biVar = kb6Var.E;
                a5a a5aVar = w33.h;
                t48 t48Var = (t48) r33Var;
                t48Var.getClass();
                kb6Var.Z((pq3) v91.Q(t48Var, a5aVar));
                t48 t48Var2 = (t48) r33Var;
                wa6 wa6Var = (wa6) v91.Q(t48Var2, w33.n);
                if (kb6Var.A != wa6Var) {
                    kb6Var.A = wa6Var;
                    kb6Var.E();
                    kb6 v2 = kb6Var.v();
                    if (v2 != null) {
                        v2.C();
                    } else {
                        hx7 hx7Var = kb6Var.o;
                        if (hx7Var != null) {
                            ((AndroidComposeView) hx7Var).invalidate();
                        }
                    }
                    kb6Var.D();
                    for (w97 w97Var = (w97) biVar.g; w97Var != null; w97Var = w97Var.f) {
                        w97Var.U0();
                    }
                }
                kb6Var.e0((yfb) v91.Q(t48Var2, w33.t));
                w97 w97Var2 = (w97) biVar.g;
                if ((w97Var2.d & 32768) != 0) {
                    while (w97Var2 != null) {
                        if ((w97Var2.c & 32768) != 0) {
                            up3 up3Var = w97Var2;
                            ?? r1 = 0;
                            while (up3Var != 0) {
                                if (up3Var instanceof p33) {
                                    w97 w97Var3 = ((w97) ((p33) up3Var)).a;
                                    if (w97Var3.n) {
                                        fl7.c(w97Var3);
                                    } else {
                                        w97Var3.j = true;
                                    }
                                } else if ((up3Var.c & 32768) != 0 && (up3Var instanceof up3)) {
                                    w97 w97Var4 = up3Var.p;
                                    int i4 = 0;
                                    r1 = r1;
                                    up3Var = up3Var;
                                    while (w97Var4 != null) {
                                        if ((w97Var4.c & 32768) != 0) {
                                            i4++;
                                            r1 = r1;
                                            if (i4 == 1) {
                                                up3Var = w97Var4;
                                            } else {
                                                if (r1 == 0) {
                                                    r1 = new ae7(0, new w97[16]);
                                                }
                                                if (up3Var != 0) {
                                                    r1.b(up3Var);
                                                    up3Var = 0;
                                                }
                                                r1.b(w97Var4);
                                            }
                                        }
                                        w97Var4 = w97Var4.f;
                                        r1 = r1;
                                        up3Var = up3Var;
                                    }
                                    if (i4 == 1) {
                                    }
                                }
                                up3Var = kz0.U(r1);
                            }
                        }
                        if ((w97Var2.d & 32768) != 0) {
                            w97Var2 = w97Var2.f;
                        }
                    }
                }
                return s4bVar;
            case 18:
                ((ip6) obj2).getClass();
                return s4bVar;
            case 19:
                gg7 gg7Var = (gg7) obj2;
                LinkedHashMap linkedHashMap = gg7Var.o;
                LinkedHashMap linkedHashMap2 = gg7Var.n;
                e00 e00Var = gg7Var.g;
                ArrayList<String> arrayList = new ArrayList<>();
                Bundle bundle2 = new Bundle();
                for (Map.Entry entry : os6.O0(gg7Var.w.a).entrySet()) {
                    ((oh7) entry.getValue()).getClass();
                }
                if (!arrayList.isEmpty()) {
                    bundle = new Bundle();
                    bundle2.putStringArrayList("android-support-nav:controller:navigatorState:names", arrayList);
                    bundle.putBundle("android-support-nav:controller:navigatorState", bundle2);
                } else {
                    bundle = null;
                }
                if (!e00Var.isEmpty()) {
                    if (bundle == null) {
                        bundle = new Bundle();
                    }
                    Parcelable[] parcelableArr = new Parcelable[e00Var.c];
                    Iterator it = e00Var.iterator();
                    int i5 = 0;
                    while (it.hasNext()) {
                        parcelableArr[i5] = new nf7((mf7) it.next());
                        i5++;
                    }
                    bundle.putParcelableArray("android-support-nav:controller:backStack", parcelableArr);
                }
                if (!linkedHashMap2.isEmpty()) {
                    if (bundle == null) {
                        bundle = new Bundle();
                    }
                    int[] iArr = new int[linkedHashMap2.size()];
                    ArrayList<String> arrayList2 = new ArrayList<>();
                    int i6 = 0;
                    for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                        int intValue5 = ((Number) entry2.getKey()).intValue();
                        String str2 = (String) entry2.getValue();
                        iArr[i6] = intValue5;
                        arrayList2.add(str2);
                        i6++;
                    }
                    bundle.putIntArray("android-support-nav:controller:backStackDestIds", iArr);
                    bundle.putStringArrayList("android-support-nav:controller:backStackIds", arrayList2);
                }
                if (!linkedHashMap.isEmpty()) {
                    if (bundle == null) {
                        bundle = new Bundle();
                    }
                    ArrayList<String> arrayList3 = new ArrayList<>();
                    for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                        String str3 = (String) entry3.getKey();
                        e00 e00Var2 = (e00) entry3.getValue();
                        arrayList3.add(str3);
                        Parcelable[] parcelableArr2 = new Parcelable[e00Var2.c];
                        Iterator it2 = e00Var2.iterator();
                        int i7 = 0;
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            int i8 = i7 + 1;
                            if (i7 >= 0) {
                                parcelableArr2[i7] = (nf7) next;
                                i7 = i8;
                            } else {
                                zw2.u0();
                                throw null;
                            }
                        }
                        bundle.putParcelableArray(iz1.q("android-support-nav:controller:backStackStates:", str3), parcelableArr2);
                    }
                    bundle.putStringArrayList("android-support-nav:controller:backStackStates", arrayList3);
                }
                if (gg7Var.f) {
                    if (bundle == null) {
                        bundle = new Bundle();
                    }
                    bundle.putBoolean("android-support-nav:controller:deepLinkHandled", gg7Var.f);
                }
                return bundle;
            case 20:
                Collection collection = (List) obj;
                List list = (List) obj2;
                if (collection == null) {
                    collection = z54.a;
                }
                return yw2.f1(collection, list);
            case 21:
                return (ud) obj;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                List list2 = (List) obj;
                List list3 = (List) obj2;
                if (list2 != null) {
                    ArrayList arrayList4 = new ArrayList(list2);
                    arrayList4.addAll(list3);
                    return arrayList4;
                }
                return list3;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return (d83) obj;
            case 24:
                return (me4) obj;
            case 25:
                return (s4b) obj;
            case 26:
                return (s4b) obj;
            case 27:
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            default:
                return (s4b) obj;
        }
    }
}
