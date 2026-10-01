package cn.fly.verify;

import android.net.Network;
import cn.fly.verify.common.exception.VerifyException;
import java.util.HashMap;

/* loaded from: classes.dex */
public class dy extends dm {
    @Override // cn.fly.verify.dm
    public void a(boolean z, Network network, Object obj, final cn.fly.verify.common.callback.b bVar, dg dgVar) {
        if (obj != null && (obj instanceof HashMap)) {
            HashMap hashMap = (HashMap) obj;
            new dz((HashMap) hashMap.get("params"), (HashMap) hashMap.get("sign")).a(dgVar).a(network, "https://auth.wosms.cn/dro/netm/v1.0/qc", new cn.fly.verify.common.callback.b() { // from class: cn.fly.verify.dy.1
                @Override // cn.fly.verify.common.callback.b
                public void onFailure(VerifyException verifyException) {
                    cn.fly.verify.common.callback.b bVar2 = bVar;
                    if (bVar2 != null) {
                        bVar2.onFailure(verifyException);
                    }
                }

                @Override // cn.fly.verify.common.callback.b
                public void onSuccess(Object obj2) {
                    cn.fly.verify.common.callback.b bVar2 = bVar;
                    if (bVar2 != null) {
                        bVar2.onSuccess(obj2);
                    }
                }
            }, this.c);
        } else if (obj != null && (obj instanceof VerifyException)) {
            if (bVar != null) {
                bVar.onFailure((VerifyException) obj);
            }
        } else if (bVar != null) {
            bVar.onFailure(new VerifyException(302002, "params error"));
        }
    }

    @Override // cn.fly.verify.dm
    public Object a(boolean z) {
        try {
            return ea.d(this.b, this.c);
        } catch (Throwable unused) {
            return null;
        }
    }
}
