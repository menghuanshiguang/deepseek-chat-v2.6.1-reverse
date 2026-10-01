package defpackage;

import android.content.Context;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.SmAntiFraud;
import com.ishumei.smantifraud.l111l1111llIl;
import com.ishumei.smantifraud.l11l11lI1lll;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class is9 implements z66 {
    public final yt2 a;
    public final zu8 b;

    public is9(yt2 yt2Var, zu8 zu8Var, q5 q5Var, ga3 ga3Var) {
        this.a = yt2Var;
        this.b = zu8Var;
    }

    public static final void a(is9 is9Var, w9b w9bVar, uf8 uf8Var) {
        String str = (String) ((n2a) is9Var.a.n.getValue()).getValue();
        if (str.length() == 0) {
            if (w9bVar.d()) {
                str = null;
            } else {
                if (na3.a.contains(w9bVar.a())) {
                    str = "https://api-device-eur.fengkongcloud.com";
                } else {
                    str = "https://fp-sa-it-acc.fengkongcloud.com";
                }
            }
        }
        hy7.p(w9bVar);
        SmAntiFraud.SmOption smOption = new SmAntiFraud.SmOption();
        smOption.setOrganization("P9usCUBauxft8eAmUXaZ");
        smOption.setPublicKey("MIIDLzCCAhegAwIBAgIBMDANBgkqhkiG9w0BAQUFADAyMQswCQYDVQQGEwJDTjELMAkGA1UECwwCU00xFjAUBgNVBAMMDWUuaXNodW1laS5jb20wHhcNMjQwNjA3MDMwMDAzWhcNNDQwNjAyMDMwMDAzWjAyMQswCQYDVQQGEwJDTjELMAkGA1UECwwCU00xFjAUBgNVBAMMDWUuaXNodW1laS5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCKfwaYlymHTceYtmqrrmToS9l2p7YTSHULqjOdVEqGlyB+I36vkxL+EnKaiMm2BXuIYP1u/Qthi20s1urH/a0EublyCdp2iuX2gn2zzBSmNaUd0OgLxBAF8VnlU0eUblDnuHemZ6Jl4AWWzAJJ96UrWjUFNLW5jnnuWWvPlzTJeOUCRYLJJlyelZ0yKTbKFxeHg3bXpl2kubJX4mxI4aAoFf/o3o4EmuZJlRFXSEEZNy2f48zHN3KnKw35LBZ/0ZKWo99d8jbe/5nGYyjBVXqHdysPTqDT8SjhC/e3D1EV8eUA0LdPbFJeqdtw8gt42GtMu220vYoxZFEPd5TMUWUnAgMBAAGjUDBOMB0GA1UdDgQWBBTI2FDJXm6+ZzH+14fKyE6HeA/jPTAfBgNVHSMEGDAWgBTI2FDJXm6+ZzH+14fKyE6HeA/jPTAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBQUAA4IBAQB5a9tIKmwYZcoGAsU3AddF+mWLjdhmlzN5ixgoJErNmm4DMMV8yv8NXsAHe+KLn8viC1SSUhJAy0wPHenETXPIKnpBApPyxpD2jPkaRmuisUA5l6lIRJ9Z6KYfigl20oQWHByFz8t+wTq04ahIyJvGUZAmSdLeD4UAtN2UXwuxYsemerU9QP5aQzsOIcp3bDyz1zzKPRYt0gGAk8AkTlTokstekWxLAQFMqOM0Ob0zatQmlMDVBT51m2clobgLB9pYBCdi+gXKDaddz3oNnvFrFx2oFEe6wA9neHONAjxBs9m8MyrU32TcA8ZiECpzCTcvD2RXWw6v1oD07XQmZudy");
        smOption.setAppId("default");
        smOption.setUsingHttps(true);
        smOption.setNotCollect(x00.x0(new String[]{l111l1111llIl.l11l1111I1ll, l111l1111llIl.l11l1111I1l, l111l1111llIl.l11l111ll11l}));
        if (str != null) {
            smOption.setUrl(str.concat(l11l11lI1lll.l11l1111I1ll));
            smOption.setConfUrl(str.concat(l11l11lI1lll.l11l1111Il));
        }
        SmAntiFraud.registerServerIdCallback(new fs9(uf8Var));
        SmAntiFraud.create((Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null), smOption);
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(f93 f93Var) {
        gs9 gs9Var;
        int i;
        if (f93Var instanceof gs9) {
            gs9Var = (gs9) f93Var;
            int i2 = gs9Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gs9Var.f = i2 - Integer.MIN_VALUE;
                Object obj = gs9Var.d;
                i = gs9Var.f;
                e93 e93Var = null;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                if (!this.a.q()) {
                    return BuildConfig.FLAVOR;
                }
                hn3 hn3Var = ov3.a;
                mm3 mm3Var = mm3.c;
                q4 q4Var = new q4(2, e93Var, 22);
                gs9Var.f = 1;
                Object r0 = zj3.r0(mm3Var, q4Var, gs9Var);
                ha3 ha3Var = ha3.a;
                if (r0 == ha3Var) {
                    return ha3Var;
                }
                return r0;
            }
        }
        gs9Var = new gs9(this, f93Var);
        Object obj2 = gs9Var.d;
        i = gs9Var.f;
        e93 e93Var2 = null;
        if (i == 0) {
        }
    }
}
