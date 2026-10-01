package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import defpackage.gf7;
import defpackage.lx6;
import defpackage.sm8;
import defpackage.yx6;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements yx6, AbsListView.SelectionBoundsAdjuster {
    public MenuItemImpl a;
    public ImageView b;
    public RadioButton c;
    public TextView d;
    public CheckBox e;
    public TextView f;
    public ImageView g;
    public ImageView h;
    public LinearLayout i;
    public final Drawable j;
    public final int k;
    public final Context l;
    public boolean m;
    public final Drawable n;
    public final boolean o;
    public LayoutInflater p;
    public boolean q;

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        gf7 K = gf7.K(getContext(), attributeSet, sm8.r, i);
        this.j = K.u(5);
        TypedArray typedArray = (TypedArray) K.d;
        this.k = typedArray.getResourceId(1, -1);
        this.m = typedArray.getBoolean(7, false);
        this.l = context;
        this.n = K.u(8);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{R.attr.divider}, com.deepseek.chat.R.attr.dropDownListViewStyle, 0);
        this.o = obtainStyledAttributes.hasValue(0);
        K.R();
        obtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.p == null) {
            this.p = LayoutInflater.from(getContext());
        }
        return this.p;
    }

    private void setSubMenuArrowVisible(boolean z) {
        int i;
        ImageView imageView = this.g;
        if (imageView != null) {
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            imageView.setVisibility(i);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.h;
        if (imageView != null && imageView.getVisibility() == 0) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.h.getLayoutParams();
            rect.top = this.h.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        if (r0 == false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011b  */
    @Override // defpackage.yx6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(MenuItemImpl menuItemImpl) {
        int i;
        boolean z;
        char c;
        int i2;
        String sb;
        boolean z2;
        char c2;
        char c3;
        this.a = menuItemImpl;
        boolean isVisible = menuItemImpl.isVisible();
        lx6 lx6Var = menuItemImpl.n;
        int i3 = 0;
        if (isVisible) {
            i = 0;
        } else {
            i = 8;
        }
        setVisibility(i);
        setTitle(menuItemImpl.e);
        setCheckable(menuItemImpl.isCheckable());
        if (lx6Var.o()) {
            if (lx6Var.n()) {
                c3 = menuItemImpl.j;
            } else {
                c3 = menuItemImpl.h;
            }
            if (c3 != 0) {
                z = true;
                lx6Var.n();
                if (z) {
                    MenuItemImpl menuItemImpl2 = this.a;
                    lx6 lx6Var2 = menuItemImpl2.n;
                    if (lx6Var2.o()) {
                        if (lx6Var2.n()) {
                            c2 = menuItemImpl2.j;
                        } else {
                            c2 = menuItemImpl2.h;
                        }
                        if (c2 != 0) {
                            z2 = true;
                        }
                    }
                    z2 = false;
                }
                i3 = 8;
                if (i3 == 0) {
                    TextView textView = this.f;
                    MenuItemImpl menuItemImpl3 = this.a;
                    lx6 lx6Var3 = menuItemImpl3.n;
                    Context context = lx6Var3.a;
                    if (lx6Var3.n()) {
                        c = menuItemImpl3.j;
                    } else {
                        c = menuItemImpl3.h;
                    }
                    if (c == 0) {
                        sb = BuildConfig.FLAVOR;
                    } else {
                        Resources resources = context.getResources();
                        StringBuilder sb2 = new StringBuilder();
                        if (ViewConfiguration.get(context).hasPermanentMenuKey()) {
                            sb2.append(resources.getString(com.deepseek.chat.R.string.abc_prepend_shortcut_label));
                        }
                        if (lx6Var3.n()) {
                            i2 = menuItemImpl3.k;
                        } else {
                            i2 = menuItemImpl3.i;
                        }
                        MenuItemImpl.a(sb2, i2, WXMediaMessage.THUMB_LENGTH_LIMIT, resources.getString(com.deepseek.chat.R.string.abc_menu_meta_shortcut_label));
                        MenuItemImpl.a(sb2, i2, l111l11l11Ill.l111l11111lIl, resources.getString(com.deepseek.chat.R.string.abc_menu_ctrl_shortcut_label));
                        MenuItemImpl.a(sb2, i2, 2, resources.getString(com.deepseek.chat.R.string.abc_menu_alt_shortcut_label));
                        MenuItemImpl.a(sb2, i2, 1, resources.getString(com.deepseek.chat.R.string.abc_menu_shift_shortcut_label));
                        MenuItemImpl.a(sb2, i2, 4, resources.getString(com.deepseek.chat.R.string.abc_menu_sym_shortcut_label));
                        MenuItemImpl.a(sb2, i2, 8, resources.getString(com.deepseek.chat.R.string.abc_menu_function_shortcut_label));
                        if (c != '\b') {
                            if (c != '\n') {
                                if (c != ' ') {
                                    sb2.append(c);
                                } else {
                                    sb2.append(resources.getString(com.deepseek.chat.R.string.abc_menu_space_shortcut_label));
                                }
                            } else {
                                sb2.append(resources.getString(com.deepseek.chat.R.string.abc_menu_enter_shortcut_label));
                            }
                        } else {
                            sb2.append(resources.getString(com.deepseek.chat.R.string.abc_menu_delete_shortcut_label));
                        }
                        sb = sb2.toString();
                    }
                    textView.setText(sb);
                }
                if (this.f.getVisibility() != i3) {
                    this.f.setVisibility(i3);
                }
                setIcon(menuItemImpl.getIcon());
                setEnabled(menuItemImpl.isEnabled());
                setSubMenuArrowVisible(menuItemImpl.hasSubMenu());
                setContentDescription(menuItemImpl.q);
            }
        }
        z = false;
        lx6Var.n();
        if (z) {
        }
        i3 = 8;
        if (i3 == 0) {
        }
        if (this.f.getVisibility() != i3) {
        }
        setIcon(menuItemImpl.getIcon());
        setEnabled(menuItemImpl.isEnabled());
        setSubMenuArrowVisible(menuItemImpl.hasSubMenu());
        setContentDescription(menuItemImpl.q);
    }

    @Override // defpackage.yx6
    public MenuItemImpl getItemData() {
        return this.a;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.j);
        TextView textView = (TextView) findViewById(com.deepseek.chat.R.id.title);
        this.d = textView;
        int i = this.k;
        if (i != -1) {
            textView.setTextAppearance(this.l, i);
        }
        this.f = (TextView) findViewById(com.deepseek.chat.R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(com.deepseek.chat.R.id.submenuarrow);
        this.g = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.n);
        }
        this.h = (ImageView) findViewById(com.deepseek.chat.R.id.group_divider);
        this.i = (LinearLayout) findViewById(com.deepseek.chat.R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.b != null && this.m) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.b.getLayoutParams();
            int i3 = layoutParams.height;
            if (i3 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i3;
            }
        }
        super.onMeasure(i, i2);
    }

    public void setCheckable(boolean z) {
        CompoundButton compoundButton;
        View view;
        if (z || this.c != null || this.e != null) {
            if ((this.a.x & 4) != 0) {
                if (this.c == null) {
                    RadioButton radioButton = (RadioButton) getInflater().inflate(com.deepseek.chat.R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                    this.c = radioButton;
                    LinearLayout linearLayout = this.i;
                    if (linearLayout != null) {
                        linearLayout.addView(radioButton, -1);
                    } else {
                        addView(radioButton, -1);
                    }
                }
                compoundButton = this.c;
                view = this.e;
            } else {
                if (this.e == null) {
                    CheckBox checkBox = (CheckBox) getInflater().inflate(com.deepseek.chat.R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                    this.e = checkBox;
                    LinearLayout linearLayout2 = this.i;
                    if (linearLayout2 != null) {
                        linearLayout2.addView(checkBox, -1);
                    } else {
                        addView(checkBox, -1);
                    }
                }
                compoundButton = this.e;
                view = this.c;
            }
            if (z) {
                compoundButton.setChecked(this.a.isChecked());
                if (compoundButton.getVisibility() != 0) {
                    compoundButton.setVisibility(0);
                }
                if (view != null && view.getVisibility() != 8) {
                    view.setVisibility(8);
                    return;
                }
                return;
            }
            CheckBox checkBox2 = this.e;
            if (checkBox2 != null) {
                checkBox2.setVisibility(8);
            }
            RadioButton radioButton2 = this.c;
            if (radioButton2 != null) {
                radioButton2.setVisibility(8);
            }
        }
    }

    public void setChecked(boolean z) {
        CompoundButton compoundButton;
        if ((this.a.x & 4) != 0) {
            if (this.c == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(com.deepseek.chat.R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.c = radioButton;
                LinearLayout linearLayout = this.i;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.c;
        } else {
            if (this.e == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(com.deepseek.chat.R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.e = checkBox;
                LinearLayout linearLayout2 = this.i;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.e;
        }
        compoundButton.setChecked(z);
    }

    public void setForceShowIcon(boolean z) {
        this.q = z;
        this.m = z;
    }

    public void setGroupDividerEnabled(boolean z) {
        int i;
        ImageView imageView = this.h;
        if (imageView != null) {
            if (!this.o && z) {
                i = 0;
            } else {
                i = 8;
            }
            imageView.setVisibility(i);
        }
    }

    public void setIcon(Drawable drawable) {
        lx6 lx6Var = this.a.n;
        boolean z = this.q;
        if (z || this.m) {
            ImageView imageView = this.b;
            if (imageView != null || drawable != null || this.m) {
                if (imageView == null) {
                    ImageView imageView2 = (ImageView) getInflater().inflate(com.deepseek.chat.R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                    this.b = imageView2;
                    LinearLayout linearLayout = this.i;
                    if (linearLayout != null) {
                        linearLayout.addView(imageView2, 0);
                    } else {
                        addView(imageView2, 0);
                    }
                }
                if (drawable == null && !this.m) {
                    this.b.setVisibility(8);
                    return;
                }
                ImageView imageView3 = this.b;
                if (!z) {
                    drawable = null;
                }
                imageView3.setImageDrawable(drawable);
                if (this.b.getVisibility() != 0) {
                    this.b.setVisibility(0);
                }
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        TextView textView = this.d;
        if (charSequence != null) {
            textView.setText(charSequence);
            if (this.d.getVisibility() != 0) {
                this.d.setVisibility(0);
                return;
            }
            return;
        }
        if (textView.getVisibility() != 8) {
            this.d.setVisibility(8);
        }
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.deepseek.chat.R.attr.listMenuViewStyle);
    }
}
