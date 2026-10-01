package cn.fly.verify;

import android.net.Network;
import android.text.TextUtils;
import android.util.SparseArray;
import cn.fly.verify.common.exception.VerifyErr;
import cn.fly.verify.common.exception.VerifyException;
import com.ishumei.smantifraud.l11l11l1l1Il;
import java.util.HashMap;

/* renamed from: cn.fly.verify.do, reason: invalid class name */
/* loaded from: classes.dex */
public class Cdo extends dm {
    private SparseArray<String> h;
    private String i;
    private boolean j;

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        ds dsVar = new ds(this.b, this.c);
        dsVar.b(l11l11l1l1Il.l111l1111l1Il);
        dsVar.c("https://log2.cmpassport.com:9443/log/logReport");
        dsVar.a(str);
        new du().a(dsVar, 5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(String str) {
        ds dsVar = new ds(this.b, this.c);
        dsVar.c("https://config2.cmpassport.com/client/uniConfig");
        dsVar.b(l11l11l1l1Il.l111l1111l1Il);
        dsVar.a(str);
        new du().a(dsVar, 4);
    }

    private int h() {
        boolean z;
        String h = cn.fly.verify.util.dh.h();
        if (!TextUtils.isEmpty(h) && !"none".equalsIgnoreCase(h)) {
            int c = cn.fly.verify.util.i.c(cn.fly.verify.util.a.c());
            if (c != 1 && c != -1) {
                z = false;
            } else {
                z = true;
            }
            if ("wifi".equalsIgnoreCase(h) && z) {
                return 3;
            }
            if ("wifi".equalsIgnoreCase(h) && !z) {
                return 2;
            }
            if (z) {
                return 1;
            }
        }
        return 0;
    }

    @Override // cn.fly.verify.dm
    public void a(boolean z, Network network, Object obj, cn.fly.verify.common.callback.b bVar, dg dgVar) {
        cn.fly.verify.util.h hVar;
        int i;
        if (obj != null && (obj instanceof VerifyException)) {
            if (bVar != null) {
                bVar.onFailure((VerifyException) obj);
                return;
            }
            return;
        }
        try {
            final ds dsVar = new ds(this.b, this.c);
            if (cn.fly.verify.util.i.e()) {
                boolean g = cn.fly.commons.b.a().g();
                dsVar.a(g);
                if (!g && dgVar != null) {
                    dgVar.a("mcc_ipv4", cn.fly.commons.b.a().q());
                    dgVar.a("mcc_ipv6", cn.fly.commons.b.a().r());
                }
            }
            du duVar = new du();
            dsVar.b(l11l11l1l1Il.l111l1111l1Il);
            dsVar.f("quick_login_android_5.9.6");
            dsVar.a(network);
            dsVar.c("https://rcs.cmpassport.com/unisdk/rs/scripAndTokenForHttps");
            if (!z) {
                dsVar.d(this.i);
                if (dgVar != null) {
                    dgVar.b("cm_tokenRequest_start");
                }
            }
            HashMap<String, Object> a = duVar.a(dsVar, !z ? 1 : 0);
            if (!z && dgVar != null) {
                dgVar.b("cm_tokenRequest");
                HashMap<String, Object> a2 = duVar.a();
                if (a2 != null && "CMCC".equals(this.a)) {
                    a2.put("subId", Integer.valueOf(cn.fly.verify.util.i.d()));
                    a2.put("clientId", this.b);
                    ec.b(this.a + "_cache", cn.a((HashMap) a2));
                }
            }
            if (a != null) {
                if (a.containsKey("error")) {
                    if (bVar != null) {
                        if (a.containsKey("code")) {
                            i = ((Integer) a.get("code")).intValue();
                        } else {
                            i = 200025;
                        }
                        bVar.onFailure(new VerifyException(i, (String) a.get("error")));
                        return;
                    }
                    return;
                }
                if (bVar != null) {
                    bVar.onSuccess(a);
                }
                if (z) {
                    hVar = new cn.fly.verify.util.h() { // from class: cn.fly.verify.do.1
                        @Override // cn.fly.verify.util.h
                        public void safeRun() {
                            Cdo.this.c(dsVar.a());
                        }
                    };
                } else {
                    hVar = new cn.fly.verify.util.h() { // from class: cn.fly.verify.do.2
                        @Override // cn.fly.verify.util.h
                        public void safeRun() {
                            Cdo.this.b(dsVar.a());
                        }
                    };
                }
                hVar.newThreadStart();
                return;
            }
            if (bVar != null) {
                bVar.onFailure(new VerifyException(200025, "result null"));
            }
        } catch (Throwable th) {
            if (bVar != null) {
                bVar.onFailure(new VerifyException(200025, cn.fly.verify.util.i.a(th)));
            }
        }
    }

    @Override // cn.fly.verify.dm
    public void a(String str, String str2, String str3, dg dgVar) {
        super.a(str, str2, str3, dgVar);
        SparseArray<String> sparseArray = new SparseArray<>();
        this.h = sparseArray;
        sparseArray.put(200010, "no sim");
        this.h.put(102101, "no network");
        this.h.put(102103, "no mobile data");
    }

    @Override // cn.fly.verify.dm
    public Object a(boolean z) {
        int h = h();
        if (!cn.fly.verify.util.i.a(cn.fly.verify.util.a.c())) {
            return new VerifyException(200010, this.h.get(200010));
        }
        if (h == 0) {
            return new VerifyException(102101, this.h.get(102101));
        }
        if (h == 2 && z) {
            return new VerifyException(102103, this.h.get(102103));
        }
        return null;
    }

    @Override // cn.fly.verify.dm
    public void a(boolean z, final cn.fly.verify.common.callback.b bVar) {
        if (z) {
            super.a(true, bVar);
            return;
        }
        this.g = cn.fly.verify.util.i.b(this.d);
        HashMap<String, Object> b = b();
        if (b == null) {
            if (this.j) {
                if (bVar != null) {
                    bVar.onFailure(new VerifyException(VerifyErr.INNER_OTHER_EXCEPTION_ERR));
                    return;
                }
                return;
            } else {
                dg dgVar = this.f;
                if (dgVar != null) {
                    dgVar.b("no_upc");
                }
                b(true, new cn.fly.verify.common.callback.b() { // from class: cn.fly.verify.do.3
                    @Override // cn.fly.verify.common.callback.b
                    public void onFailure(VerifyException verifyException) {
                        cn.fly.verify.common.callback.b bVar2 = bVar;
                        if (bVar2 != null) {
                            bVar2.onFailure(verifyException);
                        }
                    }

                    @Override // cn.fly.verify.common.callback.b
                    public void onSuccess(Object obj) {
                        if (obj == null) {
                            cn.fly.verify.common.callback.b bVar2 = bVar;
                            if (bVar2 != null) {
                                bVar2.onFailure(new VerifyException(VerifyErr.INNER_OTHER_EXCEPTION_ERR.getCode(), "result null"));
                                return;
                            }
                            return;
                        }
                        Cdo.this.j = true;
                        Cdo.this.b(bVar);
                    }
                });
                return;
            }
        }
        String str = b.containsKey("phone") ? (String) b.get("phone") : null;
        long longValue = b.containsKey("expired") ? ((Long) b.get("expired")).longValue() : 0L;
        dg dgVar2 = this.f;
        if (dgVar2 != null) {
            dgVar2.d(str);
            this.f.b("upc");
        }
        ed.a().b(2);
        ed.a().a(longValue);
        this.i = b.containsKey("optoken") ? (String) b.get("optoken") : null;
        b(false, null, a(false), bVar, this.f);
    }

    @Override // cn.fly.verify.dm
    public boolean a() {
        return !"CMCC".equals(this.a);
    }
}
