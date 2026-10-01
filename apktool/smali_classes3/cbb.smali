.class public abstract Lcbb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lgca;

.field public static final b:Lgca;

.field public static final c:Lgca;

.field public static final d:Lek5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqka;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqka;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgca;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lgca;-><init>(Lmu4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcbb;->a:Lgca;

    .line 14
    .line 15
    new-instance v0, Lqka;

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lqka;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lgca;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lgca;-><init>(Lmu4;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcbb;->b:Lgca;

    .line 28
    .line 29
    new-instance v0, Lqka;

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lqka;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lgca;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lgca;-><init>(Lmu4;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcbb;->c:Lgca;

    .line 42
    .line 43
    new-instance v0, Lek5;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1, v1, v1, v1}, Lek5;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcbb;->d:Lek5;

    .line 50
    .line 51
    return-void
.end method
