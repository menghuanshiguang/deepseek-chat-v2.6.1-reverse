package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class c95 extends aga {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c95(int i, Object obj, Object obj2, String str) {
        super(str, true);
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [ks8, java.lang.Object] */
    @Override // defpackage.aga
    public final long a() {
        int i;
        long a;
        p95[] p95VarArr;
        switch (this.e) {
            case 0:
                ((i95) this.f).a.a((sk9) ((ks8) this.g).a);
                return -1L;
            case 1:
                try {
                    ((i95) this.f).a.b((p95) this.g);
                } catch (IOException e) {
                    w88 w88Var = w88.a;
                    w88 w88Var2 = w88.a;
                    String str = "Http2Connection.Listener failure for " + ((i95) this.f).c;
                    w88Var2.getClass();
                    w88.i(4, str, e);
                    try {
                        ((p95) this.g).c(2, e);
                    } catch (IOException unused) {
                    }
                }
                return -1L;
            default:
                m2 m2Var = (m2) this.f;
                sk9 sk9Var = (sk9) this.g;
                ?? obj = new Object();
                i95 i95Var = (i95) m2Var.c;
                synchronized (i95Var.w) {
                    synchronized (i95Var) {
                        try {
                            sk9 sk9Var2 = i95Var.q;
                            sk9 sk9Var3 = new sk9();
                            i = 0;
                            for (int i2 = 0; i2 < 10; i2++) {
                                if (((1 << i2) & sk9Var2.a) != 0) {
                                    sk9Var3.b(i2, sk9Var2.b[i2]);
                                }
                            }
                            for (int i3 = 0; i3 < 10; i3++) {
                                if (((1 << i3) & sk9Var.a) != 0) {
                                    sk9Var3.b(i3, sk9Var.b[i3]);
                                }
                            }
                            obj.a = sk9Var3;
                            a = sk9Var3.a() - sk9Var2.a();
                            if (a != 0 && !i95Var.b.isEmpty()) {
                                p95VarArr = (p95[]) i95Var.b.values().toArray(new p95[0]);
                                i95Var.q = (sk9) obj.a;
                                i95Var.j.c(new c95(i, i95Var, obj, i95Var.c + " onSettings"), 0L);
                            }
                            p95VarArr = null;
                            i95Var.q = (sk9) obj.a;
                            i95Var.j.c(new c95(i, i95Var, obj, i95Var.c + " onSettings"), 0L);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    try {
                        i95Var.w.a((sk9) obj.a);
                    } catch (IOException e2) {
                        i95Var.a(2, 2, e2);
                    }
                }
                if (p95VarArr != null) {
                    int length = p95VarArr.length;
                    while (i < length) {
                        p95 p95Var = p95VarArr[i];
                        synchronized (p95Var) {
                            p95Var.f += a;
                            if (a > 0) {
                                p95Var.notifyAll();
                            }
                        }
                        i++;
                    }
                }
                return -1L;
        }
    }
}
