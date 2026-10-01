package defpackage;

import android.content.Context;
import android.media.SoundPool;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tz9 implements AutoCloseable {
    public final wk9 a;
    public final jv5 b;
    public final mu4 c;
    public final ou4 d;
    public int e;
    public SoundPool f;
    public int g;
    public boolean h;

    public tz9(Context context, mu4 mu4Var) {
        wk9 wk9Var = new wk9(18);
        jv5 jv5Var = new jv5(context, 4);
        sz9 sz9Var = sz9.h;
        this.a = wk9Var;
        this.b = jv5Var;
        this.c = mu4Var;
        this.d = sz9Var;
        this.e = 1;
    }

    public final void a(Throwable th) {
        close();
        try {
            this.d.h(th);
        } catch (Exception | LinkageError unused) {
        }
    }

    public final void b() {
        SoundPool soundPool;
        float f;
        if (this.e == 3 && this.h && (soundPool = this.f) != null) {
            this.e = 4;
            try {
                if (((Boolean) this.c.w()).booleanValue()) {
                    f = 1.0f;
                } else {
                    f = 0.31622776f;
                }
                float f2 = f;
                if (soundPool.play(this.g, f2, f2, 1, 0, 1.0f) == 0) {
                    throw new IllegalStateException("Connected tone playback was rejected");
                }
            } catch (Exception e) {
                a(e);
            } catch (LinkageError e2) {
                a(e2);
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.e != 5) {
            this.e = 5;
            SoundPool soundPool = this.f;
            this.f = null;
            if (soundPool != null) {
                try {
                    soundPool.release();
                } catch (Exception e) {
                    a(e);
                } catch (LinkageError e2) {
                    a(e2);
                }
            }
        }
    }

    public final void e() {
        if (this.e == 1) {
            this.e = 2;
            try {
                SoundPool soundPool = (SoundPool) this.a.w();
                if (this.e == 5) {
                    soundPool.release();
                    return;
                }
                this.f = soundPool;
                soundPool.setOnLoadCompleteListener(new SoundPool.OnLoadCompleteListener() { // from class: rz9
                    @Override // android.media.SoundPool.OnLoadCompleteListener
                    public final void onLoadComplete(SoundPool soundPool2, int i, int i2) {
                        tz9 tz9Var = tz9.this;
                        if (tz9Var.e == 2 && tz9Var.f == soundPool2 && tz9Var.g == i) {
                            try {
                                if (i2 == 0) {
                                    tz9Var.e = 3;
                                    tz9Var.b();
                                } else {
                                    throw new IllegalStateException(("Connected tone load failed: " + i2).toString());
                                }
                            } catch (Exception e) {
                                tz9Var.a(e);
                            } catch (LinkageError e2) {
                                tz9Var.a(e2);
                            }
                        }
                    }
                });
                if (this.e == 2) {
                    int intValue = ((Number) this.b.h(soundPool)).intValue();
                    this.g = intValue;
                    if (intValue == 0) {
                        throw new IllegalStateException("Connected tone load was rejected");
                    }
                }
            } catch (Exception e) {
                a(e);
            } catch (LinkageError e2) {
                a(e2);
            }
        }
    }
}
