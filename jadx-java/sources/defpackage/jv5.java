package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.AudioAttributes;
import android.media.MediaPlayer;
import android.media.SoundPool;
import com.deepseek.chat.R;
import java.io.File;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class jv5 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ jv5(jv jvVar, Context context) {
        this.a = 3;
        this.b = context;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        int i2 = 2;
        int i3 = 1;
        s4b s4bVar = s4b.a;
        Context context = this.b;
        switch (i) {
            case 0:
                File file = new File(context.getCacheDir(), "ktor_network_cache");
                hn3 hn3Var = ov3.a;
                ((x95) obj).a = new ww0(new ed4(file, mm3.c));
                return s4bVar;
            case 1:
                ca7 ca7Var = (ca7) obj;
                e7a e7aVar = i9c.h;
                if (context instanceof Application) {
                    rx0 rx0Var = new rx0(context, i3);
                    bu8 bu8Var = au8.a;
                    kl0 kl0Var = new kl0(e7aVar, bu8Var.b(Application.class), rx0Var, 1);
                    zo5 zo5Var = new zo5(kl0Var);
                    ca7Var.a(zo5Var);
                    v26 b = bu8Var.b(Context.class);
                    kl0Var.e = yw2.g1(kl0Var.e, b);
                    ca7Var.c(w26.a(b) + "::" + e7aVar, zo5Var);
                } else {
                    ca7Var.a(new zo5(new kl0(e7aVar, au8.a.b(Context.class), new rx0(context, i2), 1)));
                }
                return s4bVar;
            case 2:
                MediaPlayer mediaPlayer = (MediaPlayer) obj;
                mediaPlayer.setAudioAttributes(new AudioAttributes.Builder().setUsage(2).setContentType(4).build());
                AssetFileDescriptor openRawResourceFd = context.getApplicationContext().getResources().openRawResourceFd(R.raw.call_disconnected);
                try {
                    mediaPlayer.setDataSource(openRawResourceFd.getFileDescriptor(), openRawResourceFd.getStartOffset(), openRawResourceFd.getLength());
                    or6.B(openRawResourceFd, null);
                    mediaPlayer.prepareAsync();
                    return s4bVar;
                } finally {
                }
            case 3:
                dn3 dn3Var = (dn3) obj;
                List list = gb5.a;
                ep7.q(dn3Var, "Referer", "https://chat.deepseek.com");
                ep7.q(dn3Var, "x-client-platform", "android");
                ep7.q(dn3Var, "x-client-version", "2.6.1");
                ep7.q(dn3Var, "x-client-locale", g99.X(R.string.locale, context));
                ep7.q(dn3Var, "x-client-bundle-id", "com.deepseek.chat");
                return s4bVar;
            case 4:
                return Integer.valueOf(((SoundPool) obj).load(context.getApplicationContext(), R.raw.call_connected, 1));
            case 5:
                return bp5.a(context);
            default:
                return new tz9(context, (mu4) obj);
        }
    }

    public /* synthetic */ jv5(Context context, int i) {
        this.a = i;
        this.b = context;
    }
}
