package defpackage;

import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lv5 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ mv5 f;
    public final /* synthetic */ String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lv5(mv5 mv5Var, String str, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = mv5Var;
        this.g = str;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((lv5) x(e93Var, ga3Var)).z(s4bVar);
            default:
                ((lv5) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        String str = this.g;
        mv5 mv5Var = this.f;
        switch (i) {
            case 0:
                return new lv5(mv5Var, str, e93Var, 0);
            default:
                return new lv5(mv5Var, str, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        String str = this.g;
        mv5 mv5Var = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                File file = mv5Var.d;
                if (file.exists()) {
                    mv5.g.b("Loading JS from file cache: " + file.getPath());
                    return he4.S(file);
                }
                mv5.g.b("File cache not found. Loading from assets.");
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(mv5Var.a.getAssets().open(str), wp1.a), 8192);
                    try {
                        String u = ty7.u(bufferedReader);
                        bufferedReader.close();
                        return u;
                    } finally {
                    }
                } catch (IOException e) {
                    mv5.g.d("Error reading JS from assets: " + str, e);
                    return null;
                }
            default:
                File file2 = mv5Var.d;
                mv7.q(obj);
                try {
                    he4.U(file2, str);
                    mv5.g.b("Successfully saved new JS to " + file2.getPath());
                } catch (IOException e2) {
                    mv5.g.d("Failed to save JS to file cache.", e2);
                }
                return s4b.a;
        }
    }
}
