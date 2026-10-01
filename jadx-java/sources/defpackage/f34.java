package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import defpackage.vk0;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class f34 {
    public static m34 a;

    static {
        Color.argb(230, 255, 255, 255);
        Color.argb(128, 27, 27, 27);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0094, code lost:
    
        r2.run();
        r3.a(r10.getWindow());
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009e, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(ys ysVar, jca jcaVar) {
        m34 m34Var;
        int i = 0;
        jca jcaVar2 = new jca(0, 0, new qba(1));
        View decorView = ysVar.getWindow().getDecorView();
        m34 m34Var2 = a;
        m34 m34Var3 = m34Var2;
        if (m34Var2 == null) {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 35) {
                m34Var = new Object();
            } else if (i2 >= 30) {
                m34Var = new Object();
            } else if (i2 >= 29) {
                m34Var = new Object();
            } else if (i2 >= 28) {
                m34Var = new Object();
            } else if (i2 >= 26) {
                m34Var = new Object();
            } else {
                m34Var = new Object();
            }
            a = m34Var;
            m34Var3 = m34Var;
        }
        m34 m34Var4 = m34Var3;
        final vk0 vk0Var = new vk0(m34Var4, jcaVar2, jcaVar, ysVar, decorView, 1);
        ViewGroup viewGroup = (ViewGroup) decorView;
        while (true) {
            if (i < viewGroup.getChildCount()) {
                int i3 = i + 1;
                View childAt = viewGroup.getChildAt(i);
                if (childAt != null) {
                    if (childAt.getTag() instanceof m34) {
                        break;
                    } else {
                        i = i3;
                    }
                } else {
                    throw new IndexOutOfBoundsException();
                }
            } else {
                final Context context = viewGroup.getContext();
                View view = new View(context) { // from class: androidx.activity.EdgeToEdge$enableEdgeToEdge$1$2
                    @Override // android.view.View
                    public final void onConfigurationChanged(Configuration configuration) {
                        vk0.this.run();
                    }
                };
                view.setTag(m34Var4);
                view.setVisibility(8);
                view.setWillNotDraw(true);
                viewGroup.addView(view);
                break;
            }
        }
    }
}
