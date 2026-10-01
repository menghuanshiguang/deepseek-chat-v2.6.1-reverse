package com.tencent.liteav.base.util;

import com.tencent.liteav.base.util.l;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class o implements Runnable {
    private final l.a a;

    private o(l.a aVar) {
        this.a = aVar;
    }

    public static Runnable a(l.a aVar) {
        return new o(aVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        l.a aVar = this.a;
        l.this.a.execute(aVar.a);
    }
}
