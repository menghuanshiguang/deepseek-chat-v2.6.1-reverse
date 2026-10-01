package defpackage;

import java.util.concurrent.ThreadPoolExecutor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v44 extends yy2 {
    public final /* synthetic */ yy2 s;
    public final /* synthetic */ ThreadPoolExecutor t;

    public v44(yy2 yy2Var, ThreadPoolExecutor threadPoolExecutor) {
        this.s = yy2Var;
        this.t = threadPoolExecutor;
    }

    @Override // defpackage.yy2
    public final void l0(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.t;
        try {
            this.s.l0(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // defpackage.yy2
    public final void m0(i9c i9cVar) {
        ThreadPoolExecutor threadPoolExecutor = this.t;
        try {
            this.s.m0(i9cVar);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
