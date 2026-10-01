package cn.fly.verify;

import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
class bg implements bc {
    @Override // cn.fly.verify.bc
    public <T> T a(String str, String str2, Object obj) {
        Field field = (Field) Class.class.getDeclaredMethod(e.a("016Xfk,gj^gmCgdhe6ekGgCedhdejLgh0ed"), String.class).invoke((Class) Class.class.getDeclaredMethod(e.a("007'fgelekfh+e%egRg"), String.class).invoke(null, str), str2);
        field.setAccessible(true);
        return (T) field.get(obj);
    }

    @Override // cn.fly.verify.bc
    public <T> T a(String str, Object obj, String str2, Class[] clsArr, Object[] objArr) {
        return (T) a((Class) Class.class.getDeclaredMethod(e.a("0071fgelekfhWeTeg%g"), String.class).invoke(null, str), obj, str2, clsArr, objArr);
    }

    @Override // cn.fly.verify.bc
    public <T> T a(Class cls, Object obj, String str, Class[] clsArr, Object[] objArr) {
        Method method = (Method) Class.class.getDeclaredMethod(e.a("017JfkJgj_gmLgdheDekXg:edid:gjiPeled"), String.class, Class[].class).invoke(cls, str, clsArr);
        method.setAccessible(true);
        return (T) method.invoke(obj, objArr);
    }
}
