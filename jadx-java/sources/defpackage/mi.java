package defpackage;

import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mi {
    public final XmlPullParser a;
    public int b = 0;
    public final gwb c;

    /* JADX WARN: Type inference failed for: r2v2, types: [gwb, java.lang.Object] */
    public mi(XmlResourceParser xmlResourceParser) {
        this.a = xmlResourceParser;
        ?? obj = new Object();
        obj.a = new float[64];
        this.c = obj;
    }

    public final float a(TypedArray typedArray, String str, int i, float f) {
        if (ol7.s(this.a, str)) {
            f = typedArray.getFloat(i, f);
        }
        b(typedArray.getChangingConfigurations());
        return f;
    }

    public final void b(int i) {
        this.b = i | this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mi)) {
            return false;
        }
        mi miVar = (mi) obj;
        if (gr5.b(this.a, miVar.a) && this.b == miVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidVectorParser(xmlParser=");
        sb.append(this.a);
        sb.append(", config=");
        return yq9.z(sb, this.b, ')');
    }
}
