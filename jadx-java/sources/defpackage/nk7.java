package defpackage;

import android.view.textclassifier.TextClassifier;
import org.xml.sax.SAXException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final /* synthetic */ class nk7 implements kv4, sw3 {
    public final /* synthetic */ int a;

    public /* synthetic */ nk7(if8 if8Var) {
        this.a = 11;
    }

    public static /* bridge */ /* synthetic */ TextClassifier b(Object obj) {
        return (TextClassifier) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void c(int i, Object obj, Object obj2, Object obj3, String str) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3 + ((char) i));
    }

    public static /* synthetic */ void d(int i, String str) {
        throw new IllegalStateException((str + i).toString());
    }

    public static /* synthetic */ void e(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void f(Object obj, String str, Object obj2) {
        throw new IllegalStateException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void g(String str) {
        throw new SAXException(str);
    }

    public static /* synthetic */ void h(String str, float f, Object obj, float f2, Object obj2) {
        throw new IllegalArgumentException(str + f + obj + f2 + obj2);
    }

    public static /* synthetic */ void i(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException((str + obj + obj2 + obj3).toString());
    }

    public static /* synthetic */ void j(String str, Object obj, Throwable th) {
        throw new RuntimeException(str + obj, th);
    }

    public static /* synthetic */ void k(String str, Throwable th) {
        throw new RuntimeException(str, th);
    }

    public static /* synthetic */ void l(StringBuilder sb, Object obj, Object obj2) {
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static /* synthetic */ void m(Object obj, String str) {
        throw new IllegalArgumentException((str + obj).toString());
    }

    public static /* synthetic */ void n(Object obj, String str, Object obj2) {
        throw new IllegalArgumentException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void o(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void p(Object obj, String str) {
        throw new RuntimeException(str + obj);
    }

    public static /* synthetic */ void q(String str, Object obj, Object obj2, Object obj3) {
        throw new Error(str + obj + obj2 + obj3 + ')');
    }

    public static /* synthetic */ void r(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    public static /* synthetic */ void s(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    @Override // defpackage.kv4
    public Object apply(Object obj) {
        switch (this.a) {
            case 11:
                return jf8.b;
            case 14:
                return obj;
            default:
                return null;
        }
    }

    public /* synthetic */ nk7(int i) {
        this.a = i;
    }

    @Override // defpackage.sw3
    public double a(double d) {
        return d;
    }
}
