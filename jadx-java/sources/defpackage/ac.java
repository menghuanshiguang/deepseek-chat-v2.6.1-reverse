package defpackage;

import android.media.AudioRecordingConfiguration;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ac implements yz {
    public final /* synthetic */ int a;

    public /* synthetic */ ac(int i) {
        this.a = i;
    }

    public static /* bridge */ /* synthetic */ AudioRecordingConfiguration g(Object obj) {
        return (AudioRecordingConfiguration) obj;
    }

    public static /* bridge */ /* synthetic */ OnBackInvokedCallback h(Object obj) {
        return (OnBackInvokedCallback) obj;
    }

    public static /* bridge */ /* synthetic */ OnBackInvokedDispatcher i(Object obj) {
        return (OnBackInvokedDispatcher) obj;
    }

    @Override // defpackage.yz
    public int b(int i, wa6 wa6Var) {
        float f;
        switch (this.a) {
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                float f2 = i / 2.0f;
                if (wa6Var == wa6.a) {
                    f = -1.0f;
                } else {
                    f = 1.0f;
                }
                return Math.round((1.0f + f) * f2);
            default:
                return Math.round((1.0f + l11l111lI1l.l111l1111lI1l) * ((i + 0) / 2.0f));
        }
    }
}
