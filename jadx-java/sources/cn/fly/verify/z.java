package cn.fly.verify;

import java.util.concurrent.CountDownLatch;

/* loaded from: classes.dex */
public class z implements aq<cn.fly.commons.z> {
    @Override // cn.fly.verify.aq
    public boolean a(cn.fly.commons.z zVar, Class<cn.fly.commons.z> cls, String str, Object[] objArr, boolean[] zArr, Object[] objArr2, Throwable[] thArr) {
        if (cn.fly.commons.v.a("004Sej.fi1fl").equals(str)) {
            objArr2[0] = zVar.a();
        } else if (cn.fly.commons.v.a("008_fi'fi<fe6dich").equals(str) && objArr != null && objArr.length == 1) {
            objArr2[0] = zVar.a((CountDownLatch) objArr[0]);
        } else {
            if (!cn.fly.commons.v.a("005Xdifiel4ji").equals(str)) {
                return false;
            }
            objArr2[0] = Boolean.valueOf(zVar.b());
        }
        return true;
    }
}
