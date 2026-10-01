package defpackage;

import android.R;
import android.os.Build;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vha {
    public static final vha d;
    public static final /* synthetic */ vha[] e;
    public final Object a;
    public final int b;
    public final int c;

    static {
        int i;
        vha vhaVar = new vha("Cut", 0, R.string.cut, R.attr.actionModeCutDrawable, kz0.b0);
        vha vhaVar2 = new vha("Copy", 1, R.string.copy, R.attr.actionModeCopyDrawable, kz0.c0);
        vha vhaVar3 = new vha("Paste", 2, R.string.paste, R.attr.actionModePasteDrawable, kz0.d0);
        vha vhaVar4 = new vha("SelectAll", 3, R.string.selectAll, R.attr.actionModeSelectAllDrawable, kz0.e0);
        Object obj = kz0.f0;
        if (Build.VERSION.SDK_INT <= 26) {
            i = com.deepseek.chat.R.string.androidx_compose_foundation_autofill;
        } else {
            i = R.string.autofill;
        }
        vha vhaVar5 = new vha("Autofill", 4, i, 0, obj);
        d = vhaVar5;
        e = new vha[]{vhaVar, vhaVar2, vhaVar3, vhaVar4, vhaVar5};
    }

    public vha(String str, int i, int i2, int i3, Object obj) {
        this.a = obj;
        this.b = i2;
        this.c = i3;
    }

    public static vha valueOf(String str) {
        return (vha) Enum.valueOf(vha.class, str);
    }

    public static vha[] values() {
        return (vha[]) e.clone();
    }
}
