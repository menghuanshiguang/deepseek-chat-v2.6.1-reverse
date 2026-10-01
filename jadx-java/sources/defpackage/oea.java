package defpackage;

import android.view.OrientationEventListener;
import com.deepseek.chat.ui.pages.table.TablePreviewActivity;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class oea extends OrientationEventListener {
    public final /* synthetic */ TablePreviewActivity a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oea(TablePreviewActivity tablePreviewActivity) {
        super(tablePreviewActivity);
        this.a = tablePreviewActivity;
    }

    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int i) {
        int i2;
        if (i == -1) {
            return;
        }
        TablePreviewActivity tablePreviewActivity = this.a;
        if ((i >= 0 && i < 45) || ((315 <= i && i < 360) || (135 <= i && i < 225))) {
            i2 = 1;
        } else if ((45 <= i && i < 135) || (225 <= i && i < 315)) {
            i2 = 0;
        } else {
            i2 = tablePreviewActivity.C;
        }
        tablePreviewActivity.C = i2;
    }
}
