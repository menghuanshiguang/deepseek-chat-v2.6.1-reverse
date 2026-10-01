package com.tencent.rtmp.video;

import android.hardware.display.VirtualDisplay;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class VirtualDisplayWrapper {
    private VirtualDisplay mVirtualDisplay;

    public VirtualDisplayWrapper(VirtualDisplay virtualDisplay) {
        this.mVirtualDisplay = virtualDisplay;
    }

    public void release() {
        VirtualDisplay virtualDisplay = this.mVirtualDisplay;
        if (virtualDisplay != null) {
            virtualDisplay.release();
            this.mVirtualDisplay = null;
        }
    }

    public void resize(int i, int i2) {
        VirtualDisplay virtualDisplay = this.mVirtualDisplay;
        if (virtualDisplay != null) {
            virtualDisplay.resize(i, i2, 1);
        }
    }
}
