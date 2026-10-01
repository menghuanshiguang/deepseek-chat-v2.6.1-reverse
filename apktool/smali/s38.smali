.class public final enum Ls38;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lpk4;


# static fields
.field public static final enum a:Ls38;

.field public static final synthetic b:[Ls38;

.field public static final synthetic c:Lk74;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls38;

    .line 2
    .line 3
    const-string v1, "PIXEL_RATIO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls38;->a:Ls38;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ls38;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Ls38;->b:[Ls38;

    .line 17
    .line 18
    new-instance v0, Lk74;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lk74;-><init>([Ljava/lang/Enum;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ls38;->c:Lk74;

    .line 24
    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls38;
    .locals 1

    .line 1
    const-class v0, Ls38;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls38;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls38;
    .locals 1

    .line 1
    sget-object v0, Ls38;->b:[Ls38;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls38;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "pixelRatio"

    .line 2
    .line 3
    return-object p0
.end method
