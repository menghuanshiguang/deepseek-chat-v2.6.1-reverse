package defpackage;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.inputmethod.InputMethodManager;
import android.window.OnBackInvokedCallback;
import com.deepseek.chat.ui.components.textfield.CustomEditText;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class e92 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ e92(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0394  */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.String] */
    @Override // defpackage.mu4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w() {
        List list;
        int i;
        cy4 cy4Var;
        tv8 tv8Var;
        cy4 cy4Var2;
        tv8 tv8Var2;
        String[] names;
        String str;
        int i2 = this.a;
        int i3 = 4;
        a64 a64Var = a64.a;
        e93 e93Var = null;
        ro7 ro7Var = null;
        boolean z = true;
        int i4 = 0;
        s4b s4bVar = s4b.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                return new eza((Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null), pr6.A((ib2) obj2), (tya) ((k89) obj).c(au8.a.b(tya.class), null, null), true);
            case 1:
                Set z1 = yw2.z1((dz9) obj2);
                dz9 dz9Var = ((gj2) ((k2a) obj).getValue()).a;
                ArrayList arrayList = new ArrayList();
                ListIterator listIterator = dz9Var.listIterator();
                while (true) {
                    p75 p75Var = (p75) listIterator;
                    if (p75Var.hasNext()) {
                        Object next = p75Var.next();
                        Long l = ((ny1) next).f;
                        if (l != null && !z1.contains(l)) {
                            arrayList.add(next);
                        }
                    } else {
                        int F0 = ps6.F0(zw2.x(arrayList, 10));
                        if (F0 < 16) {
                            F0 = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(F0);
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ny1 ny1Var = (ny1) it.next();
                            linkedHashMap.put(ny1Var.f, ny1Var.h);
                        }
                        return linkedHashMap;
                    }
                }
                break;
            case 2:
                r97 r97Var = (r97) obj;
                tw.a.p("model_merge_banner_click", etb.c("chat_session_id", ((ns) ((o32) obj2).e().getValue()).a));
                n2a n2aVar = r97Var.f;
                lh0 lh0Var = (lh0) ((n2a) r97Var.a.e.getValue()).getValue();
                if (lh0Var != null) {
                    e93Var = lh0Var.b;
                }
                n2aVar.j(e93Var);
                return s4bVar;
            case 3:
                ((o32) obj2).n();
                ((l6b) obj).d.w();
                return s4bVar;
            case 4:
                gh2 gh2Var = (gh2) obj2;
                return new x42(gh2Var.c, gh2Var.e, gh2Var.b, gh2Var.l, new of2(gh2Var, i3), gh2Var.C, (gj2) obj);
            case 5:
                ((xx6) obj2).d(0L);
                ((mu4) obj).w();
                return s4bVar;
            case 6:
                return Collections.singletonList(new pz7((nc4) obj2, (v26) obj));
            case 7:
                yx4 yx4Var = ((j33) obj2).a;
                iw9 iw9Var = yx4Var.c;
                hw9 m = iw9Var.m();
                int i5 = 0;
                while (i5 < iw9Var.b) {
                    try {
                        if (m.l(i5)) {
                            Object n = m.n(i5);
                            if (n != obj) {
                                if (n instanceof cy4) {
                                    cy4Var2 = (cy4) n;
                                } else {
                                    cy4Var2 = null;
                                }
                                if (cy4Var2 != null) {
                                    tv8Var2 = cy4Var2.a;
                                } else {
                                    tv8Var2 = null;
                                }
                                if (tv8Var2 == obj) {
                                }
                            }
                            ro7 ro7Var2 = new ro7(i5, null);
                            m.c();
                            ro7Var = ro7Var2;
                            if (ro7Var != null) {
                                int i6 = ro7Var.a;
                                Integer num = ro7Var.b;
                                hw9 m2 = iw9Var.m();
                                try {
                                    ArrayList k0 = nd.k0(m2, i6, num);
                                    m2.c();
                                    list = yw2.f1(k0, yx4Var.L());
                                } finally {
                                }
                            } else {
                                list = z54.a;
                            }
                            return new j23(list, yx4Var.C);
                        }
                        int[] iArr = m.b;
                        int b = kw9.b(iArr, i5);
                        int i7 = i5 + 1;
                        if (i7 < m.c) {
                            i = iArr[(i7 * 5) + 4];
                        } else {
                            i = m.e;
                        }
                        int i8 = i - b;
                        for (int i9 = 0; i9 < i8; i9++) {
                            Object h = m.h(i5, i9);
                            if (h != obj) {
                                if (h instanceof cy4) {
                                    cy4Var = (cy4) h;
                                } else {
                                    cy4Var = null;
                                }
                                if (cy4Var != null) {
                                    tv8Var = cy4Var.a;
                                } else {
                                    tv8Var = null;
                                }
                                if (tv8Var != obj) {
                                }
                            }
                            ro7Var = new ro7(i5, Integer.valueOf(i9));
                            if (ro7Var != null) {
                            }
                            return new j23(list, yx4Var.C);
                        }
                        i5 = i7;
                    } finally {
                    }
                }
                if (ro7Var != null) {
                }
                return new j23(list, yx4Var.C);
            case 8:
                final CustomEditText customEditText = (CustomEditText) obj2;
                final ContextThemeWrapper contextThemeWrapper = (ContextThemeWrapper) obj;
                int i10 = CustomEditText.k;
                return new OnBackInvokedCallback() { // from class: kg3
                    public final void onBackInvoked() {
                        CustomEditText customEditText2 = CustomEditText.this;
                        ContextThemeWrapper contextThemeWrapper2 = contextThemeWrapper;
                        int i11 = CustomEditText.k;
                        try {
                            customEditText2.clearFocus();
                            InputMethodManager inputMethodManager = (InputMethodManager) contextThemeWrapper2.getSystemService(InputMethodManager.class);
                            if (inputMethodManager != null) {
                                inputMethodManager.hideSoftInputFromWindow(customEditText2.getWindowToken(), 2);
                            }
                        } catch (Exception unused) {
                        }
                    }
                };
            case 9:
                mj mjVar = (mj) obj;
                if (!((Boolean) ((vz3) obj2).c.getValue()).booleanValue() && !mjVar.e()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 10:
                zj3.f0((ga3) obj2, null, 0, new m3((vz3) obj, e93Var, 24), 3);
                return s4bVar;
            case 11:
                return new pp5(vy0.F0(((nha) obj2).e((va6) ((mu4) obj).w())));
            case 12:
                ((uha) obj2).d.h((aia) obj);
                return s4bVar;
            case 13:
                o74 o74Var = (o74) obj2;
                String str2 = (String) obj;
                i74 i74Var = (i74) o74Var.c;
                if (i74Var == null) {
                    Enum[] enumArr = (Enum[]) o74Var.b;
                    i74Var = new i74(str2, enumArr.length);
                    for (Enum r0 : enumArr) {
                        i74Var.j(r0.name(), false);
                    }
                }
                return i74Var;
            case 14:
                ((ij4) obj2).b.remove((ry1) obj);
                return s4bVar;
            case 15:
                ((ks8) obj2).a = kz0.e0((mm4) obj, y78.a);
                return s4bVar;
            case 16:
                ((wd7) obj).setValue(null);
                ((ct4) obj2).c.j(null);
                return s4bVar;
            case 17:
                fq8 fq8Var = (fq8) obj2;
                ga3 ga3Var = (ga3) obj;
                Float f = (Float) fq8Var.b.getValue();
                if (f != null && f.floatValue() > 0.01f) {
                    zj3.f0(ga3Var, null, 0, new ps4(fq8Var, e93Var, i4), 3);
                }
                return s4bVar;
            case 18:
                zl4 zl4Var = (zl4) obj;
                ((mu4) obj2).w();
                try {
                    zl4.b(zl4Var);
                } catch (IllegalStateException unused) {
                }
                return s4bVar;
            case 19:
                ((ml4) obj2).b(false);
                ((mu4) obj).w();
                return s4bVar;
            case 20:
                lb7 lb7Var = (lb7) obj;
                ((yx4) obj2).J(lb7Var.a, lb7Var.g, lb7Var.b, true);
                return s4bVar;
            case 21:
                kd3 kd3Var = (kd3) obj2;
                float m3 = kd3Var.m();
                boolean q = kd3Var.q();
                rr8 i11 = kd3Var.i();
                rr8 rr8Var = kd3Var.r;
                return new q65(m3, q, i11.u(-rr8Var.a, -rr8Var.b), (tp5) ((mu4) obj).w());
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return new p43((mu4) obj2, (ConcurrentHashMap) obj);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                jg9 jg9Var = (jg9) obj2;
                sv5 sv5Var = (sv5) obj;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                hw5 hw5Var = sv5Var.a;
                f0c.L(sv5Var, jg9Var);
                int e = jg9Var.e();
                for (int i12 = 0; i12 < e; i12++) {
                    List g = jg9Var.g(i12);
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : g) {
                        if (obj3 instanceof jy5) {
                            arrayList2.add(obj3);
                        }
                    }
                    jy5 jy5Var = (jy5) yw2.l1(arrayList2);
                    if (jy5Var != null && (names = jy5Var.names()) != null) {
                        for (String str3 : names) {
                            if (gr5.b(jg9Var.n(), ng9.c)) {
                                str = "enum value";
                            } else {
                                str = "property";
                            }
                            if (!linkedHashMap2.containsKey(str3)) {
                                linkedHashMap2.put(str3, Integer.valueOf(i12));
                            } else {
                                throw new IllegalArgumentException("The suggested name '" + str3 + "' for " + str + ' ' + jg9Var.f(i12) + " is already one of the names for " + str + ' ' + jg9Var.f(((Number) os6.H0(linkedHashMap2, str3)).intValue()) + " in " + jg9Var);
                            }
                        }
                    }
                }
                if (!linkedHashMap2.isEmpty()) {
                    return linkedHashMap2;
                }
                return a64Var;
            case 24:
                gz7 gz7Var = (gz7) obj;
                uy7 uy7Var = (uy7) ((ar3) obj2).getValue();
                return new vy7(gz7Var, uy7Var, new mf((sp5) ((be6) gz7Var.d.f).getValue(), uy7Var));
            case 25:
                nf6 nf6Var = (nf6) obj2;
                sf6 sf6Var = (sf6) obj;
                List list2 = (List) nf6Var.t.getValue();
                bf6 j = sf6Var.j();
                List<we6> n2 = j.n();
                ArrayList arrayList3 = new ArrayList(zw2.x(n2, 10));
                for (we6 we6Var : n2) {
                    arrayList3.add(new la9(we6Var.getIndex(), we6Var.getKey(), we6Var.getOffset(), we6Var.k(), we6Var.a()));
                }
                return new ja9(list2, new ma9(arrayList3, j.f(), j.m(), j.e(), j.k(), j.d(), j.c(), j.l()), (pq3) nf6Var.v.getValue(), sf6Var.c(), sf6Var.d(), (wa6) nf6Var.w.getValue(), (ou4) nf6Var.u.getValue());
            case 26:
                nf6 nf6Var2 = (nf6) obj2;
                if (!((Boolean) ((q08) obj).getValue()).booleanValue() && !((Boolean) nf6Var2.C.getValue()).booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 27:
                return new yf6((p69) obj2, a64Var, (m69) obj);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                ((ry6) obj2).a((String) ((mu4) obj).w(), "button");
                return s4bVar;
            default:
                ((ry6) obj2).a((String) obj, "image");
                return s4bVar;
        }
    }
}
