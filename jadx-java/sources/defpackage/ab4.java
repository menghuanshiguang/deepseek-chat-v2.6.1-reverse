package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import androidx.window.extensions.layout.FoldingFeature;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ab4 {
    public static s45 a(lob lobVar, FoldingFeature foldingFeature) {
        r45 r45Var;
        qm4 qm4Var;
        int type = foldingFeature.getType();
        if (type != 1) {
            if (type == 2) {
                r45Var = r45.d;
            } else {
                return null;
            }
        } else {
            r45Var = r45.c;
        }
        int state = foldingFeature.getState();
        if (state != 1) {
            if (state == 2) {
                qm4Var = qm4.d;
            } else {
                return null;
            }
        } else {
            qm4Var = qm4.c;
        }
        ap0 ap0Var = new ap0(foldingFeature.getBounds());
        Rect c = lobVar.a.c();
        if (ap0Var.a() != 0 || ap0Var.b() != 0) {
            if (ap0Var.b() == c.width() || ap0Var.a() == c.height()) {
                if (ap0Var.b() >= c.width() || ap0Var.a() >= c.height()) {
                    if (ap0Var.b() == c.width() && ap0Var.a() == c.height()) {
                        return null;
                    }
                    return new s45(new ap0(foldingFeature.getBounds()), r45Var, qm4Var);
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public static kob b(lob lobVar, WindowLayoutInfo windowLayoutInfo) {
        s45 s45Var;
        List<FoldingFeature> displayFeatures = windowLayoutInfo.getDisplayFeatures();
        ArrayList arrayList = new ArrayList();
        for (FoldingFeature foldingFeature : displayFeatures) {
            if (foldingFeature instanceof FoldingFeature) {
                s45Var = a(lobVar, foldingFeature);
            } else {
                s45Var = null;
            }
            if (s45Var != null) {
                arrayList.add(s45Var);
            }
        }
        return new kob(arrayList);
    }

    public static kob c(Context context, WindowLayoutInfo windowLayoutInfo) {
        qq3 qq3Var;
        pob pobVar = yr0.B;
        pob pobVar2 = fp0.b;
        pob pobVar3 = rq3.b;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            qq3Var = rq3.a;
        } else {
            qq3Var = y8c.k;
        }
        zw2.n(1, 2, 4, 8, 16, 32, 64, 128);
        if (i >= 30) {
            if (i >= 34) {
                pobVar = pobVar3;
            } else if (i >= 30) {
                pobVar = pobVar2;
            }
            return b(pobVar.e(context, qq3Var), windowLayoutInfo);
        }
        if (i >= 29 && (context instanceof Activity)) {
            Activity activity = (Activity) context;
            if (i >= 34) {
                pobVar = pobVar3;
            } else if (i >= 30) {
                pobVar = pobVar2;
            }
            return b(pobVar.a(activity, qq3Var), windowLayoutInfo);
        }
        nl9.q("Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q.");
        return null;
    }
}
