package defpackage;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qx0 implements o80 {
    public static final List h = Arrays.asList(7, 26, 3, 4, 22, 23);
    public final AudioManager a;
    public final s80 b;
    public final AudioFocusRequest c;
    public final px0 d;
    public final nx0 e;
    public final Executor f;
    public final ox0 g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [nx0] */
    public qx0(Context context, mu4 mu4Var, final mu4 mu4Var2) {
        AudioFocusRequest audioFocusRequest;
        nx0 nx0Var;
        AudioDeviceInfo audioDeviceInfo;
        ox0 ox0Var;
        qta qtaVar = qta.h;
        AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
        this.a = audioManager;
        s80 s80Var = new s80(1, mu4Var);
        this.b = s80Var;
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            audioFocusRequest = new AudioFocusRequest.Builder(2).setAudioAttributes(new AudioAttributes.Builder().setUsage(1).setContentType(1).build()).setAcceptsDelayedFocusGain(false).setWillPauseWhenDucked(true).setOnAudioFocusChangeListener(s80Var).build();
        } else {
            audioFocusRequest = null;
        }
        this.c = audioFocusRequest;
        this.d = new px0(mu4Var2);
        if (i >= 31) {
            nx0Var = new AudioManager.OnCommunicationDeviceChangedListener() { // from class: nx0
                @Override // android.media.AudioManager.OnCommunicationDeviceChangedListener
                public final void onCommunicationDeviceChanged(AudioDeviceInfo audioDeviceInfo2) {
                    mu4.this.w();
                }
            };
        } else {
            nx0Var = null;
        }
        this.e = nx0Var;
        this.f = g99.W(context.getApplicationContext());
        int mode = audioManager.getMode();
        if (i >= 31) {
            try {
                audioDeviceInfo = audioManager.getCommunicationDevice();
            } catch (SecurityException unused) {
                audioDeviceInfo = null;
            }
            ox0Var = new ox0(mode, null, audioDeviceInfo);
        } else {
            ox0Var = new ox0(mode, Boolean.valueOf(audioManager.isSpeakerphoneOn()), null);
        }
        this.g = ox0Var;
    }

    public final boolean a() {
        AudioDeviceInfo communicationDevice;
        if (Build.VERSION.SDK_INT >= 31) {
            try {
                AudioDeviceInfo e = e();
                if (e != null && (communicationDevice = this.a.getCommunicationDevice()) != null) {
                    if (communicationDevice.getId() == e.getId()) {
                        return true;
                    }
                    return false;
                }
                return false;
            } catch (IllegalArgumentException | SecurityException unused) {
                return false;
            }
        }
        return true;
    }

    public final void b() {
        nx0 nx0Var;
        px0 px0Var = this.d;
        AudioManager audioManager = this.a;
        audioManager.registerAudioDeviceCallback(px0Var, null);
        if (Build.VERSION.SDK_INT >= 31 && (nx0Var = this.e) != null) {
            audioManager.addOnCommunicationDeviceChangedListener(this.f, nx0Var);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        nx0 nx0Var;
        s80 s80Var = this.b;
        AudioManager audioManager = this.a;
        qta qtaVar = qta.h;
        try {
            try {
                try {
                    audioManager.unregisterAudioDeviceCallback(this.d);
                } catch (SecurityException e) {
                    qtaVar.h(e);
                }
            } catch (IllegalArgumentException e2) {
                qtaVar.h(e2);
            } catch (IllegalStateException e3) {
                qtaVar.h(e3);
            }
            if (Build.VERSION.SDK_INT >= 31 && (nx0Var = this.e) != null) {
                try {
                    audioManager.removeOnCommunicationDeviceChangedListener(nx0Var);
                } catch (IllegalArgumentException e4) {
                    qtaVar.h(e4);
                } catch (IllegalStateException e5) {
                    qtaVar.h(e5);
                } catch (SecurityException e6) {
                    qtaVar.h(e6);
                }
            }
            if (Build.VERSION.SDK_INT >= 26) {
                AudioFocusRequest audioFocusRequest = this.c;
                if (audioFocusRequest != null) {
                    try {
                        audioManager.abandonAudioFocusRequest(audioFocusRequest);
                        return;
                    } catch (IllegalArgumentException e7) {
                        qtaVar.h(e7);
                        return;
                    } catch (IllegalStateException e8) {
                        qtaVar.h(e8);
                        return;
                    } catch (SecurityException e9) {
                        qtaVar.h(e9);
                        return;
                    }
                }
                return;
            }
            try {
                audioManager.abandonAudioFocus(s80Var);
            } catch (IllegalArgumentException e10) {
                qtaVar.h(e10);
            } catch (IllegalStateException e11) {
                qtaVar.h(e11);
            } catch (SecurityException e12) {
                qtaVar.h(e12);
            }
        } catch (Throwable th) {
            if (Build.VERSION.SDK_INT >= 26) {
                AudioFocusRequest audioFocusRequest2 = this.c;
                if (audioFocusRequest2 != null) {
                    try {
                        audioManager.abandonAudioFocusRequest(audioFocusRequest2);
                    } catch (IllegalArgumentException e13) {
                        qtaVar.h(e13);
                    } catch (IllegalStateException e14) {
                        qtaVar.h(e14);
                    } catch (SecurityException e15) {
                        qtaVar.h(e15);
                    }
                }
            } else {
                try {
                    audioManager.abandonAudioFocus(s80Var);
                } catch (IllegalArgumentException e16) {
                    qtaVar.h(e16);
                } catch (IllegalStateException e17) {
                    qtaVar.h(e17);
                } catch (SecurityException e18) {
                    qtaVar.h(e18);
                }
            }
            throw th;
        }
    }

    public final AudioDeviceInfo e() {
        Object obj;
        AudioDeviceInfo audioDeviceInfo;
        Object obj2;
        List<AudioDeviceInfo> availableCommunicationDevices = this.a.getAvailableCommunicationDevices();
        Iterator it = h.iterator();
        while (true) {
            obj = null;
            if (it.hasNext()) {
                int intValue = ((Number) it.next()).intValue();
                Iterator<T> it2 = availableCommunicationDevices.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        if (((AudioDeviceInfo) obj2).getType() == intValue) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                audioDeviceInfo = (AudioDeviceInfo) obj2;
                if (audioDeviceInfo != null) {
                    break;
                }
            } else {
                audioDeviceInfo = null;
                break;
            }
        }
        if (audioDeviceInfo == null) {
            Iterator<T> it3 = availableCommunicationDevices.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                Object next = it3.next();
                if (((AudioDeviceInfo) next).getType() == 2) {
                    obj = next;
                    break;
                }
            }
            return (AudioDeviceInfo) obj;
        }
        return audioDeviceInfo;
    }

    public final boolean k() {
        int requestAudioFocus;
        int i = Build.VERSION.SDK_INT;
        AudioManager audioManager = this.a;
        if (i >= 26) {
            AudioFocusRequest audioFocusRequest = this.c;
            if (audioFocusRequest != null) {
                requestAudioFocus = audioManager.requestAudioFocus(audioFocusRequest);
            } else {
                return false;
            }
        } else {
            requestAudioFocus = audioManager.requestAudioFocus(this.b, 3, 2);
        }
        if (requestAudioFocus == 1) {
            return true;
        }
        return false;
    }

    public final void l(boolean z) {
        Object obj;
        ox0 ox0Var = this.g;
        AudioManager audioManager = this.a;
        qta qtaVar = qta.h;
        try {
            if (Build.VERSION.SDK_INT >= 31) {
                if (z) {
                    try {
                        audioManager.clearCommunicationDevice();
                    } catch (IllegalArgumentException e) {
                        qtaVar.h(e);
                    } catch (IllegalStateException e2) {
                        qtaVar.h(e2);
                    } catch (SecurityException e3) {
                        qtaVar.h(e3);
                    }
                    AudioDeviceInfo audioDeviceInfo = ox0Var.c;
                    if (audioDeviceInfo != null) {
                        try {
                            try {
                                try {
                                    Iterator<T> it = audioManager.getAvailableCommunicationDevices().iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            obj = it.next();
                                            if (((AudioDeviceInfo) obj).getId() == audioDeviceInfo.getId()) {
                                                break;
                                            }
                                        } else {
                                            obj = null;
                                            break;
                                        }
                                    }
                                    AudioDeviceInfo audioDeviceInfo2 = (AudioDeviceInfo) obj;
                                    if (audioDeviceInfo2 != null) {
                                        audioManager.setCommunicationDevice(audioDeviceInfo2);
                                    }
                                } catch (IllegalArgumentException e4) {
                                    qtaVar.h(e4);
                                }
                            } catch (IllegalStateException e5) {
                                qtaVar.h(e5);
                            }
                        } catch (SecurityException e6) {
                            qtaVar.h(e6);
                        }
                    }
                }
                try {
                    audioManager.setMode(ox0Var.a);
                    return;
                } catch (IllegalArgumentException e7) {
                    qtaVar.h(e7);
                    return;
                } catch (IllegalStateException e8) {
                    qtaVar.h(e8);
                    return;
                } catch (SecurityException e9) {
                    qtaVar.h(e9);
                    return;
                }
            }
            Boolean bool = ox0Var.b;
            if (bool != null) {
                try {
                    audioManager.setSpeakerphoneOn(bool.booleanValue());
                } catch (IllegalArgumentException e10) {
                    qtaVar.h(e10);
                } catch (IllegalStateException e11) {
                    qtaVar.h(e11);
                } catch (SecurityException e12) {
                    qtaVar.h(e12);
                }
            }
            audioManager.setMode(ox0Var.a);
            return;
        } catch (Throwable th) {
            audioManager.setMode(ox0Var.a);
            throw th;
        }
        try {
            audioManager.setMode(ox0Var.a);
        } catch (IllegalArgumentException e13) {
            qtaVar.h(e13);
        } catch (IllegalStateException e14) {
            qtaVar.h(e14);
        } catch (SecurityException e15) {
            qtaVar.h(e15);
        }
        throw th;
    }

    public final boolean o() {
        AudioManager audioManager = this.a;
        if (Build.VERSION.SDK_INT >= 31) {
            try {
                AudioDeviceInfo e = e();
                if (e != null) {
                    AudioDeviceInfo communicationDevice = audioManager.getCommunicationDevice();
                    if (communicationDevice == null || communicationDevice.getId() != e.getId()) {
                        if (audioManager.setCommunicationDevice(e)) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
            } catch (IllegalArgumentException | SecurityException unused) {
                return false;
            }
        }
        return false;
    }
}
