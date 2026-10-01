package defpackage;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class d3 {
    public static final d3 c;
    public static final d3 d;
    public static final d3 e;
    public static final d3 f;
    public static final d3 g;
    public static final d3 h;
    public static final d3 i;
    public static final d3 j;
    public final Object a;
    public final int b;

    static {
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction2;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction3;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction4;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction5;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction6;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction7;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction8;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction9;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction10;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction11;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction12;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction13;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction14;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction15;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction16;
        new d3(null, 1, null, null);
        new d3(null, 2, null, null);
        new d3(null, 4, null, null);
        new d3(null, 8, null, null);
        new d3(null, 16, null, null);
        new d3(null, 32, null, null);
        c = new d3(null, 64, null, null);
        d = new d3(null, 128, null, null);
        new d3(null, l1l11lI1l.l111l11111lIl, null, t3.class);
        new d3(null, WXMediaMessage.TITLE_LENGTH_LIMIT, null, t3.class);
        new d3(null, 1024, null, u3.class);
        new d3(null, 2048, null, u3.class);
        e = new d3(null, l111l11l11Ill.l111l11111lIl, null, null);
        f = new d3(null, 8192, null, null);
        new d3(null, 16384, null, null);
        new d3(null, 32768, null, null);
        new d3(null, WXMediaMessage.THUMB_LENGTH_LIMIT, null, null);
        new d3(null, WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT, null, y3.class);
        new d3(null, WXMediaMessage.NATIVE_GAME__THUMB_LIMIT, null, null);
        new d3(null, 524288, null, null);
        new d3(null, 1048576, null, null);
        new d3(null, 2097152, null, z3.class);
        new d3(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null);
        new d3(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, w3.class);
        g = new d3(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null);
        h = new d3(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null);
        i = new d3(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null);
        j = new d3(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            accessibilityAction = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP;
        } else {
            accessibilityAction = null;
        }
        new d3(accessibilityAction, R.id.accessibilityActionPageUp, null, null);
        if (i2 >= 29) {
            accessibilityAction2 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN;
        } else {
            accessibilityAction2 = null;
        }
        new d3(accessibilityAction2, R.id.accessibilityActionPageDown, null, null);
        if (i2 >= 29) {
            accessibilityAction3 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT;
        } else {
            accessibilityAction3 = null;
        }
        new d3(accessibilityAction3, R.id.accessibilityActionPageLeft, null, null);
        if (i2 >= 29) {
            accessibilityAction4 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT;
        } else {
            accessibilityAction4 = null;
        }
        new d3(accessibilityAction4, R.id.accessibilityActionPageRight, null, null);
        new d3(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null);
        if (i2 >= 24) {
            accessibilityAction5 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS;
        } else {
            accessibilityAction5 = null;
        }
        new d3(accessibilityAction5, R.id.accessibilityActionSetProgress, null, x3.class);
        if (i2 >= 26) {
            accessibilityAction6 = AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW;
        } else {
            accessibilityAction6 = null;
        }
        new d3(accessibilityAction6, R.id.accessibilityActionMoveWindow, null, v3.class);
        if (i2 >= 28) {
            accessibilityAction7 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP;
        } else {
            accessibilityAction7 = null;
        }
        new d3(accessibilityAction7, R.id.accessibilityActionShowTooltip, null, null);
        if (i2 >= 28) {
            accessibilityAction8 = AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP;
        } else {
            accessibilityAction8 = null;
        }
        new d3(accessibilityAction8, R.id.accessibilityActionHideTooltip, null, null);
        if (i2 >= 30) {
            accessibilityAction9 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD;
        } else {
            accessibilityAction9 = null;
        }
        new d3(accessibilityAction9, R.id.accessibilityActionPressAndHold, null, null);
        if (i2 >= 30) {
            accessibilityAction10 = AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER;
        } else {
            accessibilityAction10 = null;
        }
        new d3(accessibilityAction10, R.id.accessibilityActionImeEnter, null, null);
        if (i2 >= 32) {
            accessibilityAction11 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START;
        } else {
            accessibilityAction11 = null;
        }
        new d3(accessibilityAction11, R.id.ALT, null, null);
        if (i2 >= 32) {
            accessibilityAction12 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP;
        } else {
            accessibilityAction12 = null;
        }
        new d3(accessibilityAction12, R.id.CTRL, null, null);
        if (i2 >= 32) {
            accessibilityAction13 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL;
        } else {
            accessibilityAction13 = null;
        }
        new d3(accessibilityAction13, R.id.FUNCTION, null, null);
        if (i2 >= 33) {
            accessibilityAction14 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS;
        } else {
            accessibilityAction14 = null;
        }
        new d3(accessibilityAction14, R.id.KEYCODE_0, null, null);
        if (i2 >= 34) {
            accessibilityAction15 = x2.h();
        } else {
            accessibilityAction15 = null;
        }
        new d3(accessibilityAction15, R.id.KEYCODE_3D_MODE, null, null);
        int i3 = mr0.a;
        if (i2 >= 36 && lr0.a() >= 3600001) {
            accessibilityAction16 = g3.a();
        } else {
            accessibilityAction16 = null;
        }
        new d3(accessibilityAction16, R.id.KEYCODE_4, null, null);
    }

    public d3(Object obj, int i2, CharSequence charSequence, Class cls) {
        this.b = i2;
        if (obj == null) {
            this.a = new AccessibilityNodeInfo.AccessibilityAction(i2, charSequence);
        } else {
            this.a = obj;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof d3)) {
            return false;
        }
        Object obj2 = ((d3) obj).a;
        Object obj3 = this.a;
        if (obj3 == null) {
            if (obj2 != null) {
                return false;
            }
            return true;
        }
        if (!obj3.equals(obj2)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String c2 = h3.c(this.b);
        if (c2.equals("ACTION_UNKNOWN")) {
            Object obj = this.a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                c2 = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb.append(c2);
        return sb.toString();
    }

    public d3(int i2, String str) {
        this(null, i2, str, null);
    }
}
