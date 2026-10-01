package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kq4 implements LayoutInflater.Factory2 {
    public final uq4 a;

    public kq4(uq4 uq4Var) {
        this.a = uq4Var;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean z;
        eq4 eq4Var;
        hq4 hq4Var;
        qr4 g;
        int i;
        hq4 hq4Var2;
        boolean equals = FragmentContainerView.class.getName().equals(str);
        uq4 uq4Var = this.a;
        if (equals) {
            return new FragmentContainerView(context, attributeSet, uq4Var);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, rm8.a);
            int i2 = 0;
            if (attributeValue == null) {
                attributeValue = obtainStyledAttributes.getString(0);
            }
            int resourceId = obtainStyledAttributes.getResourceId(1, -1);
            String string = obtainStyledAttributes.getString(2);
            obtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    z = eq4.class.isAssignableFrom(oq4.b(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    z = false;
                }
                if (z) {
                    if (view != null) {
                        i2 = view.getId();
                    }
                    if (i2 == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    if (resourceId != -1) {
                        eq4Var = uq4Var.B(resourceId);
                    } else {
                        eq4Var = null;
                    }
                    if (eq4Var == null && string != null) {
                        eq4Var = uq4Var.C(string);
                    }
                    if (eq4Var == null && i2 != -1) {
                        eq4Var = uq4Var.B(i2);
                    }
                    if (eq4Var == null) {
                        oq4 G = uq4Var.G();
                        context.getClassLoader();
                        eq4Var = G.a(attributeValue);
                        eq4Var.n = true;
                        if (resourceId != 0) {
                            i = resourceId;
                        } else {
                            i = i2;
                        }
                        eq4Var.x = i;
                        eq4Var.y = i2;
                        eq4Var.z = string;
                        eq4Var.o = true;
                        eq4Var.t = uq4Var;
                        gq4 gq4Var = uq4Var.w;
                        eq4Var.u = gq4Var;
                        hq4 hq4Var3 = gq4Var.t;
                        eq4Var.E = true;
                        if (gq4Var == null) {
                            hq4Var2 = null;
                        } else {
                            hq4Var2 = gq4Var.s;
                        }
                        if (hq4Var2 != null) {
                            eq4Var.E = true;
                        }
                        g = uq4Var.a(eq4Var);
                        if (uq4.J(2)) {
                            Log.v("FragmentManager", "Fragment " + eq4Var + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    } else if (!eq4Var.o) {
                        eq4Var.o = true;
                        eq4Var.t = uq4Var;
                        gq4 gq4Var2 = uq4Var.w;
                        eq4Var.u = gq4Var2;
                        hq4 hq4Var4 = gq4Var2.t;
                        eq4Var.E = true;
                        if (gq4Var2 == null) {
                            hq4Var = null;
                        } else {
                            hq4Var = gq4Var2.s;
                        }
                        if (hq4Var != null) {
                            eq4Var.E = true;
                        }
                        g = uq4Var.g(eq4Var);
                        if (uq4.J(2)) {
                            Log.v("FragmentManager", "Retained Fragment " + eq4Var + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    } else {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(i2) + " with another fragment for " + attributeValue);
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    rr4 rr4Var = sr4.a;
                    sr4.b(new or4(eq4Var, "Attempting to use <fragment> tag to add fragment " + eq4Var + " to container " + viewGroup));
                    sr4.a(eq4Var).getClass();
                    eq4Var.F = viewGroup;
                    g.j();
                    g.i();
                    t00.k(oq3.M("Fragment ", attributeValue, " did not create a view."));
                    return null;
                }
            }
        }
        return null;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
