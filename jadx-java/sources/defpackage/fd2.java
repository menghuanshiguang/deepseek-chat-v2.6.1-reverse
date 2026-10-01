package defpackage;

import android.text.format.DateFormat;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.ZoneId;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoUnit;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fd2 implements ev4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ jub b;
    public final /* synthetic */ gwb c;
    public final /* synthetic */ b75 d;
    public final /* synthetic */ b75 e;
    public final /* synthetic */ ou4 f;
    public final /* synthetic */ long g;
    public final /* synthetic */ wd7 h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ String j;

    public fd2(List list, jub jubVar, gwb gwbVar, b75 b75Var, b75 b75Var2, ou4 ou4Var, long j, wd7 wd7Var, boolean z, String str) {
        this.a = list;
        this.b = jubVar;
        this.c = gwbVar;
        this.d = b75Var;
        this.e = b75Var2;
        this.f = ou4Var;
        this.g = j;
        this.h = wd7Var;
        this.i = z;
        this.j = str;
    }

    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        boolean z2;
        String str;
        boolean z3;
        long s;
        boolean z4;
        wz wzVar;
        Object fi3Var;
        String format;
        List list;
        Object obj5;
        x97 x97Var;
        boolean z5;
        lh7 lh7Var;
        int i2;
        int i3;
        Object obj6 = (cc6) obj;
        int intValue = ((Number) obj2).intValue();
        yx4 yx4Var = (yx4) obj3;
        int intValue2 = ((Number) obj4).intValue();
        if ((intValue2 & 6) == 0) {
            if (yx4Var.f(obj6)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i = i3 | intValue2;
        } else {
            i = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            if (yx4Var.d(intValue)) {
                i2 = 32;
            } else {
                i2 = 16;
            }
            i |= i2;
        }
        if ((i & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
            }
            ok5 ok5Var = (ok5) this.a.get(intValue);
            yx4Var.g0(-1101451445);
            String str2 = ok5Var.a;
            int i4 = ok5Var.b;
            double d = ok5Var.e;
            Integer valueOf = Integer.valueOf(i4);
            Integer valueOf2 = Integer.valueOf(intValue);
            jub jubVar = this.b;
            boolean h = yx4Var.h(jubVar) | yx4Var.h(ok5Var);
            if ((((i & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) > 32 && yx4Var.d(intValue)) || (i & 48) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z6 = h | z2;
            Object S = yx4Var.S();
            Object obj7 = v23.a;
            if (z6 || S == obj7) {
                S = new eb2(jubVar, ok5Var, intValue, (e93) null);
                yx4Var.q0(S);
            }
            w11.s(str2, valueOf, valueOf2, (cv4) S, yx4Var);
            String str3 = ok5Var.a;
            wd7 wd7Var = this.h;
            lh7 lh7Var2 = (lh7) wd7Var.getValue();
            if (lh7Var2 != null) {
                str = lh7Var2.a;
            } else {
                str = null;
            }
            if (gr5.b(str3, str) && (lh7Var = (lh7) wd7Var.getValue()) != null && i4 == lh7Var.d) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object S2 = yx4Var.S();
            if (S2 == obj7) {
                S2 = iz1.n(yx4Var);
            }
            vc7 vc7Var = (vc7) S2;
            if (z3) {
                yx4Var.g0(-174060592);
                yx4Var.q(false);
                s = gx2.g;
            } else {
                yx4Var.g0(-174058885);
                z0a z0aVar = kqa.f;
                s = yr7.s(yx4Var);
                yx4Var.q(false);
            }
            z0a z0aVar2 = kqa.f;
            kqa q = yr7.q(s, null, yx4Var, 1576320, 50);
            Object K = yx4Var.K();
            if ((K instanceof Double) && d == ((Number) K).doubleValue()) {
                z4 = false;
            } else {
                yx4Var.r0(Double.valueOf(d));
                z4 = true;
            }
            Object S3 = yx4Var.S();
            if (z4 || S3 == obj7) {
                Double valueOf3 = Double.valueOf(d);
                em6 em6Var = em6.a;
                em6.b();
                S3 = LocalDateTime.ofInstant(Instant.ofEpochSecond(valueOf3.longValue()), ZoneId.systemDefault());
                yx4Var.q0(S3);
            }
            LocalDateTime localDateTime = (LocalDateTime) S3;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.utils.TimeUtils.formatWithFormatResolver (TimeUtils.kt:103)");
            }
            wz wzVar2 = igc.t;
            wz wzVar3 = pvb.B;
            wz wzVar4 = yr0.v;
            ChronoUnit chronoUnit = ChronoUnit.DAYS;
            LocalDate e = localDateTime.e();
            LocalDateTime localDateTime2 = (LocalDateTime) this.c.a;
            long between = chronoUnit.between(e, localDateTime2.e());
            if (between == 0) {
                wzVar = wzVar4;
            } else if (between == 1) {
                wzVar = wzVar3;
            } else if (localDateTime.getYear() == localDateTime2.getYear()) {
                wzVar = wzVar2;
            } else {
                wzVar = null;
            }
            if (gr5.b(wzVar, wzVar4)) {
                fi3Var = new fi3("HH:mm");
            } else if (gr5.b(wzVar, wzVar3)) {
                fi3Var = ei3.e;
            } else if (gr5.b(wzVar, wzVar2)) {
                fi3Var = new fi3("MMMd");
            } else {
                fi3Var = new fi3("yMMMd");
            }
            if (fi3Var instanceof ei3) {
                yx4Var.g0(818525551);
                ei3 ei3Var = (ei3) fi3Var;
                switch (ei3Var.a) {
                    case 0:
                        format = iz1.g(ei3Var, yx4Var);
                        break;
                    case 1:
                        format = iz1.g(ei3Var, yx4Var);
                        break;
                    case 2:
                        format = iz1.g(ei3Var, yx4Var);
                        break;
                    default:
                        format = iz1.g(ei3Var, yx4Var);
                        break;
                }
                yx4Var.q(false);
            } else if (fi3Var instanceof fi3) {
                yx4Var.g0(818528060);
                em6 em6Var2 = em6.a;
                Locale a = em6.a(yx4Var);
                format = localDateTime.format(DateTimeFormatter.ofPattern(DateFormat.getBestDateTimePattern(a, ((fi3) fi3Var).a), a));
                yx4Var.q(false);
            } else {
                throw wa1.r(818522459, yx4Var, false);
            }
            String str4 = format;
            if (z23.d()) {
                z23.e();
            }
            b75 b75Var = ok5Var.g;
            if (b75Var == null) {
                b75Var = this.d;
            }
            b75 b75Var2 = b75Var;
            b75 b75Var3 = ok5Var.i;
            if (b75Var3 == null) {
                b75Var3 = this.e;
            }
            b75 b75Var4 = b75Var3;
            List list2 = ok5Var.k;
            int i5 = ok5Var.l;
            int i6 = ok5Var.m;
            long j = (long) d;
            if (this.i) {
                list = list2;
                z0a U0 = k53.U0(l11l111lI1l.l111l1111lI1l, 400.0f, null, 5);
                rr8 rr8Var = khb.a;
                obj5 = ok5Var;
                z0a U02 = k53.U0(l11l111lI1l.l111l1111lI1l, 400.0f, new pp5(4294967297L), 1);
                z0a U03 = k53.U0(l11l111lI1l.l111l1111lI1l, 400.0f, null, 5);
                obj6.getClass();
                x97Var = new dd6(U0, U02, U03);
            } else {
                list = list2;
                obj5 = ok5Var;
                x97Var = u97.a;
            }
            x97 y = fr5.y(f1b.q0(x97Var, 10.0f, l11l111lI1l.l111l1111lI1l, 2), u19.b(16.0f));
            Object obj8 = this.f;
            Object obj9 = obj5;
            boolean f = yx4Var.f(obj8) | yx4Var.h(obj9);
            Object S4 = yx4Var.S();
            if (!f && S4 != obj7) {
                z5 = false;
            } else {
                z5 = false;
                S4 = new m2(obj8, false, obj9, 4);
                yx4Var.q0(S4);
            }
            nd.f(rv6.J(y, z3, vc7Var, q, true, null, (mu4) S4), str4, f0c.O(-384357205, new ss0(1, obj9, this.j), yx4Var), z3, this.g, b75Var2, b75Var4, list, i5, i6, j, yx4Var, 384);
            yx4Var.q(z5);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        return s4b.a;
    }
}
