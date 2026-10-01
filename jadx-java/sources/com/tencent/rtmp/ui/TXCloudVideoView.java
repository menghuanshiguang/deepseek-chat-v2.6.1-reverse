package com.tencent.rtmp.ui;

import android.content.Context;
import android.graphics.Point;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewParent;
import android.widget.FrameLayout;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.g;
import com.tencent.liteav.base.util.h;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class TXCloudVideoView extends FrameLayout implements ScaleGestureDetector.OnScaleGestureListener {
    private static final int FOCUS_AREA_SIZE_IN_DP = 70;
    private WeakReference<b> mCallback;
    private TextureView mCurrentInnerTextureView;
    private final a mDelayedTapRunnable;
    private boolean mEnableShowLog;
    private boolean mEnableTouchToFocus;
    private boolean mEnableZoom;
    private FocusIndicatorView mFocusIndicatorView;
    private TextureView mFreeInnerTextureView;
    protected Object mGLContext;
    private final Runnable mHideIndicatorViewRunnable;
    private final List<TextureView> mInactiveInnerTextureViews;
    private float mLastScaleFactor;
    private float mScaleFactor;
    private ScaleGestureDetector mScaleGestureDetector;
    private final WeakReference<Surface> mSurface;
    private final WeakReference<SurfaceView> mSurfaceView;
    private final String mTAG;
    private String mUserId;
    private TextureView mUserTextureView;
    private AndroidViewEventListener mViewEventListener;

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public interface b {
        void onShowLog(boolean z);
    }

    private TXCloudVideoView(Context context, AttributeSet attributeSet, SurfaceView surfaceView, Surface surface) {
        super(context, attributeSet);
        WeakReference<SurfaceView> weakReference;
        this.mTAG = "TXCloudVideoView_" + hashCode();
        this.mInactiveInnerTextureViews = new ArrayList();
        this.mEnableTouchToFocus = false;
        this.mDelayedTapRunnable = new a(this, (byte) 0);
        this.mEnableZoom = false;
        this.mUserId = BuildConfig.FLAVOR;
        this.mHideIndicatorViewRunnable = com.tencent.rtmp.ui.a.a(this);
        if (surfaceView != null) {
            weakReference = new WeakReference<>(surfaceView);
        } else {
            weakReference = null;
        }
        this.mSurfaceView = weakReference;
        this.mSurface = surface != null ? new WeakReference<>(surface) : null;
        if (surfaceView == null && surface == null) {
            TextureView textureView = new TextureView(context);
            this.mFreeInnerTextureView = textureView;
            addView(textureView);
        }
    }

    private void addViewInternal(TextureView textureView) {
        if (textureView == null) {
            LiteavLog.w(this.mTAG, "addViewInternal: null.");
            return;
        }
        if (this.mCurrentInnerTextureView == textureView) {
            LiteavLog.i(this.mTAG, "addViewInternal: same view");
            return;
        }
        if (textureView.getParent() != null && textureView.getParent() != this) {
            LiteavLog.e(this.mTAG, "addViewInternal: has other parent:" + textureView.getParent());
            return;
        }
        LiteavLog.i(this.mTAG, "addViewInternal: " + textureView + ", current: " + this.mCurrentInnerTextureView + ", free: " + this.mFreeInnerTextureView);
        if (textureView.getParent() == null) {
            addView(textureView);
        }
        if (this.mFreeInnerTextureView == textureView) {
            this.mFreeInnerTextureView = null;
        }
        TextureView textureView2 = this.mCurrentInnerTextureView;
        if (textureView2 != null) {
            this.mInactiveInnerTextureViews.add(0, textureView2);
            LiteavLog.i(this.mTAG, "addViewInternal: keep inactive view: " + this.mCurrentInnerTextureView);
        }
        this.mCurrentInnerTextureView = textureView;
        this.mInactiveInnerTextureViews.remove(textureView);
        updateZOrders();
    }

    private TextureView getFreeInnerTextureView() {
        return this.mFreeInnerTextureView;
    }

    private TextureView getTextureViewSetByUser() {
        return this.mUserTextureView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideIndicatorView() {
        FocusIndicatorView focusIndicatorView = this.mFocusIndicatorView;
        if (focusIndicatorView != null) {
            focusIndicatorView.setVisibility(8);
        }
    }

    private boolean isShowLogEnabled() {
        return this.mEnableShowLog;
    }

    private void notifyFirstFrameRendered(TextureView textureView) {
        if (this.mCurrentInnerTextureView == textureView && this.mFreeInnerTextureView != null) {
            LiteavLog.i(this.mTAG, "notifyFirstFrameRendered: remove free view: " + this.mFreeInnerTextureView);
            removeChildView(this.mFreeInnerTextureView);
            this.mFreeInnerTextureView = null;
        }
    }

    private void removeChildView(View view) {
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        String str = this.mTAG;
        if (parent == this) {
            try {
                LiteavLog.i(str, "removeChildView: ".concat(String.valueOf(view)));
                removeView(view);
                return;
            } catch (Exception e) {
                LiteavLog.e(this.mTAG, "removeChildView error: ", e);
                return;
            }
        }
        LiteavLog.w(str, "removeChildView: has other parent:" + view.getParent());
    }

    private void removeViewInternal(TextureView textureView, boolean z) {
        if (textureView == null) {
            LiteavLog.w(this.mTAG, "removeViewInternal: null.");
            return;
        }
        if (this.mInactiveInnerTextureViews.contains(textureView)) {
            LiteavLog.i(this.mTAG, "removeViewInternal: remove inactive view: ".concat(String.valueOf(textureView)));
            this.mInactiveInnerTextureViews.remove(textureView);
            removeChildView(textureView);
            return;
        }
        if (this.mCurrentInnerTextureView != textureView) {
            LiteavLog.w(this.mTAG, "removeViewInternal: not current view: ".concat(String.valueOf(textureView)));
            removeChildView(textureView);
            return;
        }
        if (!this.mInactiveInnerTextureViews.isEmpty()) {
            this.mCurrentInnerTextureView = this.mInactiveInnerTextureViews.remove(0);
            LiteavLog.i(this.mTAG, "removeViewInternal: use inactive view: " + this.mCurrentInnerTextureView);
            removeChildView(this.mFreeInnerTextureView);
            this.mFreeInnerTextureView = null;
        } else {
            this.mCurrentInnerTextureView = null;
        }
        TextureView textureView2 = this.mFreeInnerTextureView;
        if (z) {
            removeChildView(textureView2);
            if (this.mCurrentInnerTextureView == null) {
                resetChildView(textureView);
                this.mFreeInnerTextureView = textureView;
                updateZOrders();
                LiteavLog.i(this.mTAG, "removeViewInternal: " + textureView + ", clearLastImage: " + z + ", current: " + this.mCurrentInnerTextureView + ", free: " + this.mFreeInnerTextureView);
            }
            removeChildView(textureView);
            this.mFreeInnerTextureView = null;
            updateZOrders();
            LiteavLog.i(this.mTAG, "removeViewInternal: " + textureView + ", clearLastImage: " + z + ", current: " + this.mCurrentInnerTextureView + ", free: " + this.mFreeInnerTextureView);
        }
        if (textureView2 != null) {
            removeChildView(textureView);
            updateZOrders();
            LiteavLog.i(this.mTAG, "removeViewInternal: " + textureView + ", clearLastImage: " + z + ", current: " + this.mCurrentInnerTextureView + ", free: " + this.mFreeInnerTextureView);
        }
        this.mFreeInnerTextureView = textureView;
        updateZOrders();
        LiteavLog.i(this.mTAG, "removeViewInternal: " + textureView + ", clearLastImage: " + z + ", current: " + this.mCurrentInnerTextureView + ", free: " + this.mFreeInnerTextureView);
    }

    private void resetChildView(View view) {
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        String str = this.mTAG;
        if (parent != this) {
            LiteavLog.w(str, "resetChildView: has other parent:" + view.getParent());
        } else {
            try {
                LiteavLog.i(str, "resetChildView: ".concat(String.valueOf(view)));
                removeView(view);
                addView(view);
            } catch (Exception e) {
                LiteavLog.e(this.mTAG, "resetChildView error: ", e);
            }
        }
    }

    private void setAndroidViewEventListener(AndroidViewEventListener androidViewEventListener) {
        this.mViewEventListener = androidViewEventListener;
    }

    private void setBackgroundColorForInternalView(int i) {
        LiteavLog.i(this.mTAG, "setBackgroundColorForInternalView color:".concat(String.valueOf(i)));
        if (this.mSurface == null && this.mSurfaceView == null) {
            int i2 = (i >> 16) & 255;
            post(com.tencent.rtmp.ui.b.a(this, i & 255, (i >> 24) & 255, i2, (i >> 8) & 255));
        }
    }

    private void setShowLogCallback(WeakReference<b> weakReference) {
        this.mCallback = weakReference;
    }

    private void setTouchToFocusEnabled(boolean z) {
        this.mEnableTouchToFocus = z;
    }

    private void setZoomEnabled(boolean z) {
        LiteavLog.i(this.mTAG, "setZoomEnabled: ".concat(String.valueOf(z)));
        this.mEnableZoom = z;
    }

    private void showFocusView(int i, int i2, int i3, int i4) {
        post(c.a(this, i, i2, i3, i4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showFocusViewInternal(int i, int i2, int i3, int i4) {
        if ((i3 != 0 && i3 != getWidth()) || (i4 != 0 && i4 != getHeight())) {
            LiteavLog.i(this.mTAG, "ignore show indicator view when view size changed");
            return;
        }
        LiteavLog.v(this.mTAG, "show indicator view at (%d,%d)", Integer.valueOf(i), Integer.valueOf(i2));
        removeCallbacks(this.mHideIndicatorViewRunnable);
        int i5 = (int) ((getResources().getDisplayMetrics().density * 70.0f) + 0.5f);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i5, i5);
        int i6 = i5 / 2;
        layoutParams.leftMargin = g.a(i - i6, 0, getWidth() - i5);
        layoutParams.topMargin = g.a(i2 - i6, 0, getHeight() - i5);
        View view = this.mFocusIndicatorView;
        if (view == null) {
            FocusIndicatorView focusIndicatorView = new FocusIndicatorView(getContext());
            this.mFocusIndicatorView = focusIndicatorView;
            addView(focusIndicatorView, layoutParams);
        } else {
            int indexOfChild = indexOfChild(view);
            int childCount = getChildCount() - 1;
            View view2 = this.mFocusIndicatorView;
            if (indexOfChild != childCount) {
                try {
                    removeView(view2);
                } catch (Exception e) {
                    LiteavLog.e(this.mTAG, "removeView focus indicator view error: ", e);
                }
                addView(this.mFocusIndicatorView, layoutParams);
            } else {
                view2.setLayoutParams(layoutParams);
            }
        }
        this.mFocusIndicatorView.setVisibility(0);
        FocusIndicatorView focusIndicatorView2 = this.mFocusIndicatorView;
        focusIndicatorView2.startAnimation(focusIndicatorView2.a);
        postDelayed(this.mHideIndicatorViewRunnable, 1000L);
    }

    private void updateZOrders() {
        TextureView textureView = this.mCurrentInnerTextureView;
        if (textureView != null && textureView.getParent() == this) {
            this.mCurrentInnerTextureView.bringToFront();
        }
        TextureView textureView2 = this.mFreeInnerTextureView;
        if (textureView2 != null && textureView2.getParent() == this) {
            this.mFreeInnerTextureView.bringToFront();
        }
        TextureView textureView3 = this.mUserTextureView;
        if (textureView3 != null && textureView3.getParent() == this) {
            this.mUserTextureView.bringToFront();
        }
        FocusIndicatorView focusIndicatorView = this.mFocusIndicatorView;
        if (focusIndicatorView != null && focusIndicatorView.getParent() == this) {
            this.mFocusIndicatorView.bringToFront();
        }
    }

    public void addVideoView(TextureView textureView) {
        if (textureView == null) {
            LiteavLog.w(this.mTAG, "addVideoView: null");
            return;
        }
        if (h.a(this.mUserTextureView, textureView)) {
            LiteavLog.i(this.mTAG, "addVideoView: same view");
            return;
        }
        removeVideoView();
        LiteavLog.i(this.mTAG, "addVideoView: ".concat(String.valueOf(textureView)));
        if (textureView.getParent() == null) {
            addView(textureView);
        } else {
            ViewParent parent = textureView.getParent();
            String str = this.mTAG;
            if (parent == this) {
                LiteavLog.i(str, "addVideoView: already added.");
            } else {
                LiteavLog.w(str, "addVideoView: has other parent:" + textureView.getParent());
            }
        }
        this.mUserTextureView = textureView;
        updateZOrders();
    }

    public void clearLastFrame(boolean z) {
        if (z) {
            setVisibility(8);
        }
    }

    @Deprecated
    public TextureView getHWVideoView() {
        return getVideoView();
    }

    public Object getOpenGLContext() {
        return this.mGLContext;
    }

    public Surface getSurface() {
        WeakReference<Surface> weakReference = this.mSurface;
        if (weakReference == null) {
            return null;
        }
        Surface surface = weakReference.get();
        if (surface == null) {
            LiteavLog.w(this.mTAG, "surface is null.");
        }
        return surface;
    }

    public SurfaceView getSurfaceView() {
        WeakReference<SurfaceView> weakReference = this.mSurfaceView;
        if (weakReference == null) {
            return null;
        }
        SurfaceView surfaceView = weakReference.get();
        if (surfaceView == null) {
            LiteavLog.w(this.mTAG, "surfaceView is null.");
        }
        return surfaceView;
    }

    public String getUserId() {
        return this.mUserId;
    }

    @Deprecated
    public TextureView getVideoView() {
        TextureView textureView = this.mUserTextureView;
        if (textureView != null) {
            return textureView;
        }
        return this.mCurrentInnerTextureView;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode()) {
            return;
        }
        LiteavLog.i(this.mTAG, "onAttachedToWindow");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (isInEditMode()) {
            return;
        }
        LiteavLog.i(this.mTAG, "onDetachedFromWindow");
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        if (!this.mEnableZoom) {
            return false;
        }
        float scaleFactor = scaleGestureDetector.getScaleFactor() - this.mLastScaleFactor;
        this.mLastScaleFactor = scaleGestureDetector.getScaleFactor();
        float a2 = g.a(this.mScaleFactor + scaleFactor, l11l111lI1l.l111l1111lI1l);
        this.mScaleFactor = a2;
        AndroidViewEventListener androidViewEventListener = this.mViewEventListener;
        if (androidViewEventListener != null) {
            androidViewEventListener.onZoom(a2);
        }
        return false;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        this.mLastScaleFactor = scaleGestureDetector.getScaleFactor();
        return this.mEnableZoom;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        AndroidViewEventListener androidViewEventListener = this.mViewEventListener;
        if (androidViewEventListener != null) {
            androidViewEventListener.onSizeChanged(i, i2, i3, i4);
        }
        super.onSizeChanged(i, i2, i3, i4);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() == 1 && motionEvent.getAction() == 0) {
            if (this.mEnableTouchToFocus) {
                a aVar = this.mDelayedTapRunnable;
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                int width = getWidth();
                int height = getHeight();
                Point point = aVar.a;
                point.x = x;
                point.y = y;
                aVar.b = width;
                aVar.c = height;
                removeCallbacks(this.mDelayedTapRunnable);
                postDelayed(this.mDelayedTapRunnable, 100L);
            }
        } else if (motionEvent.getPointerCount() > 1 && motionEvent.getAction() == 2 && this.mEnableZoom) {
            removeCallbacks(this.mDelayedTapRunnable);
            hideIndicatorView();
            if (this.mScaleGestureDetector == null) {
                this.mScaleGestureDetector = new ScaleGestureDetector(getContext(), this);
            }
            this.mScaleGestureDetector.onTouchEvent(motionEvent);
        }
        if (this.mEnableZoom) {
            if (motionEvent.getAction() == 0) {
                performClick();
            }
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void removeVideoView() {
        if (this.mUserTextureView == null) {
            return;
        }
        LiteavLog.i(this.mTAG, "removeVideoView: " + this.mUserTextureView);
        removeChildView(this.mUserTextureView);
        this.mUserTextureView = null;
    }

    public void setOpenGLContext(Object obj) {
        this.mGLContext = obj;
    }

    public void setUserId(String str) {
        this.mUserId = str;
    }

    public void showLog(boolean z) {
        b bVar;
        this.mEnableShowLog = z;
        WeakReference<b> weakReference = this.mCallback;
        if (weakReference == null) {
            bVar = null;
        } else {
            bVar = weakReference.get();
        }
        if (bVar != null) {
            bVar.onShowLog(z);
        }
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public class a implements Runnable {
        final Point a;
        int b;
        int c;

        private a() {
            this.a = new Point();
            this.b = 0;
            this.c = 0;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (TXCloudVideoView.this.mViewEventListener != null) {
                AndroidViewEventListener androidViewEventListener = TXCloudVideoView.this.mViewEventListener;
                Point point = this.a;
                androidViewEventListener.onTap(point.x, point.y, this.b, this.c);
            }
        }

        public /* synthetic */ a(TXCloudVideoView tXCloudVideoView, byte b) {
            this();
        }
    }

    public void clearLog() {
    }

    public void onDestroy() {
    }

    public void onPause() {
    }

    public void onResume() {
    }

    public void disableLog(boolean z) {
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
    }

    public TXCloudVideoView(SurfaceView surfaceView) {
        this(surfaceView.getContext(), null, surfaceView);
    }

    public TXCloudVideoView(Context context, Surface surface) {
        this(context, null, null, surface);
    }

    public TXCloudVideoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, null);
    }

    public TXCloudVideoView(Context context, AttributeSet attributeSet, SurfaceView surfaceView) {
        this(context, attributeSet, surfaceView, null);
    }

    public TXCloudVideoView(Context context) {
        this(context, null, null);
    }

    public void setDashBoardMarginInPx(int i, int i2, int i3, int i4) {
    }

    public void setDashBoardMarginInRatio(float f, float f2, float f3, float f4) {
    }

    public void setLogMargin(float f, float f2, float f3, float f4) {
    }
}
