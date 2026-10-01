package com.ishumei.smantifraud;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class l1l1l11I1l {
    protected VDataListener mListener;

    public void register(VDataListener vDataListener) {
        this.mListener = vDataListener;
    }

    public void unregister() {
        this.mListener = null;
    }
}
