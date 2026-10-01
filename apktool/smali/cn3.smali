.class public final Lcn3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lee8;
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Lsg9;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljo;

.field public final b:Ljo;

.field public final c:Lsg9;

.field public final d:Z

.field public transient e:I

.field public final f:Lwf9;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg9;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsg9;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcn3;->h:Lsg9;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lbn3;->a:Lbn3;

    iput-object v0, p0, Lcn3;->a:Ljo;

    .line 46
    sget-object v0, Lkm3;->d:Lkm3;

    iput-object v0, p0, Lcn3;->b:Ljo;

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcn3;->d:Z

    .line 48
    sget-object v0, Lcn3;->h:Lsg9;

    iput-object v0, p0, Lcn3;->c:Lsg9;

    .line 49
    sget-object v0, Lee8;->v0:Lwf9;

    .line 50
    iput-object v0, p0, Lcn3;->f:Lwf9;

    .line 51
    const-string v0, " : "

    iput-object v0, p0, Lcn3;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn3;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcn3;->c:Lsg9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbn3;->a:Lbn3;

    .line 7
    .line 8
    iput-object v1, p0, Lcn3;->a:Ljo;

    .line 9
    .line 10
    sget-object v1, Lkm3;->d:Lkm3;

    .line 11
    .line 12
    iput-object v1, p0, Lcn3;->b:Ljo;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcn3;->d:Z

    .line 16
    .line 17
    iget-object v1, p1, Lcn3;->a:Ljo;

    .line 18
    .line 19
    iput-object v1, p0, Lcn3;->a:Ljo;

    .line 20
    .line 21
    iget-object v1, p1, Lcn3;->b:Ljo;

    .line 22
    .line 23
    iput-object v1, p0, Lcn3;->b:Ljo;

    .line 24
    .line 25
    iget-boolean v1, p1, Lcn3;->d:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcn3;->d:Z

    .line 28
    .line 29
    iget v1, p1, Lcn3;->e:I

    .line 30
    .line 31
    iput v1, p0, Lcn3;->e:I

    .line 32
    .line 33
    iget-object v1, p1, Lcn3;->f:Lwf9;

    .line 34
    .line 35
    iput-object v1, p0, Lcn3;->f:Lwf9;

    .line 36
    .line 37
    iget-object p1, p1, Lcn3;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcn3;->g:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcn3;->c:Lsg9;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lix5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn3;->a:Ljo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljo;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcn3;->e:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcn3;->e:I

    .line 14
    .line 15
    :cond_0
    const/16 p0, 0x5b

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lix5;->J(C)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
