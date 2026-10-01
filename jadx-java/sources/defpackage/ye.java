package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import androidx.compose.ui.platform.AbstractComposeView;
import com.deepseek.chat.R;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ye implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ye(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.a) {
            case 0:
                ze zeVar = (ze) this.b;
                Context context = view.getContext();
                if (!zeVar.d) {
                    context.getApplicationContext().registerComponentCallbacks(zeVar.f);
                    zeVar.d = true;
                    return;
                }
                return;
            case 1:
            case 2:
            case 3:
            default:
                return;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Boolean bool;
        boolean z;
        boolean z2 = false;
        switch (this.a) {
            case 0:
                ze zeVar = (ze) this.b;
                Context context = view.getContext();
                if (zeVar.d) {
                    context.getApplicationContext().unregisterComponentCallbacks(zeVar.f);
                    zeVar.d = false;
                }
                lvb lvbVar = zeVar.e;
                if (lvbVar != null) {
                    synchronized (lvbVar) {
                        try {
                            pd7 pd7Var = (pd7) lvbVar.b;
                            if (pd7Var != null) {
                                pd7Var.a();
                            }
                            lvbVar.c = null;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                zeVar.e = null;
                return;
            case 1:
                vn1 vn1Var = (vn1) this.b;
                ViewTreeObserver viewTreeObserver = vn1Var.x;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        vn1Var.x = view.getViewTreeObserver();
                    }
                    vn1Var.x.removeGlobalOnLayoutListener(vn1Var.i);
                }
                view.removeOnAttachStateChangeListener(this);
                return;
            case 2:
                y1a y1aVar = (y1a) this.b;
                ViewTreeObserver viewTreeObserver2 = y1aVar.o;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        y1aVar.o = view.getViewTreeObserver();
                    }
                    y1aVar.o.removeGlobalOnLayoutListener(y1aVar.i);
                }
                view.removeOnAttachStateChangeListener(this);
                return;
            case 3:
                AbstractComposeView abstractComposeView = (AbstractComposeView) this.b;
                Iterator it = cg9.G(dgb.h, abstractComposeView.getParent()).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object obj = (ViewParent) it.next();
                        if (obj instanceof View) {
                            Object tag = ((View) obj).getTag(R.id.is_pooling_container_tag);
                            if (tag instanceof Boolean) {
                                bool = (Boolean) tag;
                            } else {
                                bool = null;
                            }
                            if (bool != null) {
                                z = bool.booleanValue();
                            } else {
                                z = false;
                            }
                            if (z) {
                                z2 = true;
                            }
                        }
                    }
                }
                if (!z2) {
                    abstractComposeView.e();
                    return;
                }
                return;
            default:
                view.removeOnAttachStateChangeListener(this);
                ((t1a) this.b).b(null);
                return;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }

    private final void d(View view) {
    }
}
