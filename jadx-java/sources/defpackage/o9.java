package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.appcompat.app.a;
import androidx.appcompat.app.b;
import androidx.core.widget.NestedScrollView;
import com.deepseek.chat.R;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class o9 extends e03 implements DialogInterface, at {
    public b e;
    public final qt f;
    public final n9 g;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r2v2, types: [qt] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public o9(ContextThemeWrapper contextThemeWrapper, int i) {
        super(contextThemeWrapper, r2);
        int i2;
        int i3 = i(i, contextThemeWrapper);
        if (i3 == 0) {
            TypedValue typedValue = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i2 = typedValue.resourceId;
        } else {
            i2 = i3;
        }
        this.f = new d66() { // from class: qt
            @Override // defpackage.d66
            public final boolean h(KeyEvent keyEvent) {
                return o9.this.l(keyEvent);
            }
        };
        a f = f();
        if (i3 == 0) {
            TypedValue typedValue2 = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            i3 = typedValue2.resourceId;
        }
        ((b) f).T0 = i3;
        f.f();
        this.g = new n9(getContext(), this, getWindow());
    }

    public static int i(int i, Context context) {
        if (((i >>> 24) & 255) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // defpackage.e03, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        e();
        b bVar = (b) f();
        bVar.y();
        ((ViewGroup) bVar.z.findViewById(android.R.id.content)).addView(view, layoutParams);
        bVar.m.a(bVar.l.getCallback());
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        f().g();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return f0c.z(this.f, getWindow().getDecorView(), this, keyEvent);
    }

    public final a f() {
        if (this.e == null) {
            ft ftVar = a.a;
            this.e = new b(getContext(), getWindow(), this, this);
        }
        return this.e;
    }

    @Override // android.app.Dialog
    public final View findViewById(int i) {
        b bVar = (b) f();
        bVar.y();
        return bVar.l.findViewById(i);
    }

    public final void h(Bundle bundle) {
        f().c();
        super.onCreate(bundle);
        f().f();
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        b bVar = (b) f();
        if (bVar.n != null) {
            bVar.D();
            bVar.n.getClass();
            bVar.E(0);
        }
    }

    public final void j(CharSequence charSequence) {
        super.setTitle(charSequence);
        f().n(charSequence);
    }

    public final boolean l(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // defpackage.e03, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i;
        boolean z;
        int i2;
        boolean z2;
        ListAdapter listAdapter;
        int i3;
        int i4;
        View view;
        View findViewById;
        h(bundle);
        n9 n9Var = this.g;
        n9Var.b.setContentView(n9Var.q);
        Context context = n9Var.a;
        Window window = n9Var.c;
        View findViewById2 = window.findViewById(R.id.parentPanel);
        View findViewById3 = findViewById2.findViewById(R.id.topPanel);
        View findViewById4 = findViewById2.findViewById(R.id.contentPanel);
        View findViewById5 = findViewById2.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) findViewById2.findViewById(R.id.customPanel);
        window.setFlags(WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT, WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT);
        viewGroup.setVisibility(8);
        View findViewById6 = viewGroup.findViewById(R.id.topPanel);
        View findViewById7 = viewGroup.findViewById(R.id.contentPanel);
        View findViewById8 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup a = n9.a(findViewById6, findViewById3);
        ViewGroup a2 = n9.a(findViewById7, findViewById4);
        ViewGroup a3 = n9.a(findViewById8, findViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
        n9Var.i = nestedScrollView;
        int i5 = 0;
        nestedScrollView.setFocusable(false);
        n9Var.i.setNestedScrollingEnabled(false);
        TextView textView = (TextView) a2.findViewById(android.R.id.message);
        n9Var.m = textView;
        if (textView != null) {
            textView.setVisibility(8);
            n9Var.i.removeView(n9Var.m);
            if (n9Var.e != null) {
                ViewGroup viewGroup2 = (ViewGroup) n9Var.i.getParent();
                int indexOfChild = viewGroup2.indexOfChild(n9Var.i);
                viewGroup2.removeViewAt(indexOfChild);
                viewGroup2.addView(n9Var.e, indexOfChild, new ViewGroup.LayoutParams(-1, -1));
            } else {
                a2.setVisibility(8);
            }
        }
        Button button = (Button) a3.findViewById(android.R.id.button1);
        n9Var.f = button;
        d6 d6Var = n9Var.w;
        button.setOnClickListener(d6Var);
        boolean isEmpty = TextUtils.isEmpty(null);
        Button button2 = n9Var.f;
        if (isEmpty) {
            button2.setVisibility(8);
            i = 0;
        } else {
            button2.setText((CharSequence) null);
            n9Var.f.setVisibility(0);
            i = 1;
        }
        Button button3 = (Button) a3.findViewById(android.R.id.button2);
        n9Var.g = button3;
        button3.setOnClickListener(d6Var);
        boolean isEmpty2 = TextUtils.isEmpty(null);
        Button button4 = n9Var.g;
        if (isEmpty2) {
            button4.setVisibility(8);
        } else {
            button4.setText((CharSequence) null);
            n9Var.g.setVisibility(0);
            i |= 2;
        }
        Button button5 = (Button) a3.findViewById(android.R.id.button3);
        n9Var.h = button5;
        button5.setOnClickListener(d6Var);
        boolean isEmpty3 = TextUtils.isEmpty(null);
        Button button6 = n9Var.h;
        if (isEmpty3) {
            button6.setVisibility(8);
        } else {
            button6.setText((CharSequence) null);
            n9Var.h.setVisibility(0);
            i |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i == 1) {
                Button button7 = n9Var.f;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button7.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button7.setLayoutParams(layoutParams);
            } else if (i == 2) {
                Button button8 = n9Var.g;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button8.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button8.setLayoutParams(layoutParams2);
            } else if (i == 4) {
                Button button9 = n9Var.h;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button9.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button9.setLayoutParams(layoutParams3);
            }
        }
        if (i == 0) {
            a3.setVisibility(8);
        }
        if (n9Var.n != null) {
            a.addView(n9Var.n, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            n9Var.k = (ImageView) window.findViewById(android.R.id.icon);
            if (!TextUtils.isEmpty(n9Var.d) && n9Var.u) {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                n9Var.l = textView2;
                textView2.setText(n9Var.d);
                Drawable drawable = n9Var.j;
                if (drawable != null) {
                    n9Var.k.setImageDrawable(drawable);
                } else {
                    n9Var.l.setPadding(n9Var.k.getPaddingLeft(), n9Var.k.getPaddingTop(), n9Var.k.getPaddingRight(), n9Var.k.getPaddingBottom());
                    n9Var.k.setVisibility(8);
                }
            } else {
                window.findViewById(R.id.title_template).setVisibility(8);
                n9Var.k.setVisibility(8);
                a.setVisibility(8);
            }
        }
        if (viewGroup.getVisibility() != 8) {
            z = true;
        } else {
            z = false;
        }
        if (a != null && a.getVisibility() != 8) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        if (a3.getVisibility() != 8) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2 && (findViewById = a2.findViewById(R.id.textSpacerNoButtons)) != null) {
            findViewById.setVisibility(0);
        }
        if (i2 != 0) {
            NestedScrollView nestedScrollView2 = n9Var.i;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            if (n9Var.e != null) {
                view = a.findViewById(R.id.titleDividerNoCustom);
            } else {
                view = null;
            }
            if (view != null) {
                view.setVisibility(0);
            }
        } else {
            View findViewById9 = a2.findViewById(R.id.textSpacerNoTitle);
            if (findViewById9 != null) {
                findViewById9.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = n9Var.e;
        if (alertController$RecycleListView != null) {
            alertController$RecycleListView.getClass();
            if (!z2 || i2 == 0) {
                int paddingLeft = alertController$RecycleListView.getPaddingLeft();
                if (i2 != 0) {
                    i3 = alertController$RecycleListView.getPaddingTop();
                } else {
                    i3 = alertController$RecycleListView.a;
                }
                int paddingRight = alertController$RecycleListView.getPaddingRight();
                if (z2) {
                    i4 = alertController$RecycleListView.getPaddingBottom();
                } else {
                    i4 = alertController$RecycleListView.b;
                }
                alertController$RecycleListView.setPadding(paddingLeft, i3, paddingRight, i4);
            }
        }
        if (!z) {
            View view2 = n9Var.e;
            if (view2 == null) {
                view2 = n9Var.i;
            }
            if (view2 != null) {
                if (z2) {
                    i5 = 2;
                }
                View findViewById10 = window.findViewById(R.id.scrollIndicatorUp);
                View findViewById11 = window.findViewById(R.id.scrollIndicatorDown);
                WeakHashMap weakHashMap = wfb.a;
                view2.setScrollIndicators(i2 | i5, 3);
                if (findViewById10 != null) {
                    a2.removeView(findViewById10);
                }
                if (findViewById11 != null) {
                    a2.removeView(findViewById11);
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView2 = n9Var.e;
        if (alertController$RecycleListView2 != null && (listAdapter = n9Var.o) != null) {
            alertController$RecycleListView2.setAdapter(listAdapter);
            int i6 = n9Var.p;
            if (i6 > -1) {
                alertController$RecycleListView2.setItemChecked(i6, true);
                alertController$RecycleListView2.setSelection(i6);
            }
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.g.i;
        if (nestedScrollView != null && nestedScrollView.j(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.g.i;
        if (nestedScrollView != null && nestedScrollView.j(keyEvent)) {
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // defpackage.e03, android.app.Dialog
    public final void onStop() {
        super.onStop();
        b bVar = (b) f();
        bVar.D();
        rmb rmbVar = bVar.n;
        if (rmbVar != null) {
            rmbVar.t = false;
            ogb ogbVar = rmbVar.s;
            if (ogbVar != null) {
                ogbVar.a();
            }
        }
    }

    @Override // defpackage.e03, android.app.Dialog
    public final void setContentView(int i) {
        e();
        f().k(i);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        f().n(getContext().getString(i));
    }

    @Override // defpackage.e03, android.app.Dialog
    public final void setContentView(View view) {
        e();
        f().l(view);
    }

    @Override // defpackage.e03, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        e();
        f().m(view, layoutParams);
    }

    @Override // android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        j(charSequence);
        n9 n9Var = this.g;
        n9Var.d = charSequence;
        TextView textView = n9Var.l;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}
