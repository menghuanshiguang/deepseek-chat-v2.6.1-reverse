package cn.fly.verify;

import android.text.TextUtils;
import android.util.SparseArray;
import cn.fly.verify.common.callback.OperationCallback;
import cn.fly.verify.common.exception.VerifyErr;
import cn.fly.verify.common.exception.VerifyException;
import cn.fly.verify.pure.entity.PreVerifyResult;

/* loaded from: classes.dex */
public class dn {
    private PreVerifyResult a;
    private cn.fly.verify.util.j b;
    private cn.fly.verify.util.j c;

    public void a(final int i, final dg dgVar) {
        cn.fly.verify.util.k.a(cn.fly.verify.util.a.c()).a();
        if (dgVar.f()) {
            return;
        }
        final SparseArray<cn.fly.verify.pure.core.a> b = cn.fly.verify.pure.core.a.b();
        SparseArray<cn.fly.verify.pure.core.a> c = cn.fly.verify.pure.core.a.c();
        if (b != null) {
            try {
                cn.fly.verify.pure.core.a aVar = b.get(i);
                if (aVar != null) {
                    String str = aVar.b;
                    String str2 = aVar.c;
                    int A = ed.a().A();
                    dh.a().a("getCheckAppId=" + A);
                    if (A == 1 && !TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !c.get(i).b.equals(str)) {
                        final dm a = cn.fly.verify.util.i.a(i, str, str2, aVar.d(), aVar.e(), aVar.f(), aVar.a(), dgVar);
                        cn.fly.verify.pure.core.a.a(b);
                        cn.fly.verify.pure.core.d.a().a(new OperationCallback<PreVerifyResult>() { // from class: cn.fly.verify.dn.1
                            @Override // cn.fly.verify.common.callback.OperationCallback
                            /* renamed from: a, reason: merged with bridge method [inline-methods] */
                            public void onComplete(PreVerifyResult preVerifyResult) {
                                de c2 = dgVar.c("pre_2_s");
                                c2.d(((cn.fly.verify.pure.core.a) b.get(i)).b);
                                c2.e(preVerifyResult.getChannel());
                                dgVar.a(c2);
                                dgVar.d();
                                cn.fly.verify.util.k.a(cn.fly.verify.util.a.c()).a();
                            }

                            @Override // cn.fly.verify.common.callback.OperationCallback
                            public void onFailure(VerifyException verifyException) {
                                de c2 = dgVar.c("pre_2_f");
                                c2.d(((cn.fly.verify.pure.core.a) b.get(i)).b);
                                c2.e(a.a);
                                dgVar.a(c2);
                                dgVar.d();
                                cn.fly.verify.util.k.a(cn.fly.verify.util.a.c()).a();
                            }
                        }, a);
                        return;
                    }
                }
            } catch (Throwable th) {
                cn.fly.verify.util.i.a(th);
                de c2 = dgVar.c("pre_2_f");
                c2.d(c.get(i).b);
                c2.e(cn.fly.verify.util.i.a(i));
                dgVar.a(c2);
                dgVar.d();
                return;
            }
        }
        de c3 = dgVar.c("pre_2_no");
        c3.d(c.get(i).b);
        c3.e(cn.fly.verify.util.i.a(i));
        dgVar.a(c3);
        dgVar.d();
    }

    public dm[] b(dg dgVar) {
        dg dgVar2;
        try {
            if ("UNKNOWN".equals(cn.fly.verify.util.i.a()) && ed.a().k().booleanValue()) {
                int[] iArr = {1, 4, 2};
                dm[] dmVarArr = new dm[3];
                int i = 0;
                while (i < 3) {
                    cn.fly.verify.pure.core.a aVar = cn.fly.verify.pure.core.a.b().get(iArr[i]);
                    if (aVar != null) {
                        dgVar2 = dgVar;
                        dmVarArr[i] = cn.fly.verify.util.i.a(iArr[i], aVar.b, aVar.c, aVar.d(), aVar.e(), aVar.f(), aVar.a(), dgVar2).b(true);
                    } else {
                        dgVar2 = dgVar;
                    }
                    i++;
                    dgVar = dgVar2;
                }
                dgVar.b("unknown_try");
                return dmVarArr;
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public int b() {
        PreVerifyResult preVerifyResult;
        String a = cn.fly.verify.util.i.a();
        try {
            if ("UNKNOWN".equals(a) && ed.a().k().booleanValue() && (preVerifyResult = this.a) != null) {
                return cn.fly.verify.util.i.b(preVerifyResult.getOperator());
            }
        } catch (Throwable unused) {
        }
        return cn.fly.verify.util.i.b(a);
    }

    public Object a(dg dgVar) {
        try {
            int i = 0;
            boolean z = dgVar.b() == di.PREVERIFY;
            if (!z) {
                if (ed.a().w() != 0) {
                    Object b = a(true).b();
                    Object a = a(false).a();
                    if (b != null || a != null) {
                        dgVar.a(1);
                        dgVar.b("end_wait");
                        return null;
                    }
                }
                dgVar.a(0);
                return null;
            }
            int v = ed.a().v();
            if (v != 0) {
                if (v == 1) {
                    return a(dgVar, z);
                }
                if (v != 2) {
                    return null;
                }
                Object a2 = a(true).a();
                if (a2 != null) {
                    dgVar.b("end_wait");
                }
                if (a2 != null) {
                    i = 2;
                }
            }
            dgVar.c(Integer.valueOf(i));
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    private Object a(dg dgVar, boolean z) {
        Object a = a(z).a();
        if (a == null) {
            dgVar.c((Integer) 0);
            return null;
        }
        dgVar.c((Integer) 1);
        dgVar.b("end_wait");
        dg c = a(z).c();
        if (c != null) {
            dgVar.d(c.g());
            dgVar.a(c.f());
            dgVar.b(c.h());
        }
        return a;
    }

    public void a() {
        try {
            if (("CMCC".equals(cn.fly.verify.util.i.a()) && ed.a().n() == 1) || ("CUCC".equals(cn.fly.verify.util.i.a()) && ed.a().o() == 1)) {
                new ee().a();
            }
        } catch (Throwable unused) {
        }
    }

    public cn.fly.verify.util.j a(boolean z) {
        if (z) {
            if (this.b == null) {
                this.b = new cn.fly.verify.util.j("preVerify");
            }
            return this.b;
        }
        if (this.c == null) {
            this.c = new cn.fly.verify.util.j("verify");
        }
        return this.c;
    }

    public void a(Object obj, dg dgVar) {
        try {
            boolean z = dgVar.b() == di.PREVERIFY;
            a(z).a(obj);
            a(z).a(dgVar);
        } catch (Throwable unused) {
        }
    }

    public boolean a(dg dgVar, Object obj) {
        try {
            if (!"UNKNOWN".equals(cn.fly.verify.util.i.a()) || !ed.a().k().booleanValue()) {
                return false;
            }
            this.a = null;
            if (!(obj instanceof PreVerifyResult)) {
                dgVar.a(new VerifyException(VerifyErr.INNER_UNKNOWN_OPERATOR_TRIED));
                return true;
            }
            this.a = (PreVerifyResult) obj;
            de c = dgVar.c("preVerify");
            c.b(201);
            dgVar.a(c);
            dgVar.d();
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
