.class public final Lqb3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lpb3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lls9;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpb3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqb3;->Companion:Lpb3;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lls9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xbf

    .line 2
    .line 3
    const/16 v1, 0xbf

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lqb3;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lqb3;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lqb3;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lqb3;->d:Lls9;

    .line 17
    .line 18
    iput-object p6, p0, Lqb3;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lqb3;->f:Ljava/lang/String;

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x40

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "android"

    .line 27
    .line 28
    iput-object p1, p0, Lqb3;->g:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p8, p0, Lqb3;->g:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    iput-object p9, p0, Lqb3;->h:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object p0, Lob3;->a:Lob3;

    .line 37
    .line 38
    invoke-virtual {p0}, Lob3;->a()Ljg9;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, v1, p0}, Lcx7;->C(IILjg9;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lls9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lqb3;->a:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lqb3;->b:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lqb3;->c:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lqb3;->d:Lls9;

    .line 52
    iput-object p5, p0, Lqb3;->e:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lqb3;->f:Ljava/lang/String;

    .line 54
    const-string p1, "android"

    iput-object p1, p0, Lqb3;->g:Ljava/lang/String;

    .line 55
    iput-object p7, p0, Lqb3;->h:Ljava/lang/String;

    return-void
.end method
