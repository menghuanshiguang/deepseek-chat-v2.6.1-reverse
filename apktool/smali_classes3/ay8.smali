.class public final synthetic Lay8;
.super Ls7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# static fields
.field public static final h:Lay8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lay8;

    .line 2
    .line 3
    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const-class v4, Lpz7;

    .line 8
    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Ls7;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lay8;->h:Lay8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lth5;

    .line 2
    .line 3
    check-cast p2, Lso8;

    .line 4
    .line 5
    check-cast p3, Le93;

    .line 6
    .line 7
    new-instance p0, Lpz7;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
