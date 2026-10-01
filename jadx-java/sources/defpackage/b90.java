package defpackage;

import android.media.AudioRecord;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class b90 implements AudioRecord.OnRecordPositionUpdateListener {
    public final /* synthetic */ xf8 a;
    public final /* synthetic */ AudioRecord b;
    public final /* synthetic */ byte[] c;
    public final /* synthetic */ int d;

    public b90(xf8 xf8Var, AudioRecord audioRecord, byte[] bArr, int i) {
        this.a = xf8Var;
        this.b = audioRecord;
        this.c = bArr;
        this.d = i;
    }

    @Override // android.media.AudioRecord.OnRecordPositionUpdateListener
    public final void onPeriodicNotification(AudioRecord audioRecord) {
        xf8 xf8Var = this.a;
        if (xf8Var.d.z()) {
            return;
        }
        int i = this.d;
        AudioRecord audioRecord2 = this.b;
        byte[] bArr = this.c;
        int read = audioRecord2.read(bArr, 0, i);
        if (read > 0) {
            xf8Var.d.q(new y80(Arrays.copyOf(bArr, read)));
        } else {
            xf8Var.q(w80.a);
            xf8Var.n(null);
        }
    }

    @Override // android.media.AudioRecord.OnRecordPositionUpdateListener
    public final void onMarkerReached(AudioRecord audioRecord) {
    }
}
