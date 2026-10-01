package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.deepseek.chat.R;
import defpackage.ep7;
import defpackage.m6;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class ActionMenuPresenter$OverflowMenuButton extends AppCompatImageView implements m6 {
    public final /* synthetic */ c d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActionMenuPresenter$OverflowMenuButton(c cVar, Context context) {
        super(context, null, R.attr.actionOverflowButtonStyle);
        this.d = cVar;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        ep7.s(this, getContentDescription());
        setOnTouchListener(new b(this, this));
    }

    @Override // defpackage.m6
    public final boolean a() {
        return false;
    }

    @Override // defpackage.m6
    public final boolean b() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.d.l();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i, int i2, int i3, int i4) {
        boolean frame = super.setFrame(i, i2, i3, i4);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int max = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            background.setHotspotBounds(paddingLeft - max, paddingTop - max, paddingLeft + max, paddingTop + max);
        }
        return frame;
    }
}
