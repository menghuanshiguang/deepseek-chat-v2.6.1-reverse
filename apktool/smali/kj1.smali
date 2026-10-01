.class public final enum Lkj1;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final enum c:Lkj1;

.field public static final enum d:Lkj1;

.field public static final synthetic e:[Lkj1;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkj1;

    .line 2
    .line 3
    const v1, 0x7f070135

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0f02cc

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "TextRecognition"

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2, v4}, Lkj1;-><init>(IIILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkj1;->c:Lkj1;

    .line 16
    .line 17
    new-instance v1, Lkj1;

    .line 18
    .line 19
    const v2, 0x7f070134

    .line 20
    .line 21
    .line 22
    const v4, 0x7f0f02ca

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const-string v6, "ImageRecognition"

    .line 27
    .line 28
    invoke-direct {v1, v5, v2, v4, v6}, Lkj1;-><init>(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lkj1;->d:Lkj1;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Lkj1;

    .line 35
    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    aput-object v1, v2, v5

    .line 39
    .line 40
    sput-object v2, Lkj1;->e:[Lkj1;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkj1;->a:I

    .line 5
    .line 6
    iput p3, p0, Lkj1;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkj1;
    .locals 1

    .line 1
    const-class v0, Lkj1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkj1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkj1;
    .locals 1

    .line 1
    sget-object v0, Lkj1;->e:[Lkj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkj1;

    .line 8
    .line 9
    return-object v0
.end method
