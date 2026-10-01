package defpackage;

import android.os.LocaleList;
import android.util.AndroidRuntimeException;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class lq4 implements kv4, wr9 {
    public static /* bridge */ /* synthetic */ LocaleList b(Object obj) {
        return (LocaleList) obj;
    }

    public static /* synthetic */ void c() {
        throw new NoSuchElementException();
    }

    public static void d(int i) {
        throw new IllegalArgumentException(yq9.w(i, "An unknown field for index "));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void e(int i, Object obj, Object obj2, Object obj3, String str) {
        throw new IllegalArgumentException((str + obj + obj2 + obj3 + ((char) i)).toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void f(int i, Object obj, String str) {
        throw new IllegalArgumentException((str + obj + ((char) i)).toString());
    }

    public static /* synthetic */ void g(int i, String str) {
        throw new IllegalArgumentException(str + i);
    }

    public static /* synthetic */ void h(Object obj, Object obj2) {
        throw new AndroidRuntimeException("Fragment " + obj + obj2);
    }

    public static /* synthetic */ void i(Object obj, String str) {
        throw new IllegalArgumentException(str + obj);
    }

    public static /* synthetic */ void j(Object obj, String str, Object obj2) {
        throw new RuntimeException(str + obj + ((Object) " at path ") + obj2);
    }

    public static /* synthetic */ void k(String str) {
        throw new RuntimeException(str);
    }

    public static /* synthetic */ void l(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void m(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3 + obj4 + obj5);
    }

    public static /* synthetic */ void n(StringBuilder sb, Object obj, Object obj2) {
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public static /* synthetic */ void o(Object obj, Object obj2) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public static /* synthetic */ void p(Object obj, String str) {
        throw new Error(str + obj);
    }

    public static /* synthetic */ void q(Object obj, String str, Object obj2) {
        throw new IllegalArgumentException(str + obj + obj2);
    }

    public static /* synthetic */ void r(String str) {
        throw new ArrayIndexOutOfBoundsException(str);
    }

    public static /* synthetic */ void s(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException((str + obj + obj2 + obj3).toString());
    }

    public static /* synthetic */ void t(Object obj, String str) {
        throw new Error(str + obj);
    }

    public static /* synthetic */ void u(Object obj, String str, Object obj2) {
        throw new IllegalArgumentException(str + obj + obj2);
    }

    public static /* synthetic */ void v(String str) {
        throw new RuntimeException(str);
    }

    public static /* synthetic */ void w(Object obj, String str) {
        throw new AssertionError(str + obj);
    }

    @Override // defpackage.wr9
    public boolean a() {
        return false;
    }

    @Override // defpackage.kv4
    public Object apply(Object obj) {
        lf5 lf5Var = nf5.B;
        return null;
    }
}
