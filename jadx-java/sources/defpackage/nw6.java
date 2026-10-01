package defpackage;

import android.content.Context;
import android.media.MediaPlayer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nw6 implements AutoCloseable {
    public final rt6 a;
    public final jv5 b;
    public final ou4 c;
    public MediaPlayer d;
    public int e;
    public boolean f;
    public final gz2 g;

    public nw6(Context context) {
        rt6 rt6Var = new rt6(10);
        jv5 jv5Var = new jv5(context, 2);
        lw6 lw6Var = lw6.h;
        this.a = rt6Var;
        this.b = jv5Var;
        this.c = lw6Var;
        this.e = 1;
        this.g = f0c.e();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, nw6] */
    /* JADX WARN: Type inference failed for: r4v1, types: [nw6] */
    /* JADX WARN: Type inference failed for: r4v2, types: [s4b, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(f93 f93Var) {
        mw6 mw6Var;
        int i;
        try {
            if (f93Var instanceof mw6) {
                mw6Var = (mw6) f93Var;
                int i2 = mw6Var.f;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    mw6Var.f = i2 - Integer.MIN_VALUE;
                    Object obj = mw6Var.d;
                    i = mw6Var.f;
                    e93 e93Var = null;
                    if (i == 0) {
                        if (i == 1) {
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        if (this.f) {
                            lm4 lm4Var = new lm4((Object) this, e93Var, 9);
                            mw6Var.f = 1;
                            Object C = uj7.C(3000L, lm4Var, mw6Var);
                            ha3 ha3Var = ha3.a;
                            if (C == ha3Var) {
                                return ha3Var;
                            }
                        }
                    }
                    close();
                    this = s4b.a;
                    return this;
                }
            }
            if (i == 0) {
            }
            close();
            this = s4b.a;
            return this;
        } catch (Throwable th) {
            this.close();
            throw th;
        }
        mw6Var = new mw6(this, f93Var);
        Object obj2 = mw6Var.d;
        i = mw6Var.f;
        e93 e93Var2 = null;
    }

    public final void b(Throwable th) {
        close();
        try {
            this.c.h(th);
        } catch (Exception | LinkageError unused) {
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.e == 5) {
            return;
        }
        this.e = 5;
        MediaPlayer mediaPlayer = this.d;
        this.d = null;
        if (mediaPlayer != null) {
            try {
                mediaPlayer.release();
            } catch (Exception e) {
                b(e);
            } catch (LinkageError e2) {
                b(e2);
            }
        }
        this.g.f0(s4b.a);
    }

    public final void e() {
        if (this.e == 3 && this.f) {
            this.e = 4;
            try {
                MediaPlayer mediaPlayer = this.d;
                if (mediaPlayer != null) {
                    mediaPlayer.start();
                }
            } catch (Exception e) {
                b(e);
            } catch (LinkageError e2) {
                b(e2);
            }
        }
    }

    public final void k() {
        if (this.e == 1) {
            this.e = 2;
            try {
                MediaPlayer mediaPlayer = (MediaPlayer) this.a.w();
                this.d = mediaPlayer;
                mediaPlayer.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: iw6
                    @Override // android.media.MediaPlayer.OnPreparedListener
                    public final void onPrepared(MediaPlayer mediaPlayer2) {
                        nw6 nw6Var = nw6.this;
                        if (nw6Var.d == mediaPlayer2 && nw6Var.e == 2) {
                            nw6Var.e = 3;
                            nw6Var.e();
                        }
                    }
                });
                mediaPlayer.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: jw6
                    @Override // android.media.MediaPlayer.OnCompletionListener
                    public final void onCompletion(MediaPlayer mediaPlayer2) {
                        nw6 nw6Var = nw6.this;
                        if (nw6Var.d == mediaPlayer2 && nw6Var.e == 4) {
                            nw6Var.close();
                        }
                    }
                });
                mediaPlayer.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: kw6
                    @Override // android.media.MediaPlayer.OnErrorListener
                    public final boolean onError(MediaPlayer mediaPlayer2, int i, int i2) {
                        nw6 nw6Var = nw6.this;
                        if (nw6Var.d == mediaPlayer2) {
                            nw6Var.b(new IllegalStateException(yq9.v(i, i2, "Hangup tone failed: ", "/")));
                            return true;
                        }
                        return true;
                    }
                });
                this.b.h(mediaPlayer);
            } catch (Exception e) {
                b(e);
            } catch (LinkageError e2) {
                b(e2);
            }
        }
    }
}
