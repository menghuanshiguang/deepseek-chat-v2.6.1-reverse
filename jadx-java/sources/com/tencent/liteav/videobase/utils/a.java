package com.tencent.liteav.videobase.utils;

import java.util.LinkedList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a {
    public final LinkedList<Runnable> a = new LinkedList<>();

    public final void a() {
        LinkedList linkedList;
        synchronized (this.a) {
            try {
                if (!this.a.isEmpty()) {
                    linkedList = new LinkedList(this.a);
                    this.a.clear();
                } else {
                    linkedList = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        while (linkedList != null && !linkedList.isEmpty()) {
            ((Runnable) linkedList.removeFirst()).run();
        }
    }
}
