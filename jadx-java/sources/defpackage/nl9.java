package defpackage;

import android.graphics.ColorSpace;
import java.io.IOException;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class nl9 implements q84 {
    public final /* synthetic */ int a;

    public static /* bridge */ /* synthetic */ ColorSpace b(Object obj) {
        return (ColorSpace) obj;
    }

    public static /* synthetic */ void f() {
        throw new IllegalArgumentException();
    }

    public static /* synthetic */ void g(int i, int i2, Object obj, String str) {
        throw new IndexOutOfBoundsException(str + i + obj + i2 + ((Object) ")."));
    }

    public static /* synthetic */ void h(int i, Object obj, Object obj2) {
        throw new IllegalArgumentException("Cannot create TypeBindings for class " + obj + obj2 + i);
    }

    public static /* synthetic */ void i(Object obj) {
        throw new IllegalStateException(obj.toString());
    }

    public static /* synthetic */ void j(Object obj, String str) {
        throw new UnsupportedOperationException(str + obj);
    }

    public static /* synthetic */ void k(String str) {
        throw new NoSuchElementException(str);
    }

    public static /* synthetic */ void l(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void m(Throwable th) {
        throw new RuntimeException(th);
    }

    public static /* bridge */ /* synthetic */ Class n() {
        return BasicFileAttributes.class;
    }

    public static /* synthetic */ void p(Object obj, String str) {
        throw new IllegalArgumentException(str + obj);
    }

    public static /* synthetic */ void q(String str) {
        throw new UnsupportedOperationException(str);
    }

    public static /* synthetic */ void r(Object obj, String str) {
        throw new IOException(str + obj);
    }

    public static /* synthetic */ void s(String str) {
        throw new IllegalArgumentException(str);
    }

    public static /* synthetic */ void t(String str) {
        throw new RuntimeException(str);
    }

    public static /* synthetic */ void u(String str) {
        throw new IOException(str);
    }

    @Override // defpackage.q84
    public r84 a(ko8 ko8Var) {
        return r84.a;
    }
}
