.class public abstract Ldm9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lst2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbm9;->h:Lbm9;

    .line 2
    .line 3
    new-instance v1, Lsh9;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lsh9;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lst2;

    .line 11
    .line 12
    const-string v3, "SettingsTokenPlugin"

    .line 13
    .line 14
    invoke-direct {v2, v3, v0, v1}, Lst2;-><init>(Ljava/lang/String;Lmu4;Lou4;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Ldm9;->a:Lst2;

    .line 18
    .line 19
    return-void
.end method
