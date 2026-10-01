.class public final Lwb9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lgc9;


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lsb9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsb9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwb9;->Companion:Lsb9;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7f

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lwb9;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lwb9;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Lwb9;->c:I

    .line 15
    .line 16
    iput-object p5, p0, Lwb9;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lwb9;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput p7, p0, Lwb9;->f:I

    .line 21
    .line 22
    iput-object p8, p0, Lwb9;->g:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Lrb9;->a:Lrb9;

    .line 26
    .line 27
    invoke-virtual {p0}, Lrb9;->a()Ljg9;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, v1, p0}, Lcx7;->C(IILjg9;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p3, p0, Lwb9;->a:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lwb9;->b:Ljava/lang/String;

    .line 39
    iput p1, p0, Lwb9;->c:I

    .line 40
    iput-object p5, p0, Lwb9;->d:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lwb9;->e:Ljava/lang/String;

    .line 42
    iput p2, p0, Lwb9;->f:I

    .line 43
    iput-object p7, p0, Lwb9;->g:Ljava/lang/String;

    return-void
.end method
