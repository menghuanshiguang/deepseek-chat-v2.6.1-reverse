package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import com.tencent.trtc.TRTCCloudDef;
import defpackage.gf7;
import defpackage.nl9;
import defpackage.oi6;
import defpackage.sm8;
import defpackage.tgb;
import defpackage.wfb;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class LinearLayoutCompat extends ViewGroup {
    public boolean a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public float g;
    public boolean h;
    public int[] i;
    public int[] j;
    public Drawable k;
    public int l;
    public int m;
    public int n;
    public int o;

    public LinearLayoutCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.a = true;
        this.b = -1;
        this.c = 0;
        this.e = 8388659;
        int[] iArr = sm8.n;
        gf7 K = gf7.K(context, attributeSet, iArr, 0);
        wfb.i(this, context, iArr, attributeSet, (TypedArray) K.d, 0);
        TypedArray typedArray = (TypedArray) K.d;
        int i = typedArray.getInt(1, -1);
        if (i >= 0) {
            setOrientation(i);
        }
        int i2 = typedArray.getInt(0, -1);
        if (i2 >= 0) {
            setGravity(i2);
        }
        boolean z = typedArray.getBoolean(2, true);
        if (!z) {
            setBaselineAligned(z);
        }
        this.g = typedArray.getFloat(4, -1.0f);
        this.b = typedArray.getInt(3, -1);
        this.h = typedArray.getBoolean(7, false);
        setDividerDrawable(K.u(5));
        this.n = typedArray.getInt(8, 0);
        this.o = typedArray.getDimensionPixelSize(6, 0);
        K.R();
    }

    public final void c(Canvas canvas, int i) {
        this.k.setBounds(getPaddingLeft() + this.o, i, (getWidth() - getPaddingRight()) - this.o, this.m + i);
        this.k.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof oi6;
    }

    public final void d(Canvas canvas, int i) {
        this.k.setBounds(i, getPaddingTop() + this.o, this.l + i, (getHeight() - getPaddingBottom()) - this.o);
        this.k.draw(canvas);
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [android.widget.LinearLayout$LayoutParams, oi6] */
    /* JADX WARN: Type inference failed for: r2v4, types: [android.widget.LinearLayout$LayoutParams, oi6] */
    @Override // android.view.ViewGroup
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public oi6 generateDefaultLayoutParams() {
        int i = this.d;
        if (i == 0) {
            return new LinearLayout.LayoutParams(-2, -2);
        }
        if (i == 1) {
            return new LinearLayout.LayoutParams(-1, -2);
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.widget.LinearLayout$LayoutParams, oi6] */
    @Override // android.view.ViewGroup
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public oi6 generateLayoutParams(AttributeSet attributeSet) {
        return new LinearLayout.LayoutParams(getContext(), attributeSet);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [android.widget.LinearLayout$LayoutParams, oi6] */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.widget.LinearLayout$LayoutParams, oi6] */
    /* JADX WARN: Type inference failed for: r0v5, types: [android.widget.LinearLayout$LayoutParams, oi6] */
    @Override // android.view.ViewGroup
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public oi6 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof oi6) {
            return new LinearLayout.LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new LinearLayout.LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new LinearLayout.LayoutParams(layoutParams);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i;
        if (this.b < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i2 = this.b;
        if (childCount > i2) {
            View childAt = getChildAt(i2);
            int baseline = childAt.getBaseline();
            if (baseline == -1) {
                if (this.b == 0) {
                    return -1;
                }
                nl9.t("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
                return 0;
            }
            int i3 = this.c;
            if (this.d == 1 && (i = this.e & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 48) {
                if (i != 16) {
                    if (i == 80) {
                        i3 = ((getBottom() - getTop()) - getPaddingBottom()) - this.f;
                    }
                } else {
                    i3 += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f) / 2;
                }
            }
            return i3 + ((LinearLayout.LayoutParams) ((oi6) childAt.getLayoutParams())).topMargin + baseline;
        }
        nl9.t("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        return 0;
    }

    public int getBaselineAlignedChildIndex() {
        return this.b;
    }

    public Drawable getDividerDrawable() {
        return this.k;
    }

    public int getDividerPadding() {
        return this.o;
    }

    public int getDividerWidth() {
        return this.l;
    }

    public int getGravity() {
        return this.e;
    }

    public int getOrientation() {
        return this.d;
    }

    public int getShowDividers() {
        return this.n;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.g;
    }

    public final boolean h(int i) {
        if (i == 0) {
            if ((this.n & 1) == 0) {
                return false;
            }
            return true;
        }
        int childCount = getChildCount();
        int i2 = this.n;
        if (i == childCount) {
            if ((i2 & 4) == 0) {
                return false;
            }
            return true;
        }
        if ((i2 & 2) != 0) {
            for (int i3 = i - 1; i3 >= 0; i3--) {
                if (getChildAt(i3).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        boolean z;
        int right;
        int left;
        int i;
        int left2;
        int bottom;
        if (this.k != null) {
            int i2 = 0;
            if (this.d == 1) {
                int virtualChildCount = getVirtualChildCount();
                while (i2 < virtualChildCount) {
                    View childAt = getChildAt(i2);
                    if (childAt != null && childAt.getVisibility() != 8 && h(i2)) {
                        c(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((oi6) childAt.getLayoutParams())).topMargin) - this.m);
                    }
                    i2++;
                }
                if (h(virtualChildCount)) {
                    View childAt2 = getChildAt(virtualChildCount - 1);
                    if (childAt2 == null) {
                        bottom = (getHeight() - getPaddingBottom()) - this.m;
                    } else {
                        bottom = childAt2.getBottom() + ((LinearLayout.LayoutParams) ((oi6) childAt2.getLayoutParams())).bottomMargin;
                    }
                    c(canvas, bottom);
                    return;
                }
                return;
            }
            int virtualChildCount2 = getVirtualChildCount();
            boolean z2 = tgb.a;
            if (getLayoutDirection() == 1) {
                z = true;
            } else {
                z = false;
            }
            while (i2 < virtualChildCount2) {
                View childAt3 = getChildAt(i2);
                if (childAt3 != null && childAt3.getVisibility() != 8 && h(i2)) {
                    oi6 oi6Var = (oi6) childAt3.getLayoutParams();
                    if (z) {
                        left2 = childAt3.getRight() + ((LinearLayout.LayoutParams) oi6Var).rightMargin;
                    } else {
                        left2 = (childAt3.getLeft() - ((LinearLayout.LayoutParams) oi6Var).leftMargin) - this.l;
                    }
                    d(canvas, left2);
                }
                i2++;
            }
            if (h(virtualChildCount2)) {
                View childAt4 = getChildAt(virtualChildCount2 - 1);
                if (childAt4 == null) {
                    if (z) {
                        right = getPaddingLeft();
                    } else {
                        left = getWidth() - getPaddingRight();
                        i = this.l;
                        right = left - i;
                    }
                } else {
                    oi6 oi6Var2 = (oi6) childAt4.getLayoutParams();
                    if (z) {
                        left = childAt4.getLeft() - ((LinearLayout.LayoutParams) oi6Var2).leftMargin;
                        i = this.l;
                        right = left - i;
                    } else {
                        right = childAt4.getRight() + ((LinearLayout.LayoutParams) oi6Var2).rightMargin;
                    }
                }
                d(canvas, right);
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0191  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        int paddingLeft;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int paddingTop;
        char c;
        int i15;
        int i16;
        int i17;
        int i18 = 8;
        char c2 = 2;
        if (this.d == 1) {
            int paddingLeft2 = getPaddingLeft();
            int i19 = i3 - i;
            int paddingRight = i19 - getPaddingRight();
            int paddingRight2 = (i19 - paddingLeft2) - getPaddingRight();
            int virtualChildCount = getVirtualChildCount();
            int i20 = this.e;
            int i21 = i20 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
            int i22 = 8388615 & i20;
            if (i21 != 16) {
                if (i21 != 80) {
                    paddingTop = getPaddingTop();
                } else {
                    paddingTop = ((getPaddingTop() + i4) - i2) - this.f;
                }
            } else {
                paddingTop = getPaddingTop() + (((i4 - i2) - this.f) / 2);
            }
            int i23 = 0;
            while (i23 < virtualChildCount) {
                View childAt = getChildAt(i23);
                if (childAt == null || childAt.getVisibility() == i18) {
                    c = c2;
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    oi6 oi6Var = (oi6) childAt.getLayoutParams();
                    c = c2;
                    int i24 = ((LinearLayout.LayoutParams) oi6Var).gravity;
                    if (i24 < 0) {
                        i24 = i22;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i24, getLayoutDirection()) & 7;
                    if (absoluteGravity != 1) {
                        if (absoluteGravity != 5) {
                            i17 = ((LinearLayout.LayoutParams) oi6Var).leftMargin + paddingLeft2;
                            if (h(i23)) {
                                paddingTop += this.m;
                            }
                            int i25 = paddingTop + ((LinearLayout.LayoutParams) oi6Var).topMargin;
                            childAt.layout(i17, i25, measuredWidth + i17, i25 + measuredHeight);
                            paddingTop = measuredHeight + ((LinearLayout.LayoutParams) oi6Var).bottomMargin + i25;
                        } else {
                            i15 = paddingRight - measuredWidth;
                            i16 = ((LinearLayout.LayoutParams) oi6Var).rightMargin;
                        }
                    } else {
                        i15 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft2 + ((LinearLayout.LayoutParams) oi6Var).leftMargin;
                        i16 = ((LinearLayout.LayoutParams) oi6Var).rightMargin;
                    }
                    i17 = i15 - i16;
                    if (h(i23)) {
                    }
                    int i252 = paddingTop + ((LinearLayout.LayoutParams) oi6Var).topMargin;
                    childAt.layout(i17, i252, measuredWidth + i17, i252 + measuredHeight);
                    paddingTop = measuredHeight + ((LinearLayout.LayoutParams) oi6Var).bottomMargin + i252;
                }
                i23++;
                c2 = c;
                i18 = 8;
            }
            return;
        }
        boolean z3 = tgb.a;
        if (getLayoutDirection() == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        int paddingTop2 = getPaddingTop();
        int i26 = i4 - i2;
        int paddingBottom = i26 - getPaddingBottom();
        int paddingBottom2 = (i26 - paddingTop2) - getPaddingBottom();
        int virtualChildCount2 = getVirtualChildCount();
        int i27 = this.e;
        int i28 = 8388615 & i27;
        int i29 = i27 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        boolean z4 = this.a;
        int[] iArr = this.i;
        int[] iArr2 = this.j;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i28, getLayoutDirection());
        if (absoluteGravity2 != 1) {
            if (absoluteGravity2 != 5) {
                paddingLeft = getPaddingLeft();
            } else {
                paddingLeft = ((getPaddingLeft() + i3) - i) - this.f;
            }
        } else {
            paddingLeft = getPaddingLeft() + (((i3 - i) - this.f) / 2);
        }
        if (z2) {
            i6 = virtualChildCount2 - 1;
            i5 = -1;
        } else {
            i5 = 1;
            i6 = 0;
        }
        int i30 = 0;
        while (i30 < virtualChildCount2) {
            int i31 = (i5 * i30) + i6;
            View childAt2 = getChildAt(i31);
            if (childAt2 == null) {
                i7 = i6;
            } else {
                i7 = i6;
                if (childAt2.getVisibility() != 8) {
                    int measuredWidth2 = childAt2.getMeasuredWidth();
                    int measuredHeight2 = childAt2.getMeasuredHeight();
                    oi6 oi6Var2 = (oi6) childAt2.getLayoutParams();
                    int i32 = paddingLeft;
                    if (z4) {
                        i8 = paddingTop2;
                        if (((LinearLayout.LayoutParams) oi6Var2).height != -1) {
                            i9 = childAt2.getBaseline();
                            i10 = ((LinearLayout.LayoutParams) oi6Var2).gravity;
                            if (i10 < 0) {
                                i10 = i29;
                            }
                            i11 = i10 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
                            if (i11 == 16) {
                                if (i11 != 48) {
                                    if (i11 != 80) {
                                        i12 = i8;
                                    } else {
                                        i12 = (paddingBottom - measuredHeight2) - ((LinearLayout.LayoutParams) oi6Var2).bottomMargin;
                                        if (i9 != -1) {
                                            i13 = iArr2[2] - (childAt2.getMeasuredHeight() - i9);
                                        }
                                    }
                                } else {
                                    i12 = i8 + ((LinearLayout.LayoutParams) oi6Var2).topMargin;
                                    if (i9 != -1) {
                                        i12 = (iArr[1] - i9) + i12;
                                    }
                                }
                                if (h(i31)) {
                                    i14 = i32 + this.l;
                                } else {
                                    i14 = i32;
                                }
                                int i33 = i14 + ((LinearLayout.LayoutParams) oi6Var2).leftMargin;
                                childAt2.layout(i33, i12, i33 + measuredWidth2, i12 + measuredHeight2);
                                paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) oi6Var2).rightMargin + i33;
                                i30++;
                                i6 = i7;
                                paddingTop2 = i8;
                            } else {
                                i12 = ((paddingBottom2 - measuredHeight2) / 2) + i8 + ((LinearLayout.LayoutParams) oi6Var2).topMargin;
                                i13 = ((LinearLayout.LayoutParams) oi6Var2).bottomMargin;
                            }
                            i12 -= i13;
                            if (h(i31)) {
                            }
                            int i332 = i14 + ((LinearLayout.LayoutParams) oi6Var2).leftMargin;
                            childAt2.layout(i332, i12, i332 + measuredWidth2, i12 + measuredHeight2);
                            paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) oi6Var2).rightMargin + i332;
                            i30++;
                            i6 = i7;
                            paddingTop2 = i8;
                        }
                    } else {
                        i8 = paddingTop2;
                    }
                    i9 = -1;
                    i10 = ((LinearLayout.LayoutParams) oi6Var2).gravity;
                    if (i10 < 0) {
                    }
                    i11 = i10 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
                    if (i11 == 16) {
                    }
                    i12 -= i13;
                    if (h(i31)) {
                    }
                    int i3322 = i14 + ((LinearLayout.LayoutParams) oi6Var2).leftMargin;
                    childAt2.layout(i3322, i12, i3322 + measuredWidth2, i12 + measuredHeight2);
                    paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) oi6Var2).rightMargin + i3322;
                    i30++;
                    i6 = i7;
                    paddingTop2 = i8;
                }
            }
            i8 = paddingTop2;
            i30++;
            i6 = i7;
            paddingTop2 = i8;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:223:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0146  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        boolean z;
        int max;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        int i8;
        boolean z3;
        int baseline;
        int i9;
        int i10;
        int i11;
        int[] iArr;
        int i12;
        int i13;
        boolean z4;
        boolean z5;
        oi6 oi6Var;
        int i14;
        int[] iArr2;
        int i15;
        View view;
        int i16;
        boolean z6;
        boolean z7;
        boolean z8;
        int max2;
        int i17;
        int i18;
        int i19;
        boolean z9;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        boolean z10;
        int i25;
        int i26;
        int i27;
        View view2;
        boolean z11;
        boolean z12;
        LinearLayoutCompat linearLayoutCompat = this;
        int i28 = linearLayoutCompat.d;
        int i29 = -2;
        int i30 = 0;
        int i31 = WXVideoFileObject.FILE_SIZE_LIMIT;
        int i32 = 8;
        if (i28 == 1) {
            linearLayoutCompat.f = 0;
            int virtualChildCount = linearLayoutCompat.getVirtualChildCount();
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int i33 = linearLayoutCompat.b;
            boolean z13 = linearLayoutCompat.h;
            int i34 = 0;
            int i35 = 0;
            int i36 = 0;
            boolean z14 = false;
            int i37 = 0;
            boolean z15 = false;
            boolean z16 = true;
            float f = l11l111lI1l.l111l1111lI1l;
            int i38 = 0;
            while (i34 < virtualChildCount) {
                int i39 = mode;
                View childAt = linearLayoutCompat.getChildAt(i34);
                if (childAt == null) {
                    linearLayoutCompat.f = linearLayoutCompat.f;
                } else if (childAt.getVisibility() != i32) {
                    if (linearLayoutCompat.h(i34)) {
                        linearLayoutCompat.f += linearLayoutCompat.m;
                    }
                    oi6 oi6Var2 = (oi6) childAt.getLayoutParams();
                    float f2 = ((LinearLayout.LayoutParams) oi6Var2).weight;
                    f += f2;
                    if (mode2 == i31 && ((LinearLayout.LayoutParams) oi6Var2).height == 0 && f2 > l11l111lI1l.l111l1111lI1l) {
                        int i40 = linearLayoutCompat.f;
                        linearLayoutCompat.f = Math.max(i40, ((LinearLayout.LayoutParams) oi6Var2).topMargin + i40 + ((LinearLayout.LayoutParams) oi6Var2).bottomMargin);
                        view2 = childAt;
                        i24 = mode2;
                        i25 = i33;
                        z10 = z13;
                        i26 = i34;
                        z14 = true;
                        i27 = i39;
                    } else {
                        if (((LinearLayout.LayoutParams) oi6Var2).height == 0 && f2 > l11l111lI1l.l111l1111lI1l) {
                            ((LinearLayout.LayoutParams) oi6Var2).height = i29;
                            i21 = 0;
                        } else {
                            i21 = Integer.MIN_VALUE;
                        }
                        if (f == l11l111lI1l.l111l1111lI1l) {
                            i22 = i34;
                            i23 = linearLayoutCompat.f;
                        } else {
                            i22 = i34;
                            i23 = 0;
                        }
                        i24 = mode2;
                        z10 = z13;
                        i25 = i33;
                        i26 = i22;
                        i27 = i39;
                        linearLayoutCompat.measureChildWithMargins(childAt, i, 0, i2, i23);
                        if (i21 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) oi6Var2).height = i21;
                        }
                        int measuredHeight = childAt.getMeasuredHeight();
                        int i41 = linearLayoutCompat.f;
                        view2 = childAt;
                        linearLayoutCompat.f = Math.max(i41, i41 + measuredHeight + ((LinearLayout.LayoutParams) oi6Var2).topMargin + ((LinearLayout.LayoutParams) oi6Var2).bottomMargin);
                        if (z10) {
                            i38 = Math.max(measuredHeight, i38);
                        }
                    }
                    if (i25 >= 0 && i25 == i26 + 1) {
                        linearLayoutCompat.c = linearLayoutCompat.f;
                    }
                    if (i26 < i25 && ((LinearLayout.LayoutParams) oi6Var2).weight > l11l111lI1l.l111l1111lI1l) {
                        nl9.t("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                        return;
                    }
                    if (i27 != 1073741824 && ((LinearLayout.LayoutParams) oi6Var2).width == -1) {
                        z11 = true;
                        z15 = true;
                    } else {
                        z11 = false;
                    }
                    int i42 = ((LinearLayout.LayoutParams) oi6Var2).leftMargin + ((LinearLayout.LayoutParams) oi6Var2).rightMargin;
                    int measuredWidth = view2.getMeasuredWidth() + i42;
                    i30 = Math.max(i30, measuredWidth);
                    int measuredState = view2.getMeasuredState();
                    boolean z17 = z11;
                    int combineMeasuredStates = View.combineMeasuredStates(i37, measuredState);
                    if (z16) {
                        i37 = combineMeasuredStates;
                        if (((LinearLayout.LayoutParams) oi6Var2).width == -1) {
                            z12 = true;
                            if (((LinearLayout.LayoutParams) oi6Var2).weight <= l11l111lI1l.l111l1111lI1l) {
                                if (!z17) {
                                    i42 = measuredWidth;
                                }
                                i36 = Math.max(i36, i42);
                            } else {
                                if (!z17) {
                                    i42 = measuredWidth;
                                }
                                i35 = Math.max(i35, i42);
                            }
                            z16 = z12;
                            i34 = i26 + 1;
                            i33 = i25;
                            mode = i27;
                            z13 = z10;
                            mode2 = i24;
                            i29 = -2;
                            i31 = WXVideoFileObject.FILE_SIZE_LIMIT;
                            i32 = 8;
                        }
                    } else {
                        i37 = combineMeasuredStates;
                    }
                    z12 = false;
                    if (((LinearLayout.LayoutParams) oi6Var2).weight <= l11l111lI1l.l111l1111lI1l) {
                    }
                    z16 = z12;
                    i34 = i26 + 1;
                    i33 = i25;
                    mode = i27;
                    z13 = z10;
                    mode2 = i24;
                    i29 = -2;
                    i31 = WXVideoFileObject.FILE_SIZE_LIMIT;
                    i32 = 8;
                }
                i24 = mode2;
                i25 = i33;
                z10 = z13;
                i26 = i34;
                i27 = i39;
                i34 = i26 + 1;
                i33 = i25;
                mode = i27;
                z13 = z10;
                mode2 = i24;
                i29 = -2;
                i31 = WXVideoFileObject.FILE_SIZE_LIMIT;
                i32 = 8;
            }
            int i43 = mode;
            int i44 = mode2;
            boolean z18 = z13;
            int i45 = i37;
            int i46 = i2;
            if (linearLayoutCompat.f > 0 && linearLayoutCompat.h(virtualChildCount)) {
                linearLayoutCompat.f += linearLayoutCompat.m;
            }
            if (z18 && (i44 == Integer.MIN_VALUE || i44 == 0)) {
                linearLayoutCompat.f = 0;
                for (int i47 = 0; i47 < virtualChildCount; i47++) {
                    View childAt2 = linearLayoutCompat.getChildAt(i47);
                    if (childAt2 == null) {
                        linearLayoutCompat.f = linearLayoutCompat.f;
                    } else if (childAt2.getVisibility() != 8) {
                        oi6 oi6Var3 = (oi6) childAt2.getLayoutParams();
                        int i48 = linearLayoutCompat.f;
                        linearLayoutCompat.f = Math.max(i48, i48 + i38 + ((LinearLayout.LayoutParams) oi6Var3).topMargin + ((LinearLayout.LayoutParams) oi6Var3).bottomMargin);
                    }
                }
            }
            int paddingBottom = linearLayoutCompat.getPaddingBottom() + linearLayoutCompat.getPaddingTop() + linearLayoutCompat.f;
            linearLayoutCompat.f = paddingBottom;
            int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, linearLayoutCompat.getSuggestedMinimumHeight()), i46, 0);
            int i49 = (resolveSizeAndState & 16777215) - linearLayoutCompat.f;
            if (!z14 && (i49 == 0 || f <= l11l111lI1l.l111l1111lI1l)) {
                i35 = Math.max(i35, i36);
                if (z18 && i44 != 1073741824) {
                    for (int i50 = 0; i50 < virtualChildCount; i50++) {
                        View childAt3 = linearLayoutCompat.getChildAt(i50);
                        if (childAt3 != null && childAt3.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((oi6) childAt3.getLayoutParams())).weight > l11l111lI1l.l111l1111lI1l) {
                            childAt3.measure(View.MeasureSpec.makeMeasureSpec(childAt3.getMeasuredWidth(), WXVideoFileObject.FILE_SIZE_LIMIT), View.MeasureSpec.makeMeasureSpec(i38, WXVideoFileObject.FILE_SIZE_LIMIT));
                        }
                    }
                }
            } else {
                float f3 = linearLayoutCompat.g;
                if (f3 > l11l111lI1l.l111l1111lI1l) {
                    f = f3;
                }
                linearLayoutCompat.f = 0;
                int i51 = i45;
                int i52 = 0;
                while (i52 < virtualChildCount) {
                    View childAt4 = linearLayoutCompat.getChildAt(i52);
                    if (childAt4.getVisibility() == 8) {
                        i18 = i52;
                    } else {
                        oi6 oi6Var4 = (oi6) childAt4.getLayoutParams();
                        float f4 = ((LinearLayout.LayoutParams) oi6Var4).weight;
                        if (f4 > l11l111lI1l.l111l1111lI1l) {
                            int i53 = (int) ((i49 * f4) / f);
                            f -= f4;
                            i49 -= i53;
                            i18 = i52;
                            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, linearLayoutCompat.getPaddingRight() + linearLayoutCompat.getPaddingLeft() + ((LinearLayout.LayoutParams) oi6Var4).leftMargin + ((LinearLayout.LayoutParams) oi6Var4).rightMargin, ((LinearLayout.LayoutParams) oi6Var4).width);
                            if (((LinearLayout.LayoutParams) oi6Var4).height == 0) {
                                i20 = WXVideoFileObject.FILE_SIZE_LIMIT;
                                if (i44 == 1073741824) {
                                    if (i53 <= 0) {
                                        i53 = 0;
                                    }
                                    childAt4.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i53, WXVideoFileObject.FILE_SIZE_LIMIT));
                                    i51 = View.combineMeasuredStates(i51, childAt4.getMeasuredState() & (-256));
                                }
                            } else {
                                i20 = WXVideoFileObject.FILE_SIZE_LIMIT;
                            }
                            int measuredHeight2 = childAt4.getMeasuredHeight() + i53;
                            if (measuredHeight2 < 0) {
                                measuredHeight2 = 0;
                            }
                            childAt4.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight2, i20));
                            i51 = View.combineMeasuredStates(i51, childAt4.getMeasuredState() & (-256));
                        } else {
                            i18 = i52;
                        }
                        int i54 = ((LinearLayout.LayoutParams) oi6Var4).leftMargin + ((LinearLayout.LayoutParams) oi6Var4).rightMargin;
                        int measuredWidth2 = childAt4.getMeasuredWidth() + i54;
                        i30 = Math.max(i30, measuredWidth2);
                        if (i43 != 1073741824) {
                            i19 = -1;
                            if (((LinearLayout.LayoutParams) oi6Var4).width == -1) {
                                measuredWidth2 = i54;
                            }
                        } else {
                            i19 = -1;
                        }
                        i35 = Math.max(i35, measuredWidth2);
                        if (z16 && ((LinearLayout.LayoutParams) oi6Var4).width == i19) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        int i55 = linearLayoutCompat.f;
                        linearLayoutCompat.f = Math.max(i55, childAt4.getMeasuredHeight() + i55 + ((LinearLayout.LayoutParams) oi6Var4).topMargin + ((LinearLayout.LayoutParams) oi6Var4).bottomMargin);
                        z16 = z9;
                    }
                    i52 = i18 + 1;
                }
                linearLayoutCompat.f = linearLayoutCompat.getPaddingBottom() + linearLayoutCompat.getPaddingTop() + linearLayoutCompat.f;
                i45 = i51;
            }
            if (z16 || i43 == 1073741824) {
                i35 = i30;
            }
            linearLayoutCompat.setMeasuredDimension(View.resolveSizeAndState(Math.max(linearLayoutCompat.getPaddingRight() + linearLayoutCompat.getPaddingLeft() + i35, linearLayoutCompat.getSuggestedMinimumWidth()), i, i45), resolveSizeAndState);
            if (z15) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(linearLayoutCompat.getMeasuredWidth(), WXVideoFileObject.FILE_SIZE_LIMIT);
                int i56 = 0;
                while (i56 < virtualChildCount) {
                    View childAt5 = linearLayoutCompat.getChildAt(i56);
                    if (childAt5.getVisibility() != 8) {
                        oi6 oi6Var5 = (oi6) childAt5.getLayoutParams();
                        if (((LinearLayout.LayoutParams) oi6Var5).width == -1) {
                            int i57 = ((LinearLayout.LayoutParams) oi6Var5).height;
                            ((LinearLayout.LayoutParams) oi6Var5).height = childAt5.getMeasuredHeight();
                            linearLayoutCompat.measureChildWithMargins(childAt5, makeMeasureSpec, 0, i46, 0);
                            ((LinearLayout.LayoutParams) oi6Var5).height = i57;
                        }
                    }
                    i56++;
                    i46 = i2;
                }
                return;
            }
            return;
        }
        int i58 = i;
        linearLayoutCompat.f = 0;
        int virtualChildCount2 = linearLayoutCompat.getVirtualChildCount();
        int mode3 = View.MeasureSpec.getMode(i58);
        int mode4 = View.MeasureSpec.getMode(i2);
        if (linearLayoutCompat.i == null || linearLayoutCompat.j == null) {
            linearLayoutCompat.i = new int[4];
            linearLayoutCompat.j = new int[4];
        }
        int[] iArr3 = linearLayoutCompat.i;
        int[] iArr4 = linearLayoutCompat.j;
        iArr3[3] = -1;
        char c = 2;
        iArr3[2] = -1;
        iArr3[1] = -1;
        iArr3[0] = -1;
        iArr4[3] = -1;
        iArr4[2] = -1;
        iArr4[1] = -1;
        iArr4[0] = -1;
        boolean z19 = linearLayoutCompat.a;
        boolean z20 = linearLayoutCompat.h;
        if (mode3 == 1073741824) {
            z = true;
        } else {
            z = false;
        }
        float f5 = 0.0f;
        boolean z21 = true;
        int i59 = 0;
        int i60 = 0;
        int i61 = 0;
        int i62 = 0;
        int i63 = 0;
        int i64 = 0;
        boolean z22 = false;
        boolean z23 = false;
        while (i59 < virtualChildCount2) {
            char c2 = c;
            View childAt6 = linearLayoutCompat.getChildAt(i59);
            if (childAt6 == null) {
                linearLayoutCompat.f = linearLayoutCompat.f;
                i13 = i59;
                i17 = i61;
                iArr2 = iArr3;
                iArr = iArr4;
                z4 = z19;
                z5 = z20;
            } else {
                int i65 = i60;
                if (childAt6.getVisibility() == 8) {
                    i58 = i;
                    i13 = i59;
                    i17 = i61;
                    iArr = iArr4;
                    z4 = z19;
                    z5 = z20;
                    i60 = i65;
                    iArr2 = iArr3;
                } else {
                    if (linearLayoutCompat.h(i59)) {
                        linearLayoutCompat.f += linearLayoutCompat.l;
                    }
                    oi6 oi6Var6 = (oi6) childAt6.getLayoutParams();
                    float f6 = ((LinearLayout.LayoutParams) oi6Var6).weight;
                    f5 += f6;
                    int i66 = i59;
                    if (mode3 == 1073741824 && ((LinearLayout.LayoutParams) oi6Var6).width == 0 && f6 > l11l111lI1l.l111l1111lI1l) {
                        int i67 = linearLayoutCompat.f;
                        int i68 = ((LinearLayout.LayoutParams) oi6Var6).leftMargin;
                        if (z) {
                            linearLayoutCompat.f = i68 + ((LinearLayout.LayoutParams) oi6Var6).rightMargin + i67;
                        } else {
                            linearLayoutCompat.f = Math.max(i67, i67 + i68 + ((LinearLayout.LayoutParams) oi6Var6).rightMargin);
                        }
                        if (z19) {
                            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            childAt6.measure(makeMeasureSpec2, makeMeasureSpec2);
                            view = childAt6;
                            z4 = z19;
                            z5 = z20;
                            i14 = i65;
                            i13 = i66;
                            oi6Var = oi6Var6;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i58 = i;
                            i15 = i61;
                            i12 = i62;
                        } else {
                            view = childAt6;
                            z4 = z19;
                            z5 = z20;
                            z23 = true;
                            i14 = i65;
                            i13 = i66;
                            i16 = WXVideoFileObject.FILE_SIZE_LIMIT;
                            oi6Var = oi6Var6;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i58 = i;
                            i15 = i61;
                            i12 = i62;
                            if (mode4 == i16 && ((LinearLayout.LayoutParams) oi6Var).height == -1) {
                                z6 = true;
                                z22 = true;
                            } else {
                                z6 = false;
                            }
                            int i69 = ((LinearLayout.LayoutParams) oi6Var).topMargin + ((LinearLayout.LayoutParams) oi6Var).bottomMargin;
                            int measuredHeight3 = view.getMeasuredHeight() + i69;
                            i64 = View.combineMeasuredStates(i64, view.getMeasuredState());
                            if (!z4) {
                                int baseline2 = view.getBaseline();
                                z7 = z6;
                                if (baseline2 != -1) {
                                    int i70 = ((LinearLayout.LayoutParams) oi6Var).gravity;
                                    if (i70 < 0) {
                                        i70 = linearLayoutCompat.e;
                                    }
                                    int i71 = (((i70 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) >> 4) & (-2)) >> 1;
                                    iArr2[i71] = Math.max(iArr2[i71], baseline2);
                                    iArr[i71] = Math.max(iArr[i71], measuredHeight3 - baseline2);
                                }
                            } else {
                                z7 = z6;
                            }
                            int max3 = Math.max(i14, measuredHeight3);
                            if (!z21 && ((LinearLayout.LayoutParams) oi6Var).height == -1) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            if (((LinearLayout.LayoutParams) oi6Var).weight <= l11l111lI1l.l111l1111lI1l) {
                                if (!z7) {
                                    i69 = measuredHeight3;
                                }
                                i62 = Math.max(i12, i69);
                                max2 = i15;
                            } else {
                                if (!z7) {
                                    i69 = measuredHeight3;
                                }
                                max2 = Math.max(i15, i69);
                                i62 = i12;
                            }
                            int i72 = max2;
                            i60 = max3;
                            i17 = i72;
                            z21 = z8;
                        }
                    } else {
                        if (((LinearLayout.LayoutParams) oi6Var6).width == 0 && f6 > l11l111lI1l.l111l1111lI1l) {
                            ((LinearLayout.LayoutParams) oi6Var6).width = -2;
                            i10 = 0;
                        } else {
                            i10 = Integer.MIN_VALUE;
                        }
                        if (f5 == l11l111lI1l.l111l1111lI1l) {
                            i11 = linearLayoutCompat.f;
                        } else {
                            i11 = 0;
                        }
                        iArr = iArr4;
                        i12 = i62;
                        i13 = i66;
                        z4 = z19;
                        z5 = z20;
                        int i73 = i10;
                        oi6Var = oi6Var6;
                        i14 = i65;
                        i58 = i;
                        iArr2 = iArr3;
                        i15 = i61;
                        linearLayoutCompat.measureChildWithMargins(childAt6, i58, i11, i2, 0);
                        if (i73 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) oi6Var).width = i73;
                        }
                        int measuredWidth3 = childAt6.getMeasuredWidth();
                        int i74 = linearLayoutCompat.f;
                        int i75 = ((LinearLayout.LayoutParams) oi6Var).leftMargin;
                        if (z) {
                            view = childAt6;
                            linearLayoutCompat.f = i75 + measuredWidth3 + ((LinearLayout.LayoutParams) oi6Var).rightMargin + i74;
                        } else {
                            view = childAt6;
                            linearLayoutCompat.f = Math.max(i74, i74 + measuredWidth3 + i75 + ((LinearLayout.LayoutParams) oi6Var).rightMargin);
                        }
                        if (z5) {
                            i63 = Math.max(measuredWidth3, i63);
                        }
                    }
                    i16 = WXVideoFileObject.FILE_SIZE_LIMIT;
                    if (mode4 == i16) {
                    }
                    z6 = false;
                    int i692 = ((LinearLayout.LayoutParams) oi6Var).topMargin + ((LinearLayout.LayoutParams) oi6Var).bottomMargin;
                    int measuredHeight32 = view.getMeasuredHeight() + i692;
                    i64 = View.combineMeasuredStates(i64, view.getMeasuredState());
                    if (!z4) {
                    }
                    int max32 = Math.max(i14, measuredHeight32);
                    if (!z21) {
                    }
                    z8 = false;
                    if (((LinearLayout.LayoutParams) oi6Var).weight <= l11l111lI1l.l111l1111lI1l) {
                    }
                    int i722 = max2;
                    i60 = max32;
                    i17 = i722;
                    z21 = z8;
                }
            }
            i61 = i17;
            i59 = i13 + 1;
            c = c2;
            iArr3 = iArr2;
            iArr4 = iArr;
            z19 = z4;
            z20 = z5;
        }
        int[] iArr5 = iArr3;
        int[] iArr6 = iArr4;
        char c3 = c;
        boolean z24 = z19;
        boolean z25 = z20;
        int i76 = i60;
        int i77 = i61;
        int i78 = i62;
        if (linearLayoutCompat.f > 0 && linearLayoutCompat.h(virtualChildCount2)) {
            linearLayoutCompat.f += linearLayoutCompat.l;
        }
        int i79 = iArr5[1];
        if (i79 == -1 && iArr5[0] == -1 && iArr5[c3] == -1 && iArr5[3] == -1) {
            max = i76;
        } else {
            max = Math.max(i76, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c3]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i79, iArr5[c3]))));
        }
        if (z25 && (mode3 == Integer.MIN_VALUE || mode3 == 0)) {
            linearLayoutCompat.f = 0;
            for (int i80 = 0; i80 < virtualChildCount2; i80++) {
                View childAt7 = linearLayoutCompat.getChildAt(i80);
                if (childAt7 == null) {
                    linearLayoutCompat.f = linearLayoutCompat.f;
                } else if (childAt7.getVisibility() != 8) {
                    oi6 oi6Var7 = (oi6) childAt7.getLayoutParams();
                    int i81 = linearLayoutCompat.f;
                    if (z) {
                        linearLayoutCompat.f = ((LinearLayout.LayoutParams) oi6Var7).leftMargin + i63 + ((LinearLayout.LayoutParams) oi6Var7).rightMargin + i81;
                    } else {
                        linearLayoutCompat.f = Math.max(i81, i81 + i63 + ((LinearLayout.LayoutParams) oi6Var7).leftMargin + ((LinearLayout.LayoutParams) oi6Var7).rightMargin);
                    }
                }
            }
        }
        int paddingRight = linearLayoutCompat.getPaddingRight() + linearLayoutCompat.getPaddingLeft() + linearLayoutCompat.f;
        linearLayoutCompat.f = paddingRight;
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingRight, linearLayoutCompat.getSuggestedMinimumWidth()), i58, 0);
        int i82 = (resolveSizeAndState2 & 16777215) - linearLayoutCompat.f;
        if (!z23 && (i82 == 0 || f5 <= l11l111lI1l.l111l1111lI1l)) {
            i6 = Math.max(i77, i78);
            if (z25 && mode3 != 1073741824) {
                for (int i83 = 0; i83 < virtualChildCount2; i83++) {
                    View childAt8 = linearLayoutCompat.getChildAt(i83);
                    if (childAt8 != null && childAt8.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((oi6) childAt8.getLayoutParams())).weight > l11l111lI1l.l111l1111lI1l) {
                        childAt8.measure(View.MeasureSpec.makeMeasureSpec(i63, WXVideoFileObject.FILE_SIZE_LIMIT), View.MeasureSpec.makeMeasureSpec(childAt8.getMeasuredHeight(), WXVideoFileObject.FILE_SIZE_LIMIT));
                    }
                }
            }
            i3 = resolveSizeAndState2;
            i4 = -16777216;
            i5 = 0;
        } else {
            float f7 = linearLayoutCompat.g;
            if (f7 > l11l111lI1l.l111l1111lI1l) {
                f5 = f7;
            }
            iArr5[3] = -1;
            iArr5[c3] = -1;
            iArr5[1] = -1;
            iArr5[0] = -1;
            iArr6[3] = -1;
            iArr6[c3] = -1;
            iArr6[1] = -1;
            iArr6[0] = -1;
            linearLayoutCompat.f = 0;
            max = -1;
            int i84 = 0;
            while (i84 < virtualChildCount2) {
                View childAt9 = linearLayoutCompat.getChildAt(i84);
                if (childAt9 == null || childAt9.getVisibility() == 8) {
                    i7 = resolveSizeAndState2;
                } else {
                    oi6 oi6Var8 = (oi6) childAt9.getLayoutParams();
                    float f8 = ((LinearLayout.LayoutParams) oi6Var8).weight;
                    if (f8 > l11l111lI1l.l111l1111lI1l) {
                        int i85 = (int) ((i82 * f8) / f5);
                        f5 -= f8;
                        i82 -= i85;
                        i7 = resolveSizeAndState2;
                        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i2, linearLayoutCompat.getPaddingBottom() + linearLayoutCompat.getPaddingTop() + ((LinearLayout.LayoutParams) oi6Var8).topMargin + ((LinearLayout.LayoutParams) oi6Var8).bottomMargin, ((LinearLayout.LayoutParams) oi6Var8).height);
                        if (((LinearLayout.LayoutParams) oi6Var8).width == 0) {
                            i9 = WXVideoFileObject.FILE_SIZE_LIMIT;
                            if (mode3 == 1073741824) {
                                if (i85 <= 0) {
                                    i85 = 0;
                                }
                                childAt9.measure(View.MeasureSpec.makeMeasureSpec(i85, WXVideoFileObject.FILE_SIZE_LIMIT), childMeasureSpec2);
                                i64 = View.combineMeasuredStates(i64, childAt9.getMeasuredState() & (-16777216));
                            }
                        } else {
                            i9 = WXVideoFileObject.FILE_SIZE_LIMIT;
                        }
                        int measuredWidth4 = childAt9.getMeasuredWidth() + i85;
                        if (measuredWidth4 < 0) {
                            measuredWidth4 = 0;
                        }
                        childAt9.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, i9), childMeasureSpec2);
                        i64 = View.combineMeasuredStates(i64, childAt9.getMeasuredState() & (-16777216));
                    } else {
                        i7 = resolveSizeAndState2;
                    }
                    int i86 = linearLayoutCompat.f;
                    if (z) {
                        linearLayoutCompat.f = childAt9.getMeasuredWidth() + ((LinearLayout.LayoutParams) oi6Var8).leftMargin + ((LinearLayout.LayoutParams) oi6Var8).rightMargin + i86;
                    } else {
                        linearLayoutCompat.f = Math.max(i86, childAt9.getMeasuredWidth() + i86 + ((LinearLayout.LayoutParams) oi6Var8).leftMargin + ((LinearLayout.LayoutParams) oi6Var8).rightMargin);
                    }
                    if (mode4 != 1073741824 && ((LinearLayout.LayoutParams) oi6Var8).height == -1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    int i87 = ((LinearLayout.LayoutParams) oi6Var8).topMargin + ((LinearLayout.LayoutParams) oi6Var8).bottomMargin;
                    int measuredHeight4 = childAt9.getMeasuredHeight() + i87;
                    max = Math.max(max, measuredHeight4);
                    if (!z2) {
                        i87 = measuredHeight4;
                    }
                    int max4 = Math.max(i77, i87);
                    if (z21) {
                        i8 = -1;
                        if (((LinearLayout.LayoutParams) oi6Var8).height == -1) {
                            z3 = true;
                            if (!z24 && (baseline = childAt9.getBaseline()) != i8) {
                                int i88 = ((LinearLayout.LayoutParams) oi6Var8).gravity;
                                if (i88 < 0) {
                                    i88 = linearLayoutCompat.e;
                                }
                                int i89 = (((i88 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) >> 4) & (-2)) >> 1;
                                iArr5[i89] = Math.max(iArr5[i89], baseline);
                                iArr6[i89] = Math.max(iArr6[i89], measuredHeight4 - baseline);
                            }
                            z21 = z3;
                            i77 = max4;
                        }
                    } else {
                        i8 = -1;
                    }
                    z3 = false;
                    if (!z24) {
                    }
                    z21 = z3;
                    i77 = max4;
                }
                i84++;
                resolveSizeAndState2 = i7;
            }
            i3 = resolveSizeAndState2;
            i4 = -16777216;
            linearLayoutCompat.f = linearLayoutCompat.getPaddingRight() + linearLayoutCompat.getPaddingLeft() + linearLayoutCompat.f;
            int i90 = iArr5[1];
            if (i90 == -1 && iArr5[0] == -1 && iArr5[c3] == -1 && iArr5[3] == -1) {
                i5 = 0;
            } else {
                i5 = 0;
                max = Math.max(max, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c3]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i90, iArr5[c3]))));
            }
            i6 = i77;
        }
        if (!z21 && mode4 != 1073741824) {
            max = i6;
        }
        linearLayoutCompat.setMeasuredDimension(i3 | (i64 & i4), View.resolveSizeAndState(Math.max(linearLayoutCompat.getPaddingBottom() + linearLayoutCompat.getPaddingTop() + max, linearLayoutCompat.getSuggestedMinimumHeight()), i2, i64 << 16));
        if (z22) {
            int makeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(linearLayoutCompat.getMeasuredHeight(), WXVideoFileObject.FILE_SIZE_LIMIT);
            int i91 = i5;
            while (i91 < virtualChildCount2) {
                View childAt10 = linearLayoutCompat.getChildAt(i91);
                if (childAt10.getVisibility() != 8) {
                    oi6 oi6Var9 = (oi6) childAt10.getLayoutParams();
                    if (((LinearLayout.LayoutParams) oi6Var9).height == -1) {
                        int i92 = ((LinearLayout.LayoutParams) oi6Var9).width;
                        ((LinearLayout.LayoutParams) oi6Var9).width = childAt10.getMeasuredWidth();
                        linearLayoutCompat.measureChildWithMargins(childAt10, i58, 0, makeMeasureSpec3, 0);
                        ((LinearLayout.LayoutParams) oi6Var9).width = i92;
                    }
                }
                i91++;
                linearLayoutCompat = this;
                i58 = i;
            }
        }
    }

    public void setBaselineAligned(boolean z) {
        this.a = z;
    }

    public void setBaselineAlignedChildIndex(int i) {
        if (i >= 0 && i < getChildCount()) {
            this.b = i;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.k) {
            return;
        }
        this.k = drawable;
        boolean z = false;
        if (drawable != null) {
            this.l = drawable.getIntrinsicWidth();
            this.m = drawable.getIntrinsicHeight();
        } else {
            this.l = 0;
            this.m = 0;
        }
        if (drawable == null) {
            z = true;
        }
        setWillNotDraw(z);
        requestLayout();
    }

    public void setDividerPadding(int i) {
        this.o = i;
    }

    public void setGravity(int i) {
        if (this.e != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 0) {
                i |= 48;
            }
            this.e = i;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i) {
        int i2 = i & 8388615;
        int i3 = this.e;
        if ((8388615 & i3) != i2) {
            this.e = i2 | ((-8388616) & i3);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z) {
        this.h = z;
    }

    public void setOrientation(int i) {
        if (this.d != i) {
            this.d = i;
            requestLayout();
        }
    }

    public void setShowDividers(int i) {
        if (i != this.n) {
            requestLayout();
        }
        this.n = i;
    }

    public void setVerticalGravity(int i) {
        int i2 = i & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        int i3 = this.e;
        if ((i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != i2) {
            this.e = i2 | (i3 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f) {
        this.g = Math.max(l11l111lI1l.l111l1111lI1l, f);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
