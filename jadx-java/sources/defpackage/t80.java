package defpackage;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t80 {
    public final AudioManager a;
    public AudioFocusRequest b;
    public final n2a c = do1.i(null);
    public final s80 d = new s80(0, this);

    public t80(Context context) {
        this.a = (AudioManager) context.getSystemService(AudioManager.class);
    }

    public final void a() {
        AudioManager audioManager = this.a;
        if (audioManager == null) {
            return;
        }
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                AudioFocusRequest audioFocusRequest = this.b;
                if (audioFocusRequest != null) {
                    audioManager.abandonAudioFocusRequest(audioFocusRequest);
                }
                this.b = null;
                return;
            }
            audioManager.abandonAudioFocus(this.d);
        } catch (Exception e) {
            oqb.N("AudioInputFocusManager: Failed to abandon audio focus", e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0047, code lost:
    
        if (r1.requestAudioFocus(r4, 3, 1) == 1) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b() {
        AudioManager audioManager = this.a;
        if (audioManager != null) {
            try {
                int i = Build.VERSION.SDK_INT;
                s80 s80Var = this.d;
                if (i >= 26) {
                    AudioFocusRequest build = new AudioFocusRequest.Builder(1).setAudioAttributes(new AudioAttributes.Builder().setUsage(1).setContentType(1).build()).setAcceptsDelayedFocusGain(false).setOnAudioFocusChangeListener(s80Var).build();
                    this.b = build;
                    if (audioManager.requestAudioFocus(build) == 1) {
                        return true;
                    }
                }
            } catch (Exception e) {
                oqb.N("AudioInputFocusManager: Failed to request audio focus", e);
                return false;
            }
        }
        return false;
    }
}
