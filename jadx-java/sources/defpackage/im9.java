package defpackage;

import android.graphics.Shader;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class im9 extends iq0 {
    public jub a;
    public long b = 9205357640488583168L;

    @Override // defpackage.iq0
    public final void a(float f, long j, sf sfVar) {
        Shader shader;
        jub jubVar = this.a;
        Shader shader2 = null;
        if (jubVar == null || !hv9.b(this.b, j)) {
            if (hv9.g(j)) {
                this.a = null;
                this.b = 9205357640488583168L;
                jubVar = null;
            } else {
                jubVar = this.a;
                if (jubVar == null) {
                    jubVar = new jub(17, false);
                    this.a = jubVar;
                }
                jubVar.b = b(j);
                this.a = jubVar;
                this.b = j;
            }
        }
        long j2 = y08.j(sfVar.a.getColor());
        long j3 = gx2.b;
        if (!gx2.c(j2, j3)) {
            sfVar.e(j3);
        }
        Shader shader3 = sfVar.c;
        if (jubVar != null) {
            shader = (Shader) jubVar.b;
        } else {
            shader = null;
        }
        if (!gr5.b(shader3, shader)) {
            if (jubVar != null) {
                shader2 = (Shader) jubVar.b;
            }
            sfVar.i(shader2);
        }
        if (r4.getAlpha() / 255.0f == f) {
            return;
        }
        sfVar.c(f);
    }

    public abstract Shader b(long j);
}
