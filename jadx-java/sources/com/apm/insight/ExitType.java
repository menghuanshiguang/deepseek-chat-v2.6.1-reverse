package com.apm.insight;

/* loaded from: classes.dex */
public enum ExitType {
    NONE(0),
    EXCEPTION(1),
    ALL(2);

    public int type;

    ExitType(int i) {
        this.type = i;
    }
}
