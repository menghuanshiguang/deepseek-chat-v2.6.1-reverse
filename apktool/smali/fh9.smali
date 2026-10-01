.class public final Lfh9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Leh9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leh9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfh9;->Companion:Leh9;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lfh9;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lfh9;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lfh9;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lfh9;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p6, p0, Lfh9;->e:J

    .line 20
    .line 21
    iput-wide p8, p0, Lfh9;->f:J

    .line 22
    .line 23
    iput-wide p10, p0, Lfh9;->g:J

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0x80

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, Lfh9;->h:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-object p12, p0, Lfh9;->h:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p0, Ldh9;->a:Ldh9;

    .line 36
    .line 37
    invoke-virtual {p0}, Ldh9;->a()Ljg9;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, v2, p0}, Lcx7;->C(IILjg9;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method
