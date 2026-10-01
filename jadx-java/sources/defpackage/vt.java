package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class vt {
    public static boolean a(DragEvent dragEvent, TextView textView, Activity activity) {
        d73 d73Var;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                d73Var = new c73(clipData, 3);
            } else {
                e73 e73Var = new e73(0);
                e73Var.b = clipData;
                e73Var.c = 3;
                d73Var = e73Var;
            }
            wfb.h(textView, d73Var.build());
            textView.endBatchEdit();
            return true;
        } catch (Throwable th) {
            textView.endBatchEdit();
            throw th;
        }
    }

    public static boolean b(DragEvent dragEvent, View view, Activity activity) {
        d73 d73Var;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            d73Var = new c73(clipData, 3);
        } else {
            e73 e73Var = new e73(0);
            e73Var.b = clipData;
            e73Var.c = 3;
            d73Var = e73Var;
        }
        wfb.h(view, d73Var.build());
        return true;
    }
}
