.class public final enum Lp38;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lpk4;


# static fields
.field public static final synthetic c:[Lp38;

.field public static final synthetic d:Lk74;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llh8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lp38;

    .line 2
    .line 3
    const-string v1, "color1"

    .line 4
    .line 5
    sget-object v2, Lm38;->h:Lm38;

    .line 6
    .line 7
    const-string v3, "COLOR_1"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lp38;-><init>(Ljava/lang/String;ILjava/lang/String;Llh8;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp38;

    .line 14
    .line 15
    const-string v2, "color2"

    .line 16
    .line 17
    sget-object v3, Ln38;->h:Ln38;

    .line 18
    .line 19
    const-string v5, "COLOR_2"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v5, v6, v2, v3}, Lp38;-><init>(Ljava/lang/String;ILjava/lang/String;Llh8;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lp38;

    .line 26
    .line 27
    const-string v3, "color3"

    .line 28
    .line 29
    sget-object v5, Lo38;->h:Lo38;

    .line 30
    .line 31
    const-string v7, "COLOR_3"

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v2, v7, v8, v3, v5}, Lp38;-><init>(Ljava/lang/String;ILjava/lang/String;Llh8;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    new-array v3, v3, [Lp38;

    .line 39
    .line 40
    aput-object v0, v3, v4

    .line 41
    .line 42
    aput-object v1, v3, v6

    .line 43
    .line 44
    aput-object v2, v3, v8

    .line 45
    .line 46
    sput-object v3, Lp38;->c:[Lp38;

    .line 47
    .line 48
    new-instance v0, Lk74;

    .line 49
    .line 50
    invoke-direct {v0, v3}, Lk74;-><init>([Ljava/lang/Enum;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lp38;->d:Lk74;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Llh8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp38;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lp38;->b:Llh8;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp38;
    .locals 1

    .line 1
    const-class v0, Lp38;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp38;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp38;
    .locals 1

    .line 1
    sget-object v0, Lp38;->c:[Lp38;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp38;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp38;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
