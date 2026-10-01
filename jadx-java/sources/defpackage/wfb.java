package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.PathInterpolator;
import androidx.appcompat.widget.AppCompatEditText;
import com.deepseek.chat.R;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class wfb {
    public static WeakHashMap a = null;
    public static Field b = null;
    public static boolean c = false;
    public static final kfb d = new Object();
    public static final mfb e = new mfb();

    public static ngb a(View view) {
        if (a == null) {
            a = new WeakHashMap();
        }
        ngb ngbVar = (ngb) a.get(view);
        if (ngbVar == null) {
            ngb ngbVar2 = new ngb(view);
            a.put(view, ngbVar2);
            return ngbVar2;
        }
        return ngbVar;
    }

    public static void b(View view, znb znbVar) {
        WindowInsets a2;
        WindowInsets b2 = znbVar.b();
        if (b2 != null) {
            if (Build.VERSION.SDK_INT >= 30) {
                a2 = tfb.a(view, b2);
            } else {
                a2 = nfb.a(view, b2);
            }
            if (!a2.equals(b2)) {
                znb.c(a2, view);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [vfb, java.lang.Object] */
    public static boolean c(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList = vfb.d;
            vfb vfbVar = (vfb) view.getTag(R.id.tag_unhandled_key_event_manager);
            vfb vfbVar2 = vfbVar;
            if (vfbVar == null) {
                ?? obj = new Object();
                obj.a = null;
                obj.b = null;
                obj.c = null;
                view.setTag(R.id.tag_unhandled_key_event_manager, obj);
                vfbVar2 = obj;
            }
            if (keyEvent.getAction() == 0) {
                WeakHashMap weakHashMap = vfbVar2.a;
                if (weakHashMap != null) {
                    weakHashMap.clear();
                }
                ArrayList arrayList2 = vfb.d;
                if (!arrayList2.isEmpty()) {
                    synchronized (arrayList2) {
                        try {
                            if (vfbVar2.a == null) {
                                vfbVar2.a = new WeakHashMap();
                            }
                            for (int size = arrayList2.size() - 1; size >= 0; size--) {
                                ArrayList arrayList3 = vfb.d;
                                View view2 = (View) ((WeakReference) arrayList3.get(size)).get();
                                if (view2 == null) {
                                    arrayList3.remove(size);
                                } else {
                                    vfbVar2.a.put(view2, Boolean.TRUE);
                                    for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                        vfbVar2.a.put((View) parent, Boolean.TRUE);
                                    }
                                }
                            }
                        } finally {
                        }
                    }
                }
            }
            View a2 = vfbVar2.a(view);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (a2 != null && !KeyEvent.isModifierKey(keyCode)) {
                    if (vfbVar2.b == null) {
                        vfbVar2.b = new SparseArray();
                    }
                    vfbVar2.b.put(keyCode, new WeakReference(a2));
                }
            }
            if (a2 != null) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static View.AccessibilityDelegate d(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return sfb.a(view);
        }
        if (!c) {
            if (b == null) {
                try {
                    Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                    b = declaredField;
                    declaredField.setAccessible(true);
                } catch (Throwable unused) {
                    c = true;
                    return null;
                }
            }
            try {
                Object obj = b.get(view);
                if (obj instanceof View.AccessibilityDelegate) {
                    return (View.AccessibilityDelegate) obj;
                }
                return null;
            } catch (Throwable unused2) {
                c = true;
                return null;
            }
        }
        return null;
    }

    public static String[] e(AppCompatEditText appCompatEditText) {
        if (Build.VERSION.SDK_INT >= 31) {
            return ufb.a(appCompatEditText);
        }
        return (String[]) appCompatEditText.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void f(View view, int i) {
        Object tag;
        boolean z;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            int i2 = Build.VERSION.SDK_INT;
            CharSequence charSequence = null;
            if (i2 >= 28) {
                tag = rfb.a(view);
            } else {
                tag = view.getTag(R.id.tag_accessibility_pane_title);
                if (!CharSequence.class.isInstance(tag)) {
                    tag = null;
                }
            }
            if (((CharSequence) tag) != null && view.isShown() && view.getWindowVisibility() == 0) {
                z = true;
            } else {
                z = false;
            }
            int i3 = 32;
            if (view.getAccessibilityLiveRegion() == 0 && !z) {
                if (i == 32) {
                    AccessibilityEvent obtain = AccessibilityEvent.obtain();
                    view.onInitializeAccessibilityEvent(obtain);
                    obtain.setEventType(32);
                    obtain.setContentChangeTypes(i);
                    obtain.setSource(view);
                    view.onPopulateAccessibilityEvent(obtain);
                    List<CharSequence> text = obtain.getText();
                    if (i2 >= 28) {
                        charSequence = rfb.a(view);
                    } else {
                        Object tag2 = view.getTag(R.id.tag_accessibility_pane_title);
                        if (CharSequence.class.isInstance(tag2)) {
                            charSequence = tag2;
                        }
                    }
                    text.add(charSequence);
                    accessibilityManager.sendAccessibilityEvent(obtain);
                    return;
                }
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                        return;
                    } catch (AbstractMethodError e2) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e2);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent obtain2 = AccessibilityEvent.obtain();
            if (!z) {
                i3 = 2048;
            }
            obtain2.setEventType(i3);
            obtain2.setContentChangeTypes(i);
            if (z) {
                List<CharSequence> text2 = obtain2.getText();
                if (i2 >= 28) {
                    charSequence = rfb.a(view);
                } else {
                    Object tag3 = view.getTag(R.id.tag_accessibility_pane_title);
                    if (CharSequence.class.isInstance(tag3)) {
                        charSequence = tag3;
                    }
                }
                text2.add(charSequence);
                if (view.getImportantForAccessibility() == 0) {
                    view.setImportantForAccessibility(1);
                }
            }
            view.sendAccessibilityEventUnchecked(obtain2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x003d, code lost:
    
        if (r3 == 9) goto L4;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:5:0x0041 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void g(View view, int i) {
        int i2;
        if (i != -1) {
            int i3 = Build.VERSION.SDK_INT;
            i2 = 6;
            if (i3 < 34) {
                switch (i) {
                    case 21:
                    case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                    case 26:
                        i = 6;
                        break;
                    case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                    case 24:
                    case 27:
                        i = 4;
                        break;
                    case 25:
                        i = 0;
                        break;
                }
            }
            if (i3 < 30) {
                if (i != 12) {
                    if (i != 13) {
                        if (i != 16) {
                            if (i == 17) {
                                i2 = 0;
                            }
                        }
                    }
                    if (i3 < 27) {
                        if (i2 == 7) {
                            if (i2 == 8) {
                            }
                        }
                    }
                    if (i2 != -1) {
                        return;
                    }
                    view.performHapticFeedback(i2);
                    return;
                }
                i2 = 1;
                if (i3 < 27) {
                }
                if (i2 != -1) {
                }
            }
            i2 = i;
            if (i3 < 27) {
            }
            if (i2 != -1) {
            }
        }
        i2 = -1;
        if (i2 != -1) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static g73 h(View view, g73 g73Var) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + g73Var + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return ufb.b(view, g73Var);
        }
        bma bmaVar = (bma) view.getTag(R.id.tag_on_receive_content_listener);
        nr7 nr7Var = d;
        if (bmaVar != null) {
            g73 a2 = bma.a(view, g73Var);
            if (a2 == null) {
                return null;
            }
            if (view instanceof nr7) {
                nr7Var = (nr7) view;
            }
            return nr7Var.a(a2);
        }
        if (view instanceof nr7) {
            nr7Var = (nr7) view;
        }
        return nr7Var.a(g73Var);
    }

    public static void i(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            sfb.b(view, context, iArr, attributeSet, typedArray, i, 0);
        }
    }

    public static void j(View view, w2 w2Var) {
        v2 v2Var;
        if (w2Var == null && (d(view) instanceof v2)) {
            w2Var = new w2();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        if (w2Var == null) {
            v2Var = null;
        } else {
            v2Var = w2Var.b;
        }
        view.setAccessibilityDelegate(v2Var);
    }

    public static void k(View view, CharSequence charSequence) {
        boolean z;
        new lfb(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28, 1).i(view, charSequence);
        mfb mfbVar = e;
        if (charSequence != null) {
            WeakHashMap weakHashMap = mfbVar.a;
            if (view.isShown() && view.getWindowVisibility() == 0) {
                z = true;
            } else {
                z = false;
            }
            weakHashMap.put(view, Boolean.valueOf(z));
            view.addOnAttachStateChangeListener(mfbVar);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(mfbVar);
                return;
            }
            return;
        }
        mfbVar.a.remove(view);
        view.removeOnAttachStateChangeListener(mfbVar);
        view.getViewTreeObserver().removeOnGlobalLayoutListener(mfbVar);
    }

    public static void l(View view, cp1 cp1Var) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener;
        if (Build.VERSION.SDK_INT >= 30) {
            dnb.i(view, cp1Var);
            return;
        }
        PathInterpolator pathInterpolator = bnb.e;
        if (cp1Var != null) {
            onApplyWindowInsetsListener = new anb(view, cp1Var);
        } else {
            onApplyWindowInsetsListener = null;
        }
        view.setTag(R.id.tag_window_insets_animation_callback, onApplyWindowInsetsListener);
        if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(onApplyWindowInsetsListener);
        }
    }
}
