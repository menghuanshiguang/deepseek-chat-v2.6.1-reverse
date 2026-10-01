package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tub implements Serializable {
    public boolean a;
    public int b;
    public int c;

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoryWidgetConfig{ mIsDebug:");
        sb.append(this.a);
        sb.append(", mClientAnalyse:false, mMemoryRate:");
        sb.append(this.b);
        sb.append(", mRunStrategy:");
        return wa1.w(sb, this.c, ", mFilePath:null, mShrinkConfig:null, mDumpShrinkConfig:null }");
    }
}
