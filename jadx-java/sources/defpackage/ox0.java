package defpackage;

import android.media.AudioDeviceInfo;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ox0 {
    public final int a;
    public final Boolean b;
    public final AudioDeviceInfo c;

    public ox0(int i, Boolean bool, AudioDeviceInfo audioDeviceInfo) {
        this.a = i;
        this.b = bool;
        this.c = audioDeviceInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ox0)) {
            return false;
        }
        ox0 ox0Var = (ox0) obj;
        if (this.a == ox0Var.a && gr5.b(this.b, ox0Var.b) && gr5.b(this.c, ox0Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        int i2 = 0;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        AudioDeviceInfo audioDeviceInfo = this.c;
        if (audioDeviceInfo != null) {
            i2 = audioDeviceInfo.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        return "OutputSnapshot(mode=" + this.a + ", speakerphone=" + this.b + ", communicationDevice=" + this.c + ")";
    }
}
