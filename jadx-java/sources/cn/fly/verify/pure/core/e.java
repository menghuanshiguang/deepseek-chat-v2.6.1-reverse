package cn.fly.verify.pure.core;

import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.SparseArray;
import cn.fly.commons.FLYVERIFY;
import cn.fly.verify.common.callback.OperationCallback;
import cn.fly.verify.common.exception.VerifyErr;
import cn.fly.verify.common.exception.VerifyException;
import cn.fly.verify.ct;
import cn.fly.verify.de;
import cn.fly.verify.dg;
import cn.fly.verify.dh;
import cn.fly.verify.di;
import cn.fly.verify.dm;
import cn.fly.verify.dn;
import cn.fly.verify.ed;
import cn.fly.verify.pure.entity.PreVerifyResult;
import cn.fly.verify.pure.entity.VerifyResult;
import cn.fly.verify.util.h;
import cn.fly.verify.util.i;
import cn.fly.verify.util.k;
import com.ishumei.smantifraud.l1l11llIl;

/* loaded from: classes.dex */
public class e {
    private static volatile e a;
    private dn b = new dn();

    private e() {
        new FLYVERIFY().init();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(final OperationCallback operationCallback, final Object obj, dg dgVar) {
        k.a(cn.fly.verify.util.a.c()).a();
        if (obj == null) {
            return false;
        }
        if (operationCallback != null && operationCallback.isCanceled()) {
            dh.a().b("[FlyVerify] ==>%s", "get result , but already canceled");
            return false;
        }
        if ((obj instanceof VerifyException) && dgVar != null) {
            obj = dgVar.b((VerifyException) obj);
        }
        this.b.a(obj, dgVar);
        if (operationCallback == null) {
            return false;
        }
        operationCallback.setCanceled(true);
        ct.a(0, new Handler.Callback() { // from class: cn.fly.verify.pure.core.e.6
            @Override // android.os.Handler.Callback
            public boolean handleMessage(Message message) {
                Object obj2 = obj;
                boolean z = obj2 instanceof VerifyException;
                OperationCallback operationCallback2 = operationCallback;
                if (z) {
                    operationCallback2.onFailure((VerifyException) obj2);
                    return false;
                }
                operationCallback2.onComplete(obj2);
                return false;
            }
        });
        dh.a().b("[FlyVerify] ==>%s", "get result , cancel timeout");
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int b() {
        int i;
        boolean a2 = i.a(cn.fly.verify.util.a.c());
        int i2 = 0;
        if (i.d() > -1) {
            i = 1;
        } else {
            i = 0;
        }
        if (a2) {
            i2 = 10;
        }
        return i2 + i;
    }

    public void b(final OperationCallback<VerifyResult> operationCallback) {
        dh.a().b("[FlyVerify] ==>%s", "start verify");
        new h() { // from class: cn.fly.verify.pure.core.e.4
            @Override // cn.fly.verify.util.h
            public void safeRun() {
                dg dgVar = new dg(di.VERIFY);
                try {
                    if (cn.fly.verify.util.a.b()) {
                        e.this.a(operationCallback, new VerifyException(VerifyErr.C_PRIVACY_NOT_ACCEPTED_ERROR), dgVar);
                        return;
                    }
                    dgVar.b("start");
                    if (!cn.fly.verify.util.a.d()) {
                        dh.a().a("not main process");
                        VerifyException verifyException = new VerifyException(VerifyErr.C_VERIFY_CATCH.getCode(), "not main process");
                        if (e.this.a(operationCallback, verifyException, dgVar)) {
                            dgVar.a(verifyException);
                            return;
                        }
                        return;
                    }
                    e.this.b.a(dgVar);
                    e.this.a(dgVar, operationCallback);
                } catch (Throwable th) {
                    VerifyException verifyException2 = new VerifyException(VerifyErr.C_VERIFY_CATCH.getCode(), i.a(th));
                    if (e.this.a(operationCallback, verifyException2, dgVar)) {
                        dgVar.a(verifyException2);
                    }
                }
            }
        }.newThreadStart();
    }

    public static e a() {
        if (a == null) {
            synchronized (e.class) {
                try {
                    if (a == null) {
                        a = new e();
                    }
                } finally {
                }
            }
        }
        return a;
    }

    public void a(OperationCallback<PreVerifyResult> operationCallback) {
        a(operationCallback, true);
    }

    public void a(OperationCallback<PreVerifyResult> operationCallback, boolean z) {
        a(operationCallback, z, false);
    }

    public void a(final OperationCallback<PreVerifyResult> operationCallback, final boolean z, final boolean z2) {
        dh.a().b("[FlyVerify] ==>%s", "start preVerify");
        new h() { // from class: cn.fly.verify.pure.core.e.1
            @Override // cn.fly.verify.util.h
            public void safeRun() {
                dg dgVar = new dg(di.PREVERIFY);
                try {
                    if (cn.fly.verify.util.a.b()) {
                        e.this.a(operationCallback, new VerifyException(VerifyErr.C_PRIVACY_NOT_ACCEPTED_ERROR), dgVar);
                        return;
                    }
                    dgVar.a(Integer.valueOf(z2 ? 1 : 0));
                    dgVar.b("start");
                    if (!cn.fly.verify.util.a.d()) {
                        dh.a().a("not main process");
                        VerifyException verifyException = new VerifyException(VerifyErr.C_PREVERIFY_CATCH.getCode(), "not main process");
                        if (e.this.a(operationCallback, verifyException, dgVar)) {
                            dgVar.a(verifyException);
                            return;
                        }
                        return;
                    }
                    Object a2 = e.this.b.a(dgVar);
                    e eVar = e.this;
                    if (a2 != null) {
                        if (eVar.a(operationCallback, a2, dgVar)) {
                            if (a2 instanceof VerifyException) {
                                dgVar.a((VerifyException) a2);
                                return;
                            } else {
                                if (a2 instanceof PreVerifyResult) {
                                    dgVar.c();
                                    return;
                                }
                                return;
                            }
                        }
                        return;
                    }
                    eVar.a(dgVar, operationCallback, z);
                } catch (Throwable th) {
                    dh.a().a(th);
                    VerifyException verifyException2 = new VerifyException(VerifyErr.C_PREVERIFY_CATCH.getCode(), i.a(th));
                    if (e.this.a(operationCallback, verifyException2, dgVar)) {
                        dgVar.a(verifyException2);
                    }
                }
            }
        }.newThreadStart();
    }

    public void a(final dg dgVar, final OperationCallback<VerifyResult> operationCallback) {
        cn.fly.verify.util.dh.a(new h() { // from class: cn.fly.verify.pure.core.e.5
            /* JADX WARN: Removed duplicated region for block: B:40:0x009a  */
            @Override // cn.fly.verify.util.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void safeRun() {
                boolean z;
                final a aVar;
                a aVar2;
                int b = e.this.b.b();
                if (b == 5) {
                    VerifyException verifyException = new VerifyException(VerifyErr.INNER_UNKNOWN_OPERATOR);
                    if (e.this.a(operationCallback, verifyException, dgVar)) {
                        dgVar.a(verifyException);
                        return;
                    }
                    return;
                }
                dgVar.a(i.a(b));
                e.this.a(dgVar, operationCallback, b, false);
                dgVar.b("get_cc");
                SparseArray<a> b2 = a.b();
                SparseArray<a> c = a.c();
                if (b2 != null && c != null && b2.get(b) != null && c.get(b) != null && b2.get(b).b != null && !b2.get(b).b.equals(c.get(b).b)) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    aVar = b2.get(b);
                } else {
                    if (c != null) {
                        aVar2 = c.get(b);
                    } else if (b2 != null) {
                        aVar2 = b2.get(b);
                    } else {
                        aVar = null;
                        if (aVar == null) {
                            SparseArray<a> a2 = b.a();
                            if (a2 != null) {
                                ed.a().a(0);
                                dgVar.b("use_ca");
                                dh.a().b("[FlyVerify] ==>%s", "use cache config");
                                aVar = a2.get(b);
                            }
                            if (aVar == null && ed.a().G().intValue() == 1) {
                                aVar = b.b().get(b);
                                ed.a().a(1);
                                dgVar.b("use_code");
                            }
                        }
                    }
                    aVar = aVar2;
                    if (aVar == null) {
                    }
                }
                if (aVar == null) {
                    VerifyException verifyException2 = new VerifyException(VerifyErr.INNER_NO_OPERATOR_CONFIG);
                    if (e.this.a(operationCallback, verifyException2, dgVar)) {
                        dgVar.a(verifyException2);
                        return;
                    }
                    return;
                }
                dgVar.e(aVar.b);
                dgVar.b(ed.a().C());
                dgVar.b(Integer.valueOf(aVar.d()));
                final dm a3 = i.a(b, aVar.b, aVar.c, aVar.d(), aVar.e(), aVar.f(), aVar.a(), dgVar);
                dgVar.b("get_ci");
                if (!z) {
                    e.this.a(a3, (OperationCallback<VerifyResult>) operationCallback, dgVar, aVar.b);
                    return;
                }
                dh.a().a("[FlyVerify] ==>%s", "pre3：" + aVar.b);
                d.a().a(new OperationCallback<PreVerifyResult>() { // from class: cn.fly.verify.pure.core.e.5.1
                    @Override // cn.fly.verify.common.callback.OperationCallback
                    /* renamed from: a, reason: merged with bridge method [inline-methods] */
                    public void onComplete(PreVerifyResult preVerifyResult) {
                        AnonymousClass5 anonymousClass5 = AnonymousClass5.this;
                        e.this.a(a3, (OperationCallback<VerifyResult>) operationCallback, dgVar, aVar.b);
                    }

                    @Override // cn.fly.verify.common.callback.OperationCallback
                    public void onFailure(VerifyException verifyException3) {
                        AnonymousClass5 anonymousClass5 = AnonymousClass5.this;
                        if (e.this.a(operationCallback, verifyException3, dgVar)) {
                            dgVar.a(verifyException3);
                        }
                    }
                }, a3);
            }

            @Override // cn.fly.verify.util.h
            public void tryCatch(Throwable th) {
                VerifyException verifyException = new VerifyException(VerifyErr.C_VERIFY_CATCH.getCode(), i.a(th));
                if (e.this.a(operationCallback, verifyException, dgVar)) {
                    dgVar.a(verifyException);
                }
            }
        }, true, dgVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final dg dgVar, final OperationCallback operationCallback, int i, boolean z) {
        ed a2 = ed.a();
        long x = z ? a2.x() : a2.y();
        Long l = cn.fly.verify.util.b.b;
        if (l != null && z) {
            long longValue = l.longValue();
            if (longValue < l1l11llIl.l111l11111I1l) {
                longValue = 5000;
            }
            x = longValue;
            if (dgVar != null) {
                dgVar.a("timeout", String.valueOf(cn.fly.verify.util.b.b));
            }
        } else if (i == 4) {
            x *= 2;
        }
        final long j = x;
        new h() { // from class: cn.fly.verify.pure.core.e.2
            @Override // cn.fly.verify.util.h
            public void safeRun() {
                VerifyException verifyException;
                try {
                    Thread.sleep(j);
                } catch (InterruptedException unused) {
                }
                dg dgVar2 = dgVar;
                if (dgVar2 != null) {
                    verifyException = dgVar2.i();
                } else {
                    verifyException = null;
                }
                if (e.this.a(operationCallback, verifyException, dgVar)) {
                    dg dgVar3 = dgVar;
                    if (dgVar3 != null) {
                        dgVar3.a(verifyException);
                    }
                    dh.a().b("[FlyVerify] ==>%s", "handleTimeout");
                }
            }

            @Override // cn.fly.verify.util.h
            public void tryCatch(Throwable th) {
                super.tryCatch(th);
            }
        }.newThreadStart();
    }

    public void a(final dg dgVar, final OperationCallback<PreVerifyResult> operationCallback, boolean z) {
        cn.fly.verify.util.dh.a(new h() { // from class: cn.fly.verify.pure.core.e.3
            /* JADX WARN: Removed duplicated region for block: B:32:0x00b9  */
            /* JADX WARN: Removed duplicated region for block: B:42:0x0123  */
            /* JADX WARN: Removed duplicated region for block: B:47:0x013c  */
            @Override // cn.fly.verify.util.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void safeRun() {
                dh a2;
                String str;
                if (!i.a(cn.fly.verify.util.a.c())) {
                    VerifyException verifyException = new VerifyException(VerifyErr.C_NO_SIM);
                    if (e.this.a(operationCallback, verifyException, dgVar)) {
                        dgVar.a(verifyException);
                        return;
                    }
                    return;
                }
                String a3 = i.a(true);
                final int a4 = i.a(a3);
                String c = cn.fly.verify.util.dh.c();
                if (a4 != 5 && (TextUtils.isEmpty(c) || "-1".equalsIgnoreCase(c))) {
                    dgVar.b("dh_carrier_error");
                }
                if (a4 == 5 && !"-1".equals(a3)) {
                    dh.a().c("[FlyVerify] ==>%s", "carrier unknown");
                    VerifyException verifyException2 = new VerifyException(VerifyErr.C_NOT_CHINA_SIM);
                    if (e.this.a(operationCallback, verifyException2, dgVar)) {
                        dgVar.a(verifyException2);
                        return;
                    }
                    return;
                }
                e.this.b.a();
                SparseArray<a> b = a.b();
                if (b == null) {
                    b = b.a();
                    if (b != null) {
                        ed.a().a(0);
                        dgVar.b("use_ca");
                        a2 = dh.a();
                        str = "use cache config";
                    }
                    if (b == null) {
                        if (ed.a().G().intValue() == 1) {
                            b = b.b();
                            ed.a().a(1);
                            dgVar.b("use_code");
                        } else {
                            VerifyException verifyException3 = new VerifyException(VerifyErr.INNER_NO_INIT_RETRY);
                            if (e.this.a(operationCallback, verifyException3, dgVar)) {
                                dgVar.a(verifyException3);
                                return;
                            }
                            return;
                        }
                    }
                    a.a(b);
                    e.this.a(dgVar, operationCallback, a4, true);
                    dgVar.b(ed.a().C());
                    dgVar.a("get_cc", String.valueOf(e.this.b()));
                    if (i.c()) {
                        VerifyException verifyException4 = new VerifyException(VerifyErr.C_NO_NETWORK_ERROR);
                        if (e.this.a(operationCallback, verifyException4, dgVar)) {
                            dgVar.a(verifyException4);
                            return;
                        }
                        return;
                    }
                    dm[] b2 = e.this.b.b(dgVar);
                    if (b2 == null) {
                        a aVar = b.get(a4);
                        if (aVar == null) {
                            dh.a().c("[FlyVerify] ==>%s", "no operator config");
                            VerifyException verifyException5 = new VerifyException(VerifyErr.INNER_NO_OPERATOR_CONFIG);
                            if (e.this.a(operationCallback, verifyException5, dgVar)) {
                                dgVar.a(verifyException5);
                                return;
                            }
                            return;
                        }
                        if (!TextUtils.isEmpty(aVar.b) && !TextUtils.isEmpty(aVar.c)) {
                            dgVar.a(i.a(a4));
                            dgVar.e(aVar.b);
                            dgVar.b(Integer.valueOf(aVar.d()));
                            dm a5 = i.a(a4, aVar.b, aVar.c, aVar.d(), aVar.e(), aVar.f(), aVar.a(), dgVar);
                            if (!i.b(cn.fly.verify.util.a.c()) && a5.b() == null) {
                                VerifyException verifyException6 = new VerifyException(VerifyErr.C_CELLULAR_DISABLED);
                                if (e.this.a(operationCallback, verifyException6, dgVar)) {
                                    dgVar.a(verifyException6);
                                    return;
                                }
                                return;
                            }
                            b2 = new dm[]{a5};
                            dgVar.b("get_ci");
                        } else {
                            dh.a().c("[FlyVerify] ==>%s", "no appid");
                            VerifyException verifyException7 = new VerifyException(VerifyErr.C_APPID_NULL);
                            if (e.this.a(operationCallback, verifyException7, dgVar)) {
                                dgVar.a(verifyException7);
                                return;
                            }
                            return;
                        }
                    }
                    d.a().a(new OperationCallback<PreVerifyResult>() { // from class: cn.fly.verify.pure.core.e.3.1
                        @Override // cn.fly.verify.common.callback.OperationCallback
                        /* renamed from: a, reason: merged with bridge method [inline-methods] */
                        public void onComplete(PreVerifyResult preVerifyResult) {
                            AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                            boolean a6 = e.this.a(operationCallback, preVerifyResult, dgVar);
                            AnonymousClass3 anonymousClass32 = AnonymousClass3.this;
                            if (a6) {
                                if (!e.this.b.a(dgVar, preVerifyResult)) {
                                    dgVar.c();
                                    e.this.b.a(a4, dgVar);
                                    return;
                                }
                                return;
                            }
                            dgVar.b("timeout_success");
                            dgVar.d();
                        }

                        @Override // cn.fly.verify.common.callback.OperationCallback
                        public void onFailure(VerifyException verifyException8) {
                            AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                            boolean a6 = e.this.a(operationCallback, verifyException8, dgVar);
                            AnonymousClass3 anonymousClass32 = AnonymousClass3.this;
                            if (a6) {
                                if (!e.this.b.a(dgVar, verifyException8)) {
                                    dgVar.a(verifyException8);
                                    e.this.b.a(a4, dgVar);
                                    return;
                                }
                                return;
                            }
                            de c2 = dgVar.c("timeout_error");
                            c2.b(verifyException8.getCode());
                            c2.c(verifyException8.getMessage());
                            dgVar.a(c2);
                            dgVar.d();
                        }
                    }, b2);
                    return;
                }
                ed.a().a(2);
                dgVar.b("use_cdn");
                a2 = dh.a();
                str = "use server config";
                a2.b("[FlyVerify] ==>%s", str);
                if (b == null) {
                }
                a.a(b);
                e.this.a(dgVar, operationCallback, a4, true);
                dgVar.b(ed.a().C());
                dgVar.a("get_cc", String.valueOf(e.this.b()));
                if (i.c()) {
                }
            }

            @Override // cn.fly.verify.util.h
            public void tryCatch(Throwable th) {
                dh.a().a(th);
                VerifyException verifyException = new VerifyException(VerifyErr.C_PREVERIFY_CATCH.getCode(), i.a(th));
                if (e.this.a(operationCallback, verifyException, dgVar)) {
                    dgVar.a(verifyException);
                }
            }
        }, true, dgVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(dm dmVar, OperationCallback<VerifyResult> operationCallback, dg dgVar, String str) {
        a(dmVar, dgVar, operationCallback, str);
    }

    private void a(final dm dmVar, final dg dgVar, final OperationCallback<VerifyResult> operationCallback, final String str) {
        dmVar.b(new cn.fly.verify.common.callback.b<VerifyResult>() { // from class: cn.fly.verify.pure.core.e.7
            @Override // cn.fly.verify.common.callback.b
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onSuccess(final VerifyResult verifyResult) {
                i.a(new h() { // from class: cn.fly.verify.pure.core.e.7.1
                    @Override // cn.fly.verify.util.h
                    public void safeRun() {
                        try {
                            String[] a2 = f.a().a(verifyResult.getOpToken(), verifyResult.getOperator(), dmVar, verifyResult.getOpToken());
                            verifyResult.setToken(a2[0]);
                            AnonymousClass7 anonymousClass7 = AnonymousClass7.this;
                            if (e.this.a(operationCallback, verifyResult, dgVar)) {
                                de c = dgVar.c("verify");
                                c.c(a2[1]);
                                dgVar.a(c);
                                de c2 = dgVar.c("verifyToken");
                                c2.d(str);
                                c2.e(verifyResult.getOperator());
                                c2.b(cn.fly.verify.util.a.c(verifyResult.getOpToken()));
                                dgVar.a(c2);
                                dgVar.d();
                            }
                        } catch (Throwable th) {
                            if (th instanceof VerifyException) {
                                VerifyException verifyException = th;
                                AnonymousClass7 anonymousClass72 = AnonymousClass7.this;
                                if (e.this.a(operationCallback, verifyException, dgVar)) {
                                    dgVar.a(verifyException);
                                    return;
                                }
                                return;
                            }
                            VerifyException verifyException2 = new VerifyException(VerifyErr.INNER_OTHER_EXCEPTION_ERR.getCode(), i.a(th));
                            AnonymousClass7 anonymousClass73 = AnonymousClass7.this;
                            if (e.this.a(operationCallback, verifyException2, dgVar)) {
                                dgVar.a(verifyException2);
                            }
                        }
                    }
                });
            }

            @Override // cn.fly.verify.common.callback.b
            public void onFailure(final VerifyException verifyException) {
                i.a(new h() { // from class: cn.fly.verify.pure.core.e.7.2
                    @Override // cn.fly.verify.util.h
                    public void safeRun() {
                        AnonymousClass7 anonymousClass7 = AnonymousClass7.this;
                        if (e.this.a(operationCallback, verifyException, dgVar)) {
                            dgVar.a(verifyException);
                        }
                    }
                });
            }
        });
    }
}
