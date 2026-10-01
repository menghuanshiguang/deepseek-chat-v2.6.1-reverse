package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.deepseek.chat.R;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class qba implements ou4 {
    public final /* synthetic */ int a;

    public /* synthetic */ qba(s1b s1bVar) {
        this.a = 20;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        cla b;
        f0a f0aVar;
        s1b s1bVar;
        String valueOf;
        int i = this.a;
        e93 e93Var = null;
        s4b s4bVar = s4b.a;
        boolean z = false;
        int i2 = 1;
        switch (i) {
            case 0:
                return Float.valueOf(((Context) obj).getResources().getDisplayMetrics().density);
            case 1:
                if ((((Resources) obj).getConfiguration().uiMode & 48) == 32) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                ((Float) obj).getClass();
                return s4bVar;
            case 3:
                if (((rr8) obj) == null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                z33 z33Var = rka.a;
                return s4bVar;
            case 5:
                jn jnVar = (jn) obj;
                Object obj2 = jnVar.a;
                if ((obj2 instanceof si6) && (b = ((si6) obj2).b()) != null && (b.a != null || b.b != null || b.c != null || b.d != null)) {
                    cla b2 = ((si6) jnVar.a).b();
                    if (b2 == null || (f0aVar = b2.a) == null) {
                        f0aVar = new f0a(0L, 0L, (ko4) null, (io4) null, (jo4) null, (xm4) null, (String) null, 0L, (oj0) null, (gka) null, (yl6) null, 0L, (dia) null, (bn9) null, 65535);
                    }
                    return zw2.n(jnVar, new jn(f0aVar, jnVar.b, jnVar.c));
                }
                return zw2.n(jnVar);
            case 6:
                ((jf9) obj).a(ff9.B, s4bVar);
                return s4bVar;
            case 7:
                int i3 = ((yh5) obj).a;
                if (i3 < 2) {
                    return null;
                }
                int i4 = i3 / 2;
                yh5.a(i4);
                return new yh5(i4);
            case 8:
                return Boolean.valueOf(((hq5) obj) instanceof ae8);
            case 9:
                return Boolean.valueOf(((hq5) obj) instanceof ae8);
            case 10:
                return Boolean.valueOf(((hq5) obj) instanceof g85);
            case 11:
                return Boolean.valueOf(((hq5) obj) instanceof hl4);
            case 12:
                jd9 jd9Var = (jd9) obj;
                long j = jd9Var.i;
                hz9 hz9Var = jd9Var.k;
                if (hz9Var != null) {
                    hz9Var.d(jd9Var, i93.L, jd9Var.j);
                }
                long j2 = jd9Var.i;
                if (j != j2) {
                    dd9 dd9Var = jd9Var.r;
                    if (dd9Var != null) {
                        if (dd9Var.a > j2) {
                            jd9Var.E1();
                        } else {
                            dd9Var.g = j2;
                            if (dd9Var.b == null) {
                                dd9Var.h = rv6.I((1.0d - dd9Var.e.a(0)) * jd9Var.i);
                            }
                        }
                    } else if (j2 != 0) {
                        jd9Var.H1();
                    }
                }
                return s4bVar;
            case 13:
                return ((Context) obj).getString(R.string.read_aloud_interrupted_toast);
            case 14:
                return ((Context) obj).getString(R.string.read_aloud_daily_limit_reached_toast);
            case 15:
                return ((Context) obj).getString(R.string.read_aloud_frequent_toast);
            case 16:
                return ((Context) obj).getString(R.string.read_aloud_language_not_supported_toast);
            case 17:
                return ((Context) obj).getString(R.string.read_aloud_language_not_supported_switch_voice_toast);
            case 18:
                return ((Context) obj).getString(R.string.read_aloud_load_failed_toast);
            case 19:
                Byte b3 = (Byte) obj;
                b3.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b3}, 1));
            case 20:
                t56 t56Var = (t56) obj;
                if (t56Var.a == 0) {
                    return "*";
                }
                m56 m56Var = t56Var.b;
                if (m56Var instanceof s1b) {
                    s1bVar = (s1b) m56Var;
                } else {
                    s1bVar = null;
                }
                if (s1bVar != null) {
                    valueOf = s1bVar.d(true);
                } else {
                    valueOf = String.valueOf(m56Var);
                }
                int G = wa1.G(t56Var.a);
                if (G != 0) {
                    if (G != 1) {
                        if (G == 2) {
                            return "out ".concat(valueOf);
                        }
                        l33.e();
                        return null;
                    }
                    return "in ".concat(valueOf);
                }
                return valueOf;
            case 21:
                pz7 pz7Var = (pz7) obj;
                String str = (String) pz7Var.a;
                Object obj3 = pz7Var.b;
                if (obj3 != null) {
                    return str + '=' + String.valueOf(obj3);
                }
                return str;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return ((Context) obj).getString(R.string.unregister_too_frequent_toast);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return ((Context) obj).getString(R.string.user_is_banned_toast);
            case 24:
                return ((Context) obj).getString(R.string.session_cannot_update_title_toast);
            case 25:
                return ((Context) obj).getString(R.string.rename_failed);
            case 26:
                return Long.valueOf(((d78) obj).a);
            case 27:
                rt2 rt2Var = (rt2) obj;
                rt2Var.b(new cm9(((a8b) rt2Var.b).a, e93Var, i2));
                return s4bVar;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return k53.a(((Float) obj).floatValue());
            default:
                return ((Context) obj).getString(R.string.edit_quota_exceed_toast);
        }
    }

    public /* synthetic */ qba(int i) {
        this.a = i;
    }
}
