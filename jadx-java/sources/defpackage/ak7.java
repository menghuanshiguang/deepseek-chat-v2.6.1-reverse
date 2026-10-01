package defpackage;

import android.telephony.PhoneStateListener;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ak7 extends PhoneStateListener {
    @Override // android.telephony.PhoneStateListener
    public final void onDataConnectionStateChanged(int i, int i2) {
        super.onDataConnectionStateChanged(i, i2);
        zw2.j = i2;
    }
}
