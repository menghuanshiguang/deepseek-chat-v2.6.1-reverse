package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class cp2 implements dv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pq3 b;
    public final /* synthetic */ List c;
    public final /* synthetic */ wa6 d;
    public final /* synthetic */ rla e;
    public final /* synthetic */ rla f;
    public final /* synthetic */ dla g;
    public final /* synthetic */ String h;
    public final /* synthetic */ ou4 i;

    public /* synthetic */ cp2(pq3 pq3Var, List list, wa6 wa6Var, rla rlaVar, rla rlaVar2, dla dlaVar, String str, ou4 ou4Var, int i) {
        this.a = i;
        this.b = pq3Var;
        this.c = list;
        this.d = wa6Var;
        this.e = rlaVar;
        this.f = rlaVar2;
        this.g = dlaVar;
        this.h = str;
        this.i = ou4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x021a  */
    @Override // defpackage.dv4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Object obj, Object obj2, Object obj3) {
        boolean z;
        s4b s4bVar;
        List list;
        wd7 wd7Var;
        int w0;
        int w02;
        int w03;
        int i;
        int min;
        int min2;
        int i2;
        int i3;
        i97 t;
        int i4;
        int i5 = this.a;
        s4b s4bVar2 = s4b.a;
        switch (i5) {
            case 0:
                yx4 yx4Var = (yx4) obj2;
                ((Integer) obj3).getClass();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.views.ChatWelcome.<anonymous>.<anonymous> (ChatWelcome.kt:174)");
                }
                u97 u97Var = u97.a;
                x97 e = nv9.e(u97Var, 1.0f);
                by2 a = ay2.a(rv6.c, ddc.p, yx4Var, 48);
                long K = svb.K(yx4Var);
                int i6 = (int) (K ^ (K >>> 32));
                t48 l = yx4Var.l();
                x97 B0 = vy0.B0(yx4Var, e);
                q23.c0.getClass();
                t33 t33Var = p23.b;
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(t33Var);
                } else {
                    yx4Var.t0();
                }
                mu7.D(p23.f, yx4Var, a);
                mu7.D(p23.e, yx4Var, l);
                mu7.D(p23.g, yx4Var, Integer.valueOf(i6));
                mu7.B(yx4Var, p23.h);
                mu7.D(p23.d, yx4Var, B0);
                lk9.c(yx4Var, nv9.g(u97Var, 32.0f));
                fz2.h(nv9.e(u97Var, 1.0f), ddc.d, f0c.O(-283390546, new cp2(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, 1), yx4Var), yx4Var, 3126, 4);
                yx4Var.q(true);
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar2;
            default:
                qp0 qp0Var = (qp0) obj;
                yx4 yx4Var2 = (yx4) obj2;
                int intValue = ((Integer) obj3).intValue();
                if ((intValue & 6) == 0) {
                    if (yx4Var2.f(qp0Var)) {
                        i4 = 4;
                    } else {
                        i4 = 2;
                    }
                    intValue |= i4;
                }
                if ((intValue & 19) != 18) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var2.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.views.ChatWelcome.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatWelcome.kt:183)");
                    }
                    float d = qp0Var.d();
                    pq3 pq3Var = this.b;
                    boolean c = yx4Var2.c(d) | yx4Var2.f(pq3Var);
                    Object S = yx4Var2.S();
                    u70 u70Var = v23.a;
                    if (c || S == u70Var) {
                        S = Integer.valueOf(pq3Var.w0(qp0Var.d()));
                        yx4Var2.q0(S);
                    }
                    int intValue2 = ((Number) S).intValue();
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.retrieveCurrentModelLabels (ModelConfigSelector.kt:446)");
                    }
                    Context context = (Context) yx4Var2.j(AndroidCompositionLocals_androidKt.b);
                    List list2 = this.c;
                    boolean f = yx4Var2.f(list2);
                    Object S2 = yx4Var2.S();
                    if (f || S2 == u70Var) {
                        ArrayList arrayList = new ArrayList(list2.size());
                        int size = list2.size();
                        for (int i7 = 0; i7 < size; i7++) {
                            v87 v87Var = (v87) list2.get(i7);
                            String str = v87Var.b;
                            if (str.length() == 0) {
                                if (v87Var.u) {
                                    String str2 = v87Var.a;
                                    int hashCode = str2.hashCode();
                                    if (hashCode != -1289163222) {
                                        if (hashCode != -816227352) {
                                            if (hashCode == 1544803905 && str2.equals("default")) {
                                                str = context.getString(R.string.default_model_name);
                                            }
                                        } else if (str2.equals("vision")) {
                                            str = context.getString(R.string.vision_model_name);
                                        }
                                    } else if (str2.equals("expert")) {
                                        str = context.getString(R.string.expert_model_name);
                                    }
                                }
                                str = BuildConfig.FLAVOR;
                            }
                            arrayList.add(str);
                        }
                        S2 = vo7.B(arrayList);
                        yx4Var2.q0(S2);
                    }
                    wd7 wd7Var2 = (wd7) S2;
                    if (z23.d()) {
                        z23.e();
                    }
                    boolean f2 = yx4Var2.f((List) wd7Var2.getValue()) | yx4Var2.f(list2) | yx4Var2.d(intValue2) | yx4Var2.f(pq3Var);
                    wa6 wa6Var = this.d;
                    boolean d2 = f2 | yx4Var2.d(wa6Var.ordinal());
                    rla rlaVar = this.e;
                    boolean f3 = d2 | yx4Var2.f(rlaVar);
                    rla rlaVar2 = this.f;
                    boolean f4 = f3 | yx4Var2.f(rlaVar2);
                    dla dlaVar = this.g;
                    boolean f5 = f4 | yx4Var2.f(dlaVar);
                    Object S3 = yx4Var2.S();
                    if (!f5 && S3 != u70Var) {
                        s4bVar = s4bVar2;
                        list = list2;
                        wd7Var = wd7Var2;
                    } else {
                        List list3 = (List) wd7Var2.getValue();
                        int size2 = list2.size();
                        if (size2 < 1) {
                            size2 = 1;
                        }
                        int w04 = pq3Var.w0(l77.d + l77.f) * 2;
                        float f6 = l77.k;
                        int w05 = pq3Var.w0(f6);
                        iy7 iy7Var = l77.j;
                        s4bVar = s4bVar2;
                        int w06 = pq3Var.w0(iy7Var.c(wa6Var)) + pq3Var.w0(iy7Var.b(wa6Var));
                        int w07 = pq3Var.w0(l77.l + l77.m);
                        int w08 = pq3Var.w0(l77.n);
                        int i8 = w04 + size2;
                        list = list2;
                        int w09 = pq3Var.w0(48.0f);
                        wd7Var = wd7Var2;
                        if (size2 == 3) {
                            w0 = pq3Var.w0(80.0f);
                        } else {
                            w0 = pq3Var.w0(80.0f);
                        }
                        if (size2 != 2) {
                            if (size2 != 3) {
                                i = intValue2;
                                min = Math.min(intValue2 - w09, i);
                                if (min < i8) {
                                    min = i8;
                                }
                                min2 = Math.min(intValue2 - w0, min);
                                if (min2 >= i8) {
                                    i8 = min2;
                                }
                                int Y = svb.Y(list3, rlaVar, dlaVar, pq3Var, wa6Var);
                                int Y2 = svb.Y(list3, rlaVar2, dlaVar, pq3Var, wa6Var);
                                i2 = w07 + Y + w06;
                                if (i2 > w05) {
                                    i2 = w05;
                                }
                                i3 = (i2 * size2) + w04;
                                if (i3 >= i8) {
                                    t = svb.t(false, false, i8, w04, size2);
                                } else if (i3 <= min) {
                                    t = svb.t(false, false, i3, w04, size2);
                                } else if ((Math.min(w05, Math.max(w08, Y) + w06) * size2) + w04 < i8) {
                                    t = svb.t(true, false, i8, w04, size2);
                                } else {
                                    int min3 = (Math.min(w05, Math.max(w08, Y2) + w06) * size2) + w04;
                                    if (min3 <= i8) {
                                        t = svb.t(true, true, i8, w04, size2);
                                    } else if (min3 <= min) {
                                        t = svb.t(true, true, min3, w04, size2);
                                    } else {
                                        t = svb.t(true, true, min, w04, size2);
                                    }
                                }
                                S3 = t;
                                yx4Var2.q0(S3);
                            } else {
                                w02 = pq3Var.w0(f6) * 3;
                                w03 = pq3Var.w0(80.0f);
                            }
                        } else {
                            w02 = pq3Var.w0(f6) * 2;
                            w03 = pq3Var.w0(80.0f);
                        }
                        i = w03 + w02;
                        min = Math.min(intValue2 - w09, i);
                        if (min < i8) {
                        }
                        min2 = Math.min(intValue2 - w0, min);
                        if (min2 >= i8) {
                        }
                        int Y3 = svb.Y(list3, rlaVar, dlaVar, pq3Var, wa6Var);
                        int Y22 = svb.Y(list3, rlaVar2, dlaVar, pq3Var, wa6Var);
                        i2 = w07 + Y3 + w06;
                        if (i2 > w05) {
                        }
                        i3 = (i2 * size2) + w04;
                        if (i3 >= i8) {
                        }
                        S3 = t;
                        yx4Var2.q0(S3);
                    }
                    yy2.n(list, (List) wd7Var.getValue(), this.h, this.i, (i97) S3, null, yx4Var2, 0);
                    if (z23.d()) {
                        z23.e();
                        return s4bVar;
                    }
                    return s4bVar;
                }
                yx4Var2.a0();
                return s4bVar2;
        }
    }
}
