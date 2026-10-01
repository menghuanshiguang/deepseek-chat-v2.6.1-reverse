package cn.fly.verify;

import android.content.Context;
import android.net.Network;
import android.text.TextUtils;
import cn.fly.verify.common.exception.VerifyErr;
import cn.fly.verify.common.exception.VerifyException;
import cn.fly.verify.pure.entity.PreVerifyResult;
import cn.fly.verify.pure.entity.UiElement;
import cn.fly.verify.pure.entity.VerifyResult;
import defpackage.iz1;
import java.util.HashMap;

/* loaded from: classes.dex */
public abstract class dm {
    public String a;
    public String b;
    public String c;
    public Context d;
    protected int e = 1;
    protected dg f;
    protected boolean g;
    private int h;
    private boolean i;
    private int j;
    private Integer k;
    private String l;

    public static /* synthetic */ int e(dm dmVar) {
        int i = dmVar.h;
        dmVar.h = i + 1;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int h() {
        String h = cn.fly.verify.util.dh.h();
        if (this.g && "wifi".equalsIgnoreCase(h)) {
            return 0;
        }
        if (this.g) {
            return 1;
        }
        if ("wifi".equalsIgnoreCase(h)) {
            return 2;
        }
        if ("none".equalsIgnoreCase(h)) {
            return 4;
        }
        return 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean i() {
        dg dgVar = this.f;
        if (dgVar != null && dgVar.f()) {
            return true;
        }
        return false;
    }

    public abstract Object a(boolean z);

    public abstract void a(boolean z, Network network, Object obj, cn.fly.verify.common.callback.b bVar, dg dgVar);

    public void a(boolean z, cn.fly.verify.common.callback.b bVar) {
        String str;
        long j;
        String str2;
        this.g = cn.fly.verify.util.i.b(this.d);
        HashMap<String, Object> b = b();
        if (b != null) {
            String str3 = null;
            if (b.containsKey("phone")) {
                str = (String) b.get("phone");
            } else {
                str = null;
            }
            if (b.containsKey("expired")) {
                j = ((Long) b.get("expired")).longValue();
            } else {
                j = 0;
            }
            if (b.containsKey("agreement")) {
                str2 = (String) b.get("agreement");
            } else {
                str2 = null;
            }
            dg dgVar = this.f;
            if (dgVar != null) {
                dgVar.d(str);
                this.f.b("upc");
            }
            if (!z) {
                ec.b(g(), null);
                ed.a().b(2);
                ed.a().a(j);
            }
            if (bVar != null) {
                if (z) {
                    bVar.onSuccess(a(str, j, str2));
                    return;
                }
                if (b.containsKey("optoken")) {
                    str3 = (String) b.get("optoken");
                }
                bVar.onSuccess(new VerifyResult(str, str3, this.a));
                return;
            }
            return;
        }
        dg dgVar2 = this.f;
        if (dgVar2 != null) {
            dgVar2.b("no_upc");
        }
        b(z, bVar);
    }

    public HashMap<String, Object> b() {
        long j;
        int i;
        String str;
        dh a;
        String str2;
        boolean z;
        String a2 = ec.a(g());
        if (a2 != null) {
            HashMap<String, Object> a3 = cn.a(a2);
            if (a3.containsKey("expired")) {
                j = ((Long) a3.get("expired")).longValue();
            } else {
                j = 0;
            }
            if (a3.containsKey("subId")) {
                i = ((Integer) a3.get("subId")).intValue();
            } else {
                i = -1;
            }
            if (a3.containsKey("clientId")) {
                str = (String) a3.get("clientId");
            } else {
                str = BuildConfig.FLAVOR;
            }
            if (i == cn.fly.verify.util.i.d()) {
                boolean z2 = false;
                if (str != null && !str.equals(this.b)) {
                    z = false;
                } else {
                    z = true;
                }
                if (j < System.currentTimeMillis()) {
                    z2 = true;
                }
                if (z && !z2) {
                    return a3;
                }
                a = dh.a();
                str2 = "cache invalid, expired = " + z2;
            } else {
                a = dh.a();
                str2 = "subid changed, cache invalid";
            }
            a.a(str2);
            ec.b(g(), null);
        }
        return null;
    }

    public int d() {
        return this.j;
    }

    public String f() {
        return this.l;
    }

    public String g() {
        return iz1.r(new StringBuilder(), this.a, "_cache");
    }

    public dg c() {
        return this.f;
    }

    public Integer e() {
        return this.k;
    }

    public dm b(boolean z) {
        this.i = z;
        return this;
    }

    public void b(int i) {
        this.j = i;
    }

    public void b(final cn.fly.verify.common.callback.b<VerifyResult> bVar) {
        cn.fly.verify.util.i.a(new cn.fly.verify.util.h() { // from class: cn.fly.verify.dm.2
            @Override // cn.fly.verify.util.h
            public void safeRun() {
                dm.this.a(false, (cn.fly.verify.common.callback.b) new cn.fly.verify.common.callback.b<VerifyResult>() { // from class: cn.fly.verify.dm.2.1
                    @Override // cn.fly.verify.common.callback.b
                    /* renamed from: a, reason: merged with bridge method [inline-methods] */
                    public void onSuccess(VerifyResult verifyResult) {
                        if (dm.this.a()) {
                            ec.b(dm.this.g(), null);
                        }
                        dm dmVar = dm.this;
                        dg dgVar = dmVar.f;
                        if (dgVar != null) {
                            dgVar.a("cell_wifi", String.valueOf(dmVar.h()));
                        }
                        cn.fly.verify.common.callback.b bVar2 = bVar;
                        if (bVar2 != null) {
                            bVar2.onSuccess(verifyResult);
                        }
                    }

                    @Override // cn.fly.verify.common.callback.b
                    public void onFailure(VerifyException verifyException) {
                        ec.b(dm.this.g(), null);
                        dm dmVar = dm.this;
                        dg dgVar = dmVar.f;
                        if (dgVar != null) {
                            dgVar.a("cell_wifi", String.valueOf(dmVar.h()));
                        }
                        cn.fly.verify.common.callback.b bVar2 = bVar;
                        if (bVar2 != null) {
                            bVar2.onFailure(verifyException);
                        }
                    }
                });
            }

            @Override // cn.fly.verify.util.h
            public void tryCatch(Throwable th) {
                ec.b(dm.this.g(), null);
                cn.fly.verify.common.callback.b bVar2 = bVar;
                if (bVar2 != null) {
                    bVar2.onFailure(new VerifyException(VerifyErr.INNER_OTHER_EXCEPTION_ERR.getCode(), cn.fly.verify.util.i.a(th)));
                }
            }
        });
    }

    public void b(final boolean z, Network network, Object obj, final cn.fly.verify.common.callback.b bVar, final dg dgVar) {
        if (dgVar != null) {
            dgVar.b("request_start");
        }
        a(z, network, obj, new cn.fly.verify.common.callback.b() { // from class: cn.fly.verify.dm.3
            @Override // cn.fly.verify.common.callback.b
            public void onFailure(VerifyException verifyException) {
                cn.fly.verify.common.callback.b bVar2 = bVar;
                if (bVar2 != null) {
                    bVar2.onFailure(verifyException);
                }
            }

            @Override // cn.fly.verify.common.callback.b
            public void onSuccess(Object obj2) {
                String str;
                long j;
                String str2;
                dg dgVar2 = dgVar;
                if (dgVar2 != null) {
                    dgVar2.b("request_end");
                }
                if (obj2 != null && (obj2 instanceof HashMap)) {
                    HashMap hashMap = (HashMap) obj2;
                    boolean containsKey = hashMap.containsKey("phone");
                    String str3 = BuildConfig.FLAVOR;
                    if (containsKey) {
                        str = (String) hashMap.get("phone");
                    } else {
                        str = BuildConfig.FLAVOR;
                    }
                    if (hashMap.containsKey("expired")) {
                        j = ((Long) hashMap.get("expired")).longValue();
                    } else {
                        j = 0;
                    }
                    if (hashMap.containsKey("agreement")) {
                        str2 = (String) hashMap.get("agreement");
                    } else {
                        str2 = null;
                    }
                    dg dgVar3 = dgVar;
                    if (dgVar3 != null) {
                        dgVar3.d(str);
                    }
                    if (z) {
                        hashMap.put("subId", Integer.valueOf(cn.fly.verify.util.i.d()));
                        hashMap.put("clientId", dm.this.b);
                        ec.b(dm.this.g(), cn.a(hashMap));
                    } else {
                        ed.a().b(0);
                        ed.a().a(j);
                    }
                    cn.fly.verify.common.callback.b bVar2 = bVar;
                    if (bVar2 != null) {
                        if (z) {
                            bVar2.onSuccess(dm.this.a(str, j, str2));
                            return;
                        }
                        if (hashMap.containsKey("optoken")) {
                            str3 = (String) hashMap.get("optoken");
                        }
                        bVar.onSuccess(new VerifyResult(str, str3, dm.this.a));
                    }
                }
            }
        }, dgVar);
    }

    public void b(boolean z, cn.fly.verify.common.callback.b bVar) {
        Network network = null;
        try {
            String h = cn.fly.verify.util.dh.h();
            int c = cn.fly.verify.util.i.c(this.d);
            if ("wifi".equalsIgnoreCase(h) && (c == 1 || c == -1)) {
                dg dgVar = this.f;
                if (dgVar != null) {
                    dgVar.b("switch_s");
                }
                network = new ee().c();
                dg dgVar2 = this.f;
                if (dgVar2 != null) {
                    dgVar2.b("switch_e");
                }
            }
        } catch (VerifyException e) {
            dg dgVar3 = this.f;
            if (dgVar3 != null) {
                de c2 = dgVar3.c("switch_e");
                c2.b(e.getCode());
                c2.c(e.getMessage());
                this.f.a(c2);
            }
            if (a(e, bVar)) {
                return;
            }
            if (ed.a().u() == 0) {
                if (bVar != null) {
                    bVar.onFailure(e);
                    return;
                }
                return;
            }
        }
        b(z, network, a(z), bVar, this.f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public PreVerifyResult a(String str, long j, String str2) {
        if (TextUtils.isEmpty(str2) || !this.a.equals("CMCC")) {
            String str3 = this.a;
            return new PreVerifyResult(str, str3, j, str3);
        }
        UiElement uiElement = new UiElement();
        uiElement.setPrivacyUrl(str2);
        uiElement.setPrivacyName("中国移动认证服务条款");
        uiElement.setSlogan("中国移动提供认证服务");
        String str4 = this.a;
        return new PreVerifyResult(str, str4, j, str4, uiElement);
    }

    public void a(final cn.fly.verify.common.callback.b<PreVerifyResult> bVar) {
        cn.fly.verify.util.i.a(new cn.fly.verify.util.h() { // from class: cn.fly.verify.dm.1
            @Override // cn.fly.verify.util.h
            public void safeRun() {
                dm.this.a(true, (cn.fly.verify.common.callback.b) new cn.fly.verify.common.callback.b<PreVerifyResult>() { // from class: cn.fly.verify.dm.1.1
                    @Override // cn.fly.verify.common.callback.b
                    /* renamed from: a, reason: merged with bridge method [inline-methods] */
                    public void onSuccess(PreVerifyResult preVerifyResult) {
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        if (bVar != null) {
                            dm dmVar = dm.this;
                            dg dgVar = dmVar.f;
                            if (dgVar != null) {
                                dgVar.a("success_retry_count", String.valueOf(dmVar.h));
                                dm dmVar2 = dm.this;
                                dmVar2.f.a("cell_wifi", String.valueOf(dmVar2.h()));
                            }
                            bVar.onSuccess(preVerifyResult);
                        }
                    }

                    @Override // cn.fly.verify.common.callback.b
                    public void onFailure(VerifyException verifyException) {
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        if (bVar != null) {
                            dm dmVar = dm.this;
                            if (dmVar.e > 0 && !dmVar.i() && !dm.this.i) {
                                r5.e--;
                                dm.e(dm.this);
                                dh.a().a("retry count = " + dm.this.h);
                                dm dmVar2 = dm.this;
                                dg dgVar = dmVar2.f;
                                if (dgVar != null) {
                                    dgVar.a("retry", String.valueOf(dmVar2.h));
                                    dm dmVar3 = dm.this;
                                    dmVar3.f.a("cell_wifi", String.valueOf(dmVar3.h()));
                                }
                                AnonymousClass1 anonymousClass12 = AnonymousClass1.this;
                                dm.this.a(bVar);
                                return;
                            }
                            dm dmVar4 = dm.this;
                            dg dgVar2 = dmVar4.f;
                            if (dgVar2 != null) {
                                dgVar2.a("failure_retry_count", String.valueOf(dmVar4.h));
                                dm dmVar5 = dm.this;
                                dmVar5.f.a("cell_wifi", String.valueOf(dmVar5.h()));
                            }
                            bVar.onFailure(verifyException);
                        }
                    }
                });
            }

            @Override // cn.fly.verify.util.h
            public void tryCatch(Throwable th) {
                cn.fly.verify.common.callback.b bVar2 = bVar;
                if (bVar2 != null) {
                    bVar2.onFailure(new VerifyException(VerifyErr.INNER_OTHER_EXCEPTION_ERR.getCode(), cn.fly.verify.util.i.a(th)));
                }
            }
        });
    }

    public void a(Integer num) {
        this.k = num;
    }

    public void a(String str) {
        this.l = str;
    }

    public void a(String str, String str2, String str3, dg dgVar) {
        this.a = str3;
        this.d = cn.fly.verify.util.a.c();
        this.b = str.trim();
        this.c = str2.trim();
        this.f = dgVar;
    }

    public boolean a() {
        return true;
    }

    public boolean a(int i) {
        return false;
    }

    public boolean a(VerifyException verifyException, cn.fly.verify.common.callback.b bVar) {
        return false;
    }
}
