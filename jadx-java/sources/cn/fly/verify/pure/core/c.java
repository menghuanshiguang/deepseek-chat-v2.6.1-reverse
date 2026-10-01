package cn.fly.verify.pure.core;

import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import cn.fly.verify.common.callback.OperationCallback;
import cn.fly.verify.common.exception.VerifyErr;
import cn.fly.verify.common.exception.VerifyException;
import cn.fly.verify.de;
import cn.fly.verify.dg;
import cn.fly.verify.dh;
import cn.fly.verify.di;
import cn.fly.verify.ed;
import cn.fly.verify.pure.entity.PreVerifyResult;
import cn.fly.verify.util.h;
import cn.fly.verify.util.i;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes.dex */
public class c {
    private static boolean a;

    private static String a(HashMap hashMap, String str, String str2) {
        if (hashMap != null && hashMap.containsKey(str)) {
            Object obj = hashMap.get(str);
            if (obj instanceof String) {
                String str3 = (String) obj;
                if (!TextUtils.isEmpty(str3)) {
                    return str3;
                }
            }
        }
        return str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(HashMap hashMap, boolean z) {
        if (hashMap == null) {
            return;
        }
        c(hashMap, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x035e, code lost:
    
        if (r1 == 3) goto L64;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void c(HashMap hashMap, boolean z) {
        int i;
        int i2;
        int i3;
        HashMap a2;
        HashMap a3;
        HashMap a4;
        HashMap a5;
        boolean z2;
        int i4 = 0;
        ed.a().c(a(hashMap, "cdnKey", "LphSZLqaUeFdyaQq"));
        String a6 = a(hashMap, "cmPreReqUrl", "http://crbt.i139.cn:8181/may/pretoken/V2");
        ed.a().e(a6);
        HashMap a7 = a(hashMap, "clientConfig", (HashMap) null);
        if (a7 != null) {
            ed.a().c(a(a7, "oppoNet", (Integer) 0).intValue());
            boolean a8 = a(a7, "autoPre", false);
            dh.a().b("[FlyVerify] ==>%s", "autoPre = " + a8);
            ed.a().a(a8);
            ArrayList<String> a9 = a(a7, "notUpload", (ArrayList) null);
            if (a9 != null && !a9.isEmpty()) {
                ed.a().a(a9);
            }
            int intValue = a(a7, "unknownTry", (Integer) 0).intValue();
            ed a10 = ed.a();
            if (intValue == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            a10.a(Boolean.valueOf(z2));
            ed.a().d(a(a7, "autoRefresh", (Integer) 1).intValue());
            ed.a().e(a(a7, "logSwitch", (Integer) 1).intValue());
            ed.a().f(a(a7, "cmSwitchData", (Integer) 1).intValue());
            ed.a().g(a(a7, "cuSwitchData", (Integer) 1).intValue());
            ed.a().h(a(a7, "subIdEnable", (Integer) 1).intValue());
            ed.a().i(a(a7, "subIdsEnable", (Integer) 1).intValue());
            ed.a().j(a(a7, "slotsEnable", (Integer) 1).intValue());
            ed.a().d(a(a7, "factoryBlst", (String) null));
            ed.a().k(a(a7, "isOperatorCode", (Integer) 0).intValue());
            ed.a().l(a(a7, "switchTimeout", (Integer) 3000).intValue());
            ed.a().m(a(a7, "ignoreSwitchError", (Integer) 1).intValue());
            ed.a().n(a(a7, "preVerifyWay", (Integer) 0).intValue());
            ed.a().o(a(a7, "verifyWay", (Integer) 0).intValue());
            ed.a().p(a(a7, "preTimeout", (Integer) 5000).intValue());
            ed.a().q(a(a7, "verifyTimeout", (Integer) 5000).intValue());
            ed.a().r(a(a7, "cmExpire", (Integer) 0).intValue());
            ed.a().s(a(a7, "checkAppId", (Integer) 0).intValue());
            ed.a().t(a(a7, "switchType", (Integer) 0).intValue());
            i = a(a7, "useNewCmccConfAndPreType", (Integer) 1).intValue();
            ed.a().v(a(a7, "cmVerifyCacheExpire", (Integer) 4).intValue());
            ed.a().a(a(a7, "forceConfig", (Integer) 1));
        } else {
            i = 1;
        }
        SparseArray sparseArray = new SparseArray();
        HashMap a11 = a(hashMap, "loginSwitch", (HashMap) null);
        if (a11 != null) {
            i4 = a(a11, "cucc", (Integer) 0).intValue();
            i3 = a(a11, "ctcc", (Integer) 0).intValue();
            i2 = a(a11, "cmcc", (Integer) 0).intValue();
        } else {
            i2 = 0;
            i3 = 0;
        }
        HashMap a12 = a(hashMap, "multiLogin", (HashMap) null);
        if (a12 != null && a12.containsKey("clientId") && a12.containsKey("clientSecret")) {
            String a13 = a(a12, "clientId", (String) null);
            String a14 = a(a12, "clientSecret", (String) null);
            Integer a15 = a(a12, "channel", (Integer) null);
            String a16 = a(a12, "channelAccount", (String) null);
            if (i4 == 1) {
                sparseArray.append(2, new a(2, a13, a14, false, 1, a15, a16));
            }
            if (i2 == 1) {
                sparseArray.append(1, new a(1, a13, a14, false, 1, a15, a16));
            }
            if (i3 == 1) {
                sparseArray.append(4, new a(4, a13, a14, false, 1, a15, a16));
            }
        }
        if (i4 == 0 && (a5 = a(hashMap, "cuccLogin", (HashMap) null)) != null && a5.containsKey("clientId") && a5.containsKey("clientSecret")) {
            sparseArray.append(2, new a(2, a(a5, "clientId", (String) null), a(a5, "clientSecret", (String) null), false, 0, a(a5, "channel", (Integer) null), a(a5, "channelAccount", (String) null)));
        }
        if (i3 == 0 && (a4 = a(hashMap, "ctccLogin", (HashMap) null)) != null && a4.containsKey("clientId") && a4.containsKey("clientSecret")) {
            sparseArray.append(4, new a(4, a(a4, "clientId", (String) null), a(a4, "clientSecret", (String) null), false, 0, a(a4, "channel", (Integer) null), a(a4, "channelAccount", (String) null)));
        }
        if (i2 == 0) {
            if ((i == 2 || i == 3) && (a2 = a(hashMap, "newCmccLogin", (HashMap) null)) != null && a2.containsKey("clientId") && a2.containsKey("clientSecret")) {
                a aVar = new a(1, a(a2, "clientId", (String) null), a(a2, "clientSecret", (String) null), false, 0, a(a2, "channel", (Integer) null), a(a2, "channelAccount", (String) null));
                if (i == 2) {
                    if (!i.e(a6)) {
                        dh.a().a("app not support http, use cmcclogin");
                        i = 1;
                    } else {
                        aVar.a(true);
                        ed.a().f(a(a2, "agreement", "https://wap.cmpassport.com/resources/html/contract.html"));
                        sparseArray.append(1, aVar);
                    }
                }
            }
            if (i == 1 && (a3 = a(hashMap, "cmccLogin", (HashMap) null)) != null && a3.containsKey("clientId") && a3.containsKey("clientSecret")) {
                sparseArray.append(1, new a(1, a(a3, "clientId", (String) null), a(a3, "clientSecret", (String) null), false, 0, a(a3, "channel", (Integer) null), a(a3, "channelAccount", (String) null)));
            }
        }
        ed.a().u(i);
        a.a(sparseArray, z);
        b.a((SparseArray<a>) sparseArray);
    }

    private static Integer a(HashMap hashMap, String str, Integer num) {
        if (hashMap != null && hashMap.containsKey(str)) {
            Object obj = hashMap.get(str);
            if (obj instanceof Integer) {
                return (Integer) obj;
            }
        }
        return num;
    }

    private static ArrayList a(HashMap hashMap, String str, ArrayList arrayList) {
        if (hashMap != null && hashMap.containsKey(str)) {
            Object obj = hashMap.get(str);
            if (obj instanceof ArrayList) {
                return (ArrayList) obj;
            }
        }
        return arrayList;
    }

    private static HashMap a(HashMap hashMap, String str, HashMap hashMap2) {
        if (hashMap != null && hashMap.containsKey(str)) {
            Object obj = hashMap.get(str);
            if (obj instanceof HashMap) {
                return (HashMap) obj;
            }
        }
        return hashMap2;
    }

    public static void a(final boolean z) {
        if (z) {
            a = true;
        }
        new h() { // from class: cn.fly.verify.pure.core.c.1
            @Override // cn.fly.verify.util.h
            public void safeRun() {
                if (cn.fly.verify.util.a.b()) {
                    Log.e("[FlyVerify] ==>%s", "privacy is forb");
                    boolean unused = c.a = false;
                } else if (!cn.fly.verify.util.a.d()) {
                    Log.e("[FlyVerify] ==>%s", "not main process");
                    boolean unused2 = c.a = false;
                } else {
                    final dg dgVar = new dg(di.INIT);
                    dgVar.b("start");
                    cn.fly.verify.util.dh.a(new h() { // from class: cn.fly.verify.pure.core.c.1.1
                        /* JADX WARN: Removed duplicated region for block: B:11:0x0047 A[Catch: all -> 0x0025, VerifyException -> 0x0028, TRY_LEAVE, TryCatch #1 {VerifyException -> 0x0028, blocks: (B:3:0x0009, B:6:0x001e, B:9:0x0041, B:11:0x0047, B:15:0x006a, B:27:0x002a, B:29:0x0034, B:31:0x003a), top: B:2:0x0009, outer: #0 }] */
                        /* JADX WARN: Removed duplicated region for block: B:15:0x006a A[Catch: all -> 0x0025, VerifyException -> 0x0028, TRY_ENTER, TRY_LEAVE, TryCatch #1 {VerifyException -> 0x0028, blocks: (B:3:0x0009, B:6:0x001e, B:9:0x0041, B:11:0x0047, B:15:0x006a, B:27:0x002a, B:29:0x0034, B:31:0x003a), top: B:2:0x0009, outer: #0 }] */
                        @Override // cn.fly.verify.util.h
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public void safeRun() {
                            boolean z2;
                            String h;
                            HashMap hashMap = null;
                            try {
                                try {
                                    dh.a().b("[FlyVerify] ==>%s", "cdn start");
                                    h = cn.fly.verify.util.dh.h();
                                } catch (VerifyException e) {
                                    dh.a().c("[FlyVerify] ==>%s", "cdn failure " + e);
                                    de c = dgVar.c("cdn_failure");
                                    c.b(e.getCode());
                                    c.c(e.getMessage());
                                    dgVar.a(c);
                                    try {
                                        hashMap = f.a().b();
                                        dgVar.c();
                                    } catch (VerifyException e2) {
                                        dh.a().c("[FlyVerify] ==>%s", "init failure " + e);
                                        dgVar.a(e2);
                                    }
                                    z2 = false;
                                }
                            } finally {
                                try {
                                    return;
                                } finally {
                                }
                            }
                            if (!TextUtils.isEmpty(h)) {
                                if ("none".equalsIgnoreCase(h)) {
                                }
                                if (i.c()) {
                                    VerifyException verifyException = new VerifyException(VerifyErr.C_Init_No_Net);
                                    dh.a().c("[FlyVerify] ==>%s", "init failure " + verifyException);
                                    dgVar.a(verifyException);
                                    return;
                                }
                                hashMap = f.a().a(dgVar);
                                de c2 = dgVar.c("init");
                                c2.c(true);
                                dgVar.a(c2);
                                z2 = true;
                                if (hashMap != null) {
                                    c.b(hashMap, z);
                                    dh.a().b("[FlyVerify] ==>%s", "cdn or init complete");
                                    if (z) {
                                        cn.fly.verify.util.f.a();
                                        if (ed.a().j()) {
                                            e.a().a(new OperationCallback<PreVerifyResult>() { // from class: cn.fly.verify.pure.core.c.1.1.1
                                                @Override // cn.fly.verify.common.callback.OperationCallback
                                                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                                                public void onComplete(PreVerifyResult preVerifyResult) {
                                                }

                                                @Override // cn.fly.verify.common.callback.OperationCallback
                                                public void onFailure(VerifyException verifyException2) {
                                                }
                                            }, true, true);
                                        }
                                    }
                                }
                                if (z2) {
                                    dgVar.d();
                                }
                                return;
                            }
                            String m = cn.fly.verify.util.dh.m();
                            if (!TextUtils.isEmpty(m) && !"none".equalsIgnoreCase(m)) {
                                dgVar.b("dh_network_error");
                            }
                            if (i.c()) {
                            }
                        }
                    }, true, dgVar);
                }
            }
        }.newThreadStart();
    }

    private static boolean a(HashMap hashMap, String str, boolean z) {
        if (hashMap != null && hashMap.containsKey(str)) {
            Object obj = hashMap.get(str);
            if (obj instanceof Boolean) {
                return ((Boolean) obj).booleanValue();
            }
        }
        return z;
    }
}
