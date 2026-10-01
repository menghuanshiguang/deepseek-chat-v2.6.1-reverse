package defpackage;

import android.graphics.RuntimeShader;
import android.graphics.Shader;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jq0 extends im9 {
    public final /* synthetic */ int c;
    public final Object d;

    public jq0(RuntimeShader runtimeShader) {
        this.c = 1;
        this.d = runtimeShader;
    }

    @Override // defpackage.im9
    public final Shader b(long j) {
        int i = this.c;
        Object obj = this.d;
        switch (i) {
            case 0:
                return (Shader) obj;
            case 1:
                return (RuntimeShader) obj;
            default:
                return ((lib) obj).a;
        }
    }

    public /* synthetic */ jq0(int i, Object obj) {
        this.c = i;
        this.d = obj;
    }
}
