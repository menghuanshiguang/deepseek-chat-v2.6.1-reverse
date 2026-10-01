package cn.fly.verify;

/* loaded from: classes.dex */
public class an implements aq<am> {
    @Override // cn.fly.verify.aq
    public boolean a(am amVar, Class<am> cls, String str, Object[] objArr, boolean[] zArr, Object[] objArr2, Throwable[] thArr) {
        Object obj;
        if (!"setHandler".equals(str) || objArr.length != 1 || (obj = objArr[0]) == null || !(obj instanceof aj)) {
            return false;
        }
        amVar.a((aj) obj);
        return true;
    }
}
