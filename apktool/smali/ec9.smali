.class public final Lec9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Ldc9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldc9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lec9;->Companion:Ldc9;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x1ff

    .line 2
    .line 3
    const/16 v1, 0x1ff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lec9;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lec9;->b:I

    .line 13
    .line 14
    iput-object p4, p0, Lec9;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p5, p0, Lec9;->d:J

    .line 17
    .line 18
    iput-object p7, p0, Lec9;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p8, p0, Lec9;->f:J

    .line 21
    .line 22
    iput p10, p0, Lec9;->g:I

    .line 23
    .line 24
    iput-object p11, p0, Lec9;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lec9;->i:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p0, Lcc9;->a:Lcc9;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcc9;->a()Ljg9;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, v1, p0}, Lcx7;->C(IILjg9;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lec9;->a:Ljava/lang/String;

    .line 42
    iput p2, p0, Lec9;->b:I

    .line 43
    iput-object p3, p0, Lec9;->c:Ljava/lang/String;

    .line 44
    iput-wide p4, p0, Lec9;->d:J

    .line 45
    iput-object p6, p0, Lec9;->e:Ljava/lang/String;

    .line 46
    iput-wide p7, p0, Lec9;->f:J

    .line 47
    iput p9, p0, Lec9;->g:I

    .line 48
    iput-object p10, p0, Lec9;->h:Ljava/lang/String;

    .line 49
    iput-object p11, p0, Lec9;->i:Ljava/lang/String;

    return-void
.end method
