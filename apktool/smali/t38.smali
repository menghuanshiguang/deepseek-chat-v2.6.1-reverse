.class public final enum Lt38;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final enum b:Lt38;

.field public static final synthetic c:[Lt38;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lt38;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CHECKS"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lt38;-><init>(Ljava/lang/String;IF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lt38;->b:Lt38;

    .line 11
    .line 12
    new-instance v1, Lt38;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const-string v4, "STRIPES"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Lt38;-><init>(Ljava/lang/String;IF)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lt38;

    .line 23
    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    const-string v6, "EDGE"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-direct {v2, v6, v7, v4}, Lt38;-><init>(Ljava/lang/String;IF)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    new-array v4, v4, [Lt38;

    .line 34
    .line 35
    aput-object v0, v4, v3

    .line 36
    .line 37
    aput-object v1, v4, v5

    .line 38
    .line 39
    aput-object v2, v4, v7

    .line 40
    .line 41
    sput-object v4, Lt38;->c:[Lt38;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lt38;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt38;
    .locals 1

    .line 1
    const-class v0, Lt38;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt38;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt38;
    .locals 1

    .line 1
    sget-object v0, Lt38;->c:[Lt38;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt38;

    .line 8
    .line 9
    return-object v0
.end method
