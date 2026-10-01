package defpackage;

import com.tencent.mmkv.MMKV;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vr {
    public final hw a;
    public final n2a b;

    public vr(hw hwVar) {
        ie0 ie0Var;
        this.a = hwVar;
        MMKV mmkv = hwVar.a;
        if (!mmkv.b()) {
            ie0Var = ie0.a;
        } else if (mmkv.d("key_auto_tts_enabled", false)) {
            ie0Var = ie0.b;
        } else {
            ie0Var = ie0.c;
        }
        this.b = do1.i(ie0Var);
    }
}
