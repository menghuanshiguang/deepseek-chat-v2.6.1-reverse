package defpackage;

import java.io.Closeable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class sy8 implements Closeable {
    public final uw8 a;
    public final gk8 b;
    public final String c;
    public final int d;
    public final k45 e;
    public final l55 f;
    public final vo8 g;
    public final sy8 h;
    public final sy8 i;
    public final sy8 j;
    public final long k;
    public final long l;
    public final vm m;

    public sy8(uw8 uw8Var, gk8 gk8Var, String str, int i, k45 k45Var, l55 l55Var, vo8 vo8Var, sy8 sy8Var, sy8 sy8Var2, sy8 sy8Var3, long j, long j2, vm vmVar) {
        this.a = uw8Var;
        this.b = gk8Var;
        this.c = str;
        this.d = i;
        this.e = k45Var;
        this.f = l55Var;
        this.g = vo8Var;
        this.h = sy8Var;
        this.i = sy8Var2;
        this.j = sy8Var3;
        this.k = j;
        this.l = j2;
        this.m = vmVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, bw0] */
    public final bw0 a() {
        ?? obj = new Object();
        obj.e = this.a;
        obj.f = this.b;
        obj.a = this.d;
        obj.b = this.c;
        obj.g = this.e;
        obj.h = this.f.k();
        obj.i = this.g;
        obj.j = this.h;
        obj.k = this.i;
        obj.l = this.j;
        obj.c = this.k;
        obj.d = this.l;
        obj.m = this.m;
        return obj;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        vo8 vo8Var = this.g;
        if (vo8Var != null) {
            vo8Var.close();
        } else {
            t00.k("response is not eligible for a body and must not be closed");
        }
    }

    public final String toString() {
        return "Response{protocol=" + this.b + ", code=" + this.d + ", message=" + this.c + ", url=" + this.a.a + '}';
    }
}
