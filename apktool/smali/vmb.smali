.class public final Lvmb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic a:Lvmb;

.field public static final b:Lgca;

.field public static final c:Lddc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvmb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvmb;->a:Lvmb;

    .line 7
    .line 8
    const-class v0, Lwmb;

    .line 9
    .line 10
    sget-object v1, Lau8;->a:Lbu8;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lv26;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lwlb;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Lwlb;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lgca;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lgca;-><init>(Lmu4;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lvmb;->b:Lgca;

    .line 31
    .line 32
    sget-object v0, Lddc;->z:Lddc;

    .line 33
    .line 34
    sput-object v0, Lvmb;->c:Lddc;

    .line 35
    .line 36
    return-void
.end method
