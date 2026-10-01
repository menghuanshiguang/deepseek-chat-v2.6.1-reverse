package defpackage;

import android.view.MotionEvent;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class je9 {
    public static final nk7 a = igc.x;

    public static final boolean a(jb8 jb8Var) {
        MotionEvent a2;
        List list = jb8Var.a;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            if (((rb8) list.get(i)).i == 2) {
                i++;
            } else {
                MotionEvent a3 = jb8Var.a();
                if ((a3 == null || !a3.isFromSource(8194)) && ((a2 = jb8Var.a()) == null || !a2.isFromSource(1048584))) {
                    return false;
                }
            }
        }
        return true;
    }
}
