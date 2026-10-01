package com.deepseek.ui.voiceinput;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.util.Log;
import android.view.MotionEvent;
import android.view.TextureView;
import defpackage.a78;
import defpackage.di0;
import defpackage.mv7;
import defpackage.nib;
import defpackage.wia;
import defpackage.y75;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;", "Landroid/view/TextureView;", "Landroid/view/TextureView$SurfaceTextureListener;", "nib", "voice-input"}, k = 1, mv = {2, 3, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class VoiceMaskTextureView extends TextureView implements TextureView.SurfaceTextureListener {
    public final y75 a;
    public final a78 b;
    public nib c;
    public boolean d;
    public final di0 e;
    public final di0 f;
    public boolean g;

    public VoiceMaskTextureView(Context context, y75 y75Var, a78 a78Var) {
        super(context);
        this.a = y75Var;
        this.b = a78Var;
        this.e = new di0();
        this.f = new di0();
        setOpaque(false);
        setClickable(false);
        setFocusable(false);
        setImportantForAccessibility(2);
        setSurfaceTextureListener(this);
    }

    public final boolean a(SurfaceTexture surfaceTexture, int i, int i2) {
        float f = i;
        try {
            float f2 = this.a.b;
            int i3 = (int) (f * f2);
            if (i3 < 1) {
                i3 = 1;
            }
            int i4 = (int) (i2 * f2);
            if (i4 < 1) {
                i4 = 1;
            }
            surfaceTexture.setDefaultBufferSize(i3, i4);
            return true;
        } catch (Exception e) {
            Log.w("VoiceMask", "Texture unavailable; using legacy voice overlay", e);
            nib nibVar = this.c;
            if (nibVar != null) {
                nibVar.a(false);
            }
            if (!this.d) {
                this.b.w();
            }
            return false;
        }
    }

    @Override // android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        if (!this.d && a(surfaceTexture, i, i2)) {
            try {
                nib nibVar = new nib(surfaceTexture, this.a, new wia(11, this));
                this.c = nibVar;
                if (this.g) {
                    nibVar.d(this.e);
                }
            } catch (Exception e) {
                Log.w("VoiceMask", "Texture unavailable; using legacy voice overlay", e);
                nib nibVar2 = this.c;
                if (nibVar2 != null) {
                    nibVar2.a(false);
                }
                if (!this.d) {
                    this.b.w();
                }
            }
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        nib nibVar = this.c;
        if (nibVar == null) {
            return true;
        }
        this.c = null;
        nibVar.a(true);
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        nib nibVar;
        if (!this.d && a(surfaceTexture, i, i2) && this.g && (nibVar = this.c) != null) {
            nibVar.d(this.e);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
