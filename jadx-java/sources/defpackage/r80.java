package defpackage;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class r80 {
    public final AudioManager a;
    public AudioFocusRequest b;
    public final q80 c = new Object();

    /* JADX WARN: Type inference failed for: r2v3, types: [q80, java.lang.Object] */
    public r80(Context context) {
        this.a = (AudioManager) context.getSystemService(AudioManager.class);
    }

    public static void b(String str) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("is_success", 0);
        jSONObject.put("error_reason", str);
        tw.a.p("voice_request_focus_result", jSONObject);
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
            audioManager.abandonAudioFocus(this.c);
        } catch (Exception e) {
            oqb.N("AudioInputFocusManager: Failed to abandon audio focus", e);
        }
    }

    public final void c() {
        int requestAudioFocus;
        AudioManager audioManager = this.a;
        if (audioManager == null) {
            b("audioManager is null");
            return;
        }
        try {
            int i = Build.VERSION.SDK_INT;
            q80 q80Var = this.c;
            if (i >= 26) {
                AudioFocusRequest build = new AudioFocusRequest.Builder(2).setAudioAttributes(new AudioAttributes.Builder().setUsage(13).setContentType(1).build()).setAcceptsDelayedFocusGain(false).setOnAudioFocusChangeListener(q80Var).build();
                this.b = build;
                requestAudioFocus = audioManager.requestAudioFocus(build);
            } else {
                requestAudioFocus = audioManager.requestAudioFocus(q80Var, 3, 2);
            }
            if (requestAudioFocus == 1) {
                return;
            }
            b("requestResult=" + requestAudioFocus);
        } catch (Exception e) {
            oqb.N("AudioInputFocusManager: Failed to request audio focus", e);
            b(e.toString());
        }
    }
}
