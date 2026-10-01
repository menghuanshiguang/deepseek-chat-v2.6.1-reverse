package defpackage;

import org.scilab.forge.jlatexmath.NewCommandMacro;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class fk7 extends NewCommandMacro {
    public static final /* synthetic */ int a = 0;

    public static void a(int i, String str, String str2, String str3) {
        String y = yq9.y(str, "@env");
        StringBuilder I = oq3.I(str2, " #");
        int i2 = i + 1;
        I.append(i2);
        I.append(" ");
        I.append(str3);
        NewCommandMacro.addNewCommand(y, I.toString(), i2);
    }
}
