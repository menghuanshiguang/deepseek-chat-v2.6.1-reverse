package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Trace;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.material.ripple.RippleHostView;
import com.ishumei.smantifraud.l111l1111llIl;
import java.nio.MappedByteBuffer;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class lk4 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lk4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void a() {
        q5c q5cVar = (q5c) this.b;
        q5cVar.N();
        hh6 hh6Var = (hh6) q5cVar.e;
        Set<ye0> set = (HashSet) q5cVar.h;
        synchronized (hh6Var.b) {
            if (set == null) {
                try {
                    set = ((HashMap) hh6Var.c).keySet();
                } catch (Throwable th) {
                    throw th;
                }
            }
            for (ye0 ye0Var : set) {
                if (((HashMap) hh6Var.c).containsKey(ye0Var)) {
                    hh6Var.n0((eh6) ((HashMap) hh6Var.c).get(ye0Var));
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        View findFocus;
        switch (this.a) {
            case 0:
                ((o08) this.b).g(0L);
                return;
            case 1:
                kn4 kn4Var = (kn4) this.b;
                synchronized (kn4Var.d) {
                    try {
                        if (kn4Var.h != null) {
                            try {
                                mo4 d = kn4Var.d();
                                int i = d.f;
                                if (i == 2) {
                                    synchronized (kn4Var.d) {
                                    }
                                }
                                if (i == 0) {
                                    try {
                                        int i2 = tqa.a;
                                        Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                        hd0 hd0Var = kn4Var.c;
                                        Context context = kn4Var.a;
                                        hd0Var.getClass();
                                        mo4[] mo4VarArr = {d};
                                        vo7 vo7Var = i2b.a;
                                        Trace.beginSection(hs7.F("TypefaceCompat.createFromFontInfo"));
                                        try {
                                            Typeface r = i2b.a.r(context, mo4VarArr, 0);
                                            Trace.endSection();
                                            MappedByteBuffer z2 = zo7.z(kn4Var.a, d.a);
                                            if (z2 != null && r != null) {
                                                try {
                                                    Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                                    i9c i9cVar = new i9c(r, ufc.B(z2));
                                                    Trace.endSection();
                                                    synchronized (kn4Var.d) {
                                                        try {
                                                            yy2 yy2Var = kn4Var.h;
                                                            if (yy2Var != null) {
                                                                yy2Var.m0(i9cVar);
                                                            }
                                                        } finally {
                                                        }
                                                    }
                                                    kn4Var.a();
                                                    return;
                                                } finally {
                                                    int i3 = tqa.a;
                                                }
                                            }
                                            throw new RuntimeException("Unable to open file.");
                                        } finally {
                                            Trace.endSection();
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                throw new RuntimeException("fetchFonts result is not OK. (" + i + ")");
                            } catch (Throwable th2) {
                                synchronized (kn4Var.d) {
                                    try {
                                        yy2 yy2Var2 = kn4Var.h;
                                        if (yy2Var2 != null) {
                                            yy2Var2.l0(th2);
                                        }
                                        kn4Var.a();
                                        return;
                                    } finally {
                                    }
                                }
                            }
                        }
                        return;
                    } finally {
                    }
                }
            case 2:
                Iterator it = ((uq4) this.b).n.iterator();
                if (!it.hasNext()) {
                    return;
                } else {
                    throw yq9.t(it);
                }
            case 3:
                a();
                return;
            case 4:
                ((xq6) this.b).d();
                return;
            case 5:
                ((he8) this.b).p();
                return;
            case 6:
                lf8 lf8Var = (lf8) this.b;
                sh6 sh6Var = lf8Var.f;
                if (lf8Var.b == 0) {
                    lf8Var.c = true;
                    sh6Var.d(bh6.ON_PAUSE);
                }
                if (lf8Var.a == 0 && lf8Var.c) {
                    sh6Var.d(bh6.ON_STOP);
                    lf8Var.d = true;
                    return;
                }
                return;
            case 7:
                RippleHostView.a((RippleHostView) this.b);
                return;
            case 8:
                ((kc1) this.b).a();
                return;
            case 9:
                View view = (View) this.b;
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                return;
            case 10:
                x04 x04Var = (x04) ((gf7) this.b).b;
                if (x04Var != null) {
                    Iterator it2 = x04Var.values().iterator();
                    while (it2.hasNext()) {
                        ((iaa) it2.next()).b();
                    }
                    return;
                }
                return;
            case 11:
                ((ym1) this.b).a();
                return;
            case 12:
                lka lkaVar = (lka) this.b;
                st2 st2Var = lkaVar.b;
                Boolean bool = null;
                lkaVar.e = null;
                ae7 ae7Var = lkaVar.d;
                View view2 = lkaVar.a;
                if (!view2.isFocused() && (findFocus = view2.getRootView().findFocus()) != null && findFocus.onCheckIsTextEditor()) {
                    ae7Var.g();
                    return;
                }
                Object[] objArr = ae7Var.a;
                int i4 = ae7Var.c;
                Boolean bool2 = null;
                for (int i5 = 0; i5 < i4; i5++) {
                    kka kkaVar = (kka) objArr[i5];
                    int ordinal = kkaVar.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2 && ordinal != 3) {
                                l33.e();
                                return;
                            }
                            if (!gr5.b(bool, Boolean.FALSE)) {
                                if (kkaVar == kka.c) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                bool2 = Boolean.valueOf(z);
                            }
                        } else {
                            bool = Boolean.FALSE;
                        }
                    } else {
                        bool = Boolean.TRUE;
                    }
                    bool2 = bool;
                }
                ae7Var.g();
                if (gr5.b(bool, Boolean.TRUE)) {
                    ((InputMethodManager) ((ac6) st2Var.c).getValue()).restartInput((View) st2Var.b);
                }
                if (bool2 != null) {
                    if (bool2.booleanValue()) {
                        ((mbc) ((i19) st2Var.d).b).z();
                    } else {
                        ((mbc) ((i19) st2Var.d).b).u();
                    }
                }
                if (gr5.b(bool, Boolean.FALSE)) {
                    ((InputMethodManager) ((ac6) st2Var.c).getValue()).restartInput((View) st2Var.b);
                    return;
                }
                return;
            default:
                l111l1111llIl.l1111l111111Il((String) this.b);
                return;
        }
    }
}
