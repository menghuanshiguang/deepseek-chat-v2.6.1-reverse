.class public final Lvq2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Luq2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luq2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvq2;->Companion:Luq2;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lvq2;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lvq2;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lvq2;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lvq2;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lvq2;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Ltq2;->a:Ltq2;

    .line 22
    .line 23
    invoke-virtual {p0}, Ltq2;->a()Ljg9;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, v1, p0}, Lcx7;->C(IILjg9;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "+86"

    iput-object v0, p0, Lvq2;->a:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lvq2;->b:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lvq2;->c:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lvq2;->d:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lvq2;->e:Ljava/lang/String;

    return-void
.end method
