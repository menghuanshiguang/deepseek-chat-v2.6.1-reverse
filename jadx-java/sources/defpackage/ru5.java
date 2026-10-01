package defpackage;

import com.ishumei.sdk.captcha.SmCaptchaWebView;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ru5 implements InvocationHandler {
    public final ArrayList a;
    public boolean b;
    public String c;

    public ru5(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        if (objArr == null) {
            objArr = new Object[0];
        }
        String name = method.getName();
        Class<?> returnType = method.getReturnType();
        if (gr5.b(name, "supports") && gr5.b(Boolean.TYPE, returnType)) {
            return Boolean.TRUE;
        }
        if (gr5.b(name, "unsupported") && gr5.b(Void.TYPE, returnType)) {
            this.b = true;
            return null;
        }
        boolean b = gr5.b(name, "protocols");
        ArrayList arrayList = this.a;
        if (b && objArr.length == 0) {
            return arrayList;
        }
        if ((gr5.b(name, "selectProtocol") || gr5.b(name, SmCaptchaWebView.MODE_SELECT)) && String.class.equals(returnType) && objArr.length == 1) {
            Object obj2 = objArr[0];
            if (obj2 instanceof List) {
                List list = (List) obj2;
                int size = list.size();
                if (size >= 0) {
                    int i = 0;
                    while (true) {
                        String str = (String) list.get(i);
                        if (arrayList.contains(str)) {
                            this.c = str;
                            return str;
                        }
                        if (i == size) {
                            break;
                        }
                        i++;
                    }
                }
                String str2 = (String) arrayList.get(0);
                this.c = str2;
                return str2;
            }
        }
        if ((gr5.b(name, "protocolSelected") || gr5.b(name, "selected")) && objArr.length == 1) {
            this.c = (String) objArr[0];
            return null;
        }
        return method.invoke(this, Arrays.copyOf(objArr, objArr.length));
    }
}
