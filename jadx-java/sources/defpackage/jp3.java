package defpackage;

import java.io.IOException;
import java.util.zip.Deflater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class jp3 implements fv9 {
    public final /* synthetic */ int a = 1;
    public boolean b;
    public final Object c;
    public final Object d;

    public jp3(zs zsVar) {
        this.d = zsVar;
        this.c = new vp4(((hr0) zsVar.e).d());
    }

    public void a(boolean z) {
        ld9 C;
        int deflate;
        Deflater deflater = (Deflater) this.d;
        fo8 fo8Var = (fo8) this.c;
        pq0 pq0Var = fo8Var.b;
        while (true) {
            C = pq0Var.C(1);
            byte[] bArr = C.a;
            int i = C.c;
            if (z) {
                try {
                    deflate = deflater.deflate(bArr, i, 8192 - i, 2);
                } catch (NullPointerException e) {
                    throw new IOException("Deflater already closed", e);
                }
            } else {
                deflate = deflater.deflate(bArr, i, 8192 - i);
            }
            if (deflate > 0) {
                C.c += deflate;
                pq0Var.b += deflate;
                fo8Var.a();
            } else if (deflater.needsInput()) {
                break;
            }
        }
        if (C.b == C.c) {
            pq0Var.a = C.a();
            od9.a(C);
        }
    }

    @Override // defpackage.fv9
    public final void b0(long j, pq0 pq0Var) {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                Deflater deflater = (Deflater) obj;
                nd.y(pq0Var.b, 0L, j);
                long j2 = j;
                while (j2 > 0) {
                    ld9 ld9Var = pq0Var.a;
                    int min = (int) Math.min(j2, ld9Var.c - ld9Var.b);
                    deflater.setInput(ld9Var.a, ld9Var.b, min);
                    a(false);
                    long j3 = min;
                    pq0Var.b -= j3;
                    int i2 = ld9Var.b + min;
                    ld9Var.b = i2;
                    if (i2 == ld9Var.c) {
                        pq0Var.a = ld9Var.a();
                        od9.a(ld9Var);
                    }
                    j2 -= j3;
                }
                deflater.setInput(xta.j, 0, 0);
                return;
            case 1:
                if (this.b) {
                    pq0Var.skip(j);
                    return;
                }
                try {
                    ((fv9) this.c).b0(j, pq0Var);
                    return;
                } catch (IOException e) {
                    this.b = true;
                    ((ry1) obj).h(e);
                    return;
                }
            default:
                if (!this.b) {
                    kbb.c(pq0Var.b, 0L, j);
                    ((hr0) ((zs) obj).e).b0(j, pq0Var);
                    return;
                } else {
                    t00.k("closed");
                    return;
                }
        }
    }

    @Override // defpackage.fv9, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                Deflater deflater = (Deflater) obj2;
                if (!this.b) {
                    try {
                        deflater.finish();
                        a(false);
                        th = null;
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        deflater.end();
                    } catch (Throwable th2) {
                        if (th == null) {
                            th = th2;
                        }
                    }
                    try {
                        ((fo8) obj).close();
                    } catch (Throwable th3) {
                        if (th == null) {
                            th = th3;
                        }
                    }
                    this.b = true;
                    if (th == null) {
                        return;
                    } else {
                        throw th;
                    }
                }
                return;
            case 1:
                try {
                    ((fv9) obj).close();
                    return;
                } catch (IOException e) {
                    this.b = true;
                    ((ry1) obj2).h(e);
                    return;
                }
            default:
                zs zsVar = (zs) obj2;
                if (!this.b) {
                    this.b = true;
                    vp4 vp4Var = (vp4) obj;
                    tna tnaVar = vp4Var.e;
                    vp4Var.e = tna.d;
                    tnaVar.a();
                    tnaVar.b();
                    zsVar.a = 3;
                    return;
                }
                return;
        }
    }

    @Override // defpackage.fv9
    public final tna d() {
        switch (this.a) {
            case 0:
                return ((fo8) this.c).a.d();
            case 1:
                return ((fv9) this.c).d();
            default:
                return (vp4) this.c;
        }
    }

    @Override // defpackage.fv9, java.io.Flushable
    public final void flush() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                a(true);
                ((fo8) obj).flush();
                return;
            case 1:
                try {
                    ((fv9) obj).flush();
                    return;
                } catch (IOException e) {
                    this.b = true;
                    ((ry1) obj2).h(e);
                    return;
                }
            default:
                if (!this.b) {
                    ((hr0) ((zs) obj2).e).flush();
                    return;
                }
                return;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "DeflaterSink(" + ((fo8) this.c) + ')';
            default:
                return super.toString();
        }
    }

    public jp3(pq0 pq0Var, Deflater deflater) {
        this.c = new fo8(pq0Var);
        this.d = deflater;
    }

    public jp3(fv9 fv9Var, ry1 ry1Var) {
        this.c = fv9Var;
        this.d = ry1Var;
    }
}
