package defpackage;

import android.os.SystemClock;
import cn.fly.verify.FlyVerify;
import cn.fly.verify.common.exception.VerifyException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class vk4 implements z66 {
    public final n2a a = do1.i(null);

    static {
        oqb.c0("FlyVerifySDKManager");
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(f93 f93Var) {
        rk4 rk4Var;
        int i;
        long j;
        Object yy8Var;
        Throwable a;
        VerifyException verifyException;
        if (f93Var instanceof rk4) {
            rk4Var = (rk4) f93Var;
            int i2 = rk4Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rk4Var.g = i2 - Integer.MIN_VALUE;
                Object obj = rk4Var.e;
                i = rk4Var.g;
                Integer num = null;
                if (i == 0) {
                    if (i == 1) {
                        j = rk4Var.d;
                        try {
                            mv7.q(obj);
                        } catch (Throwable th) {
                            th = th;
                            yy8Var = new yy8(th);
                            if (!(yy8Var instanceof yy8)) {
                            }
                            a = az8.a(yy8Var);
                            if (a != null) {
                            }
                            return yy8Var;
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    FlyVerify.submitPolicyGrantResult(true);
                    gz2 e = f0c.e();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    FlyVerify.setPreVerifyTimeout(4000L);
                    FlyVerify.preVerify(new sk4(e, this));
                    try {
                        rk4Var.d = elapsedRealtime;
                        rk4Var.g = 1;
                        obj = e.w(rk4Var);
                        ha3 ha3Var = ha3.a;
                        if (obj == ha3Var) {
                            return ha3Var;
                        }
                        j = elapsedRealtime;
                    } catch (Throwable th2) {
                        th = th2;
                        j = elapsedRealtime;
                        yy8Var = new yy8(th);
                        if (!(yy8Var instanceof yy8)) {
                        }
                        a = az8.a(yy8Var);
                        if (a != null) {
                        }
                        return yy8Var;
                    }
                }
                yy8Var = (qk4) obj;
                if (!(yy8Var instanceof yy8)) {
                    yr0.K("one_tap_preverify", true, null, new Integer((int) (SystemClock.elapsedRealtime() - j)), 4);
                }
                a = az8.a(yy8Var);
                if (a != null) {
                    long elapsedRealtime2 = SystemClock.elapsedRealtime();
                    if (a instanceof VerifyException) {
                        verifyException = (VerifyException) a;
                    } else {
                        verifyException = null;
                    }
                    if (verifyException != null) {
                        num = new Integer(verifyException.getCode());
                    }
                    Integer num2 = new Integer((int) (elapsedRealtime2 - j));
                    JSONObject A = wa1.A(0, "login_sdk_request_type", "one_tap_preverify", "is_success");
                    A.put("login_sdk_request_error_code", num);
                    A.put("time_elapsed", num2);
                    tw.a.p("login_sdk_request_result", A);
                }
                return yy8Var;
            }
        }
        rk4Var = new rk4(this, f93Var);
        Object obj2 = rk4Var.e;
        i = rk4Var.g;
        Integer num3 = null;
        if (i == 0) {
        }
        yy8Var = (qk4) obj2;
        if (!(yy8Var instanceof yy8)) {
        }
        a = az8.a(yy8Var);
        if (a != null) {
        }
        return yy8Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:1|(2:3|(10:5|6|7|(1:(1:10)(2:28|29))(4:30|31|32|(1:34))|11|12|(1:14)|15|(4:17|(1:19)(1:24)|(1:21)(1:23)|22)|25))|37|6|7|(0)(0)|11|12|(0)|15|(0)|25) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0026, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x004b, code lost:
    
        r5 = new defpackage.yy8(r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(f93 f93Var) {
        tk4 tk4Var;
        int i;
        Object yy8Var;
        Throwable a;
        VerifyException verifyException;
        Integer num;
        if (f93Var instanceof tk4) {
            tk4Var = (tk4) f93Var;
            int i2 = tk4Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tk4Var.f = i2 - Integer.MIN_VALUE;
                Object obj = tk4Var.d;
                i = tk4Var.f;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    gz2 e = f0c.e();
                    FlyVerify.verify(new uk4(e, this));
                    tk4Var.f = 1;
                    obj = e.w(tk4Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                yy8Var = (xk4) obj;
                if (!(yy8Var instanceof yy8)) {
                    yr0.K("one_tap_verify", true, null, null, 12);
                }
                a = az8.a(yy8Var);
                if (a != null) {
                    if (a instanceof VerifyException) {
                        verifyException = (VerifyException) a;
                    } else {
                        verifyException = null;
                    }
                    if (verifyException != null) {
                        num = new Integer(verifyException.getCode());
                    } else {
                        num = null;
                    }
                    yr0.K("one_tap_verify", false, num, null, 8);
                }
                return yy8Var;
            }
        }
        tk4Var = new tk4(this, f93Var);
        Object obj2 = tk4Var.d;
        i = tk4Var.f;
        if (i == 0) {
        }
        yy8Var = (xk4) obj2;
        if (!(yy8Var instanceof yy8)) {
        }
        a = az8.a(yy8Var);
        if (a != null) {
        }
        return yy8Var;
    }
}
