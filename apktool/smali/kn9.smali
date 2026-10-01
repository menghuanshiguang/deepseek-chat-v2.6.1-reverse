.class public abstract Lkn9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lt19;

.field public static final b:Lt19;

.field public static final c:Lt19;

.field public static final d:Lt19;

.field public static final e:Lt19;

.field public static final f:Lt19;

.field public static final g:Lt19;

.field public static final h:Lt19;

.field public static final i:Lbx3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lvn9;->d:Lt19;

    .line 2
    .line 3
    sput-object v0, Lkn9;->a:Lt19;

    .line 4
    .line 5
    sget-object v0, Lvn9;->h:Lt19;

    .line 6
    .line 7
    sput-object v0, Lkn9;->b:Lt19;

    .line 8
    .line 9
    sget-object v0, Lvn9;->g:Lt19;

    .line 10
    .line 11
    sput-object v0, Lkn9;->c:Lt19;

    .line 12
    .line 13
    sget-object v0, Lvn9;->e:Lt19;

    .line 14
    .line 15
    sput-object v0, Lkn9;->d:Lt19;

    .line 16
    .line 17
    sget-object v0, Lvn9;->f:Lt19;

    .line 18
    .line 19
    sput-object v0, Lkn9;->e:Lt19;

    .line 20
    .line 21
    sget-object v0, Lvn9;->b:Lt19;

    .line 22
    .line 23
    sput-object v0, Lkn9;->f:Lt19;

    .line 24
    .line 25
    sget-object v0, Lvn9;->c:Lt19;

    .line 26
    .line 27
    sput-object v0, Lkn9;->g:Lt19;

    .line 28
    .line 29
    sget-object v0, Lvn9;->a:Lt19;

    .line 30
    .line 31
    sput-object v0, Lkn9;->h:Lt19;

    .line 32
    .line 33
    sget-object v0, Lvn9;->i:Lbx3;

    .line 34
    .line 35
    sput-object v0, Lkn9;->i:Lbx3;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v1, 0x42c80000    # 100.0f

    .line 39
    .line 40
    cmpg-float v0, v1, v0

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    cmpl-float v0, v1, v1

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    .line 49
    .line 50
    invoke-static {v0}, Lxm5;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
