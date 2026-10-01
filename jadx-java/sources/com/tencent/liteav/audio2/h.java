package com.tencent.liteav.audio2;

import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class h implements Executor {
    private final e a;

    private h(e eVar) {
        this.a = eVar;
    }

    public static Executor a(e eVar) {
        return new h(eVar);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.f.a(runnable);
    }
}
