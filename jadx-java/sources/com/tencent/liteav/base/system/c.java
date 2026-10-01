package com.tencent.liteav.base.system;

import com.tencent.liteav.base.util.i;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
final /* synthetic */ class c implements i.a {
    private static final c a = new c();

    private c() {
    }

    @Override // com.tencent.liteav.base.util.i.a
    public final void a(boolean z) {
        LiteavSystemInfo.onAppBackgroundStateChanged(z);
    }

    public static i.a a() {
        return a;
    }
}
