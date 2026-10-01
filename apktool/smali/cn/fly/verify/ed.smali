.class public Lcn/fly/verify/ed;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/fly/verify/ed;


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:Ljava/lang/Integer;

.field private C:Ljava/lang/Integer;

.field private D:Ljava/lang/Integer;

.field private E:Ljava/lang/Integer;

.field private F:Ljava/lang/Integer;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/Integer;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile h:I

.field private volatile i:I

.field private volatile j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/Integer;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/Integer;

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/Integer;

.field private y:Ljava/lang/Integer;

.field private z:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcn/fly/verify/ed;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcn/fly/verify/ed;->h:I

    .line 14
    .line 15
    iput v0, p0, Lcn/fly/verify/ed;->i:I

    .line 16
    .line 17
    return-void
.end method

.method private H()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/fly/verify/ed;->s()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcn/fly/verify/util/a;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aget-object v3, p0, v1

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public static a()Lcn/fly/verify/ed;
    .locals 2

    .line 1
    sget-object v0, Lcn/fly/verify/ed;->a:Lcn/fly/verify/ed;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcn/fly/verify/ed;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcn/fly/verify/ed;->a:Lcn/fly/verify/ed;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcn/fly/verify/ed;

    .line 13
    .line 14
    invoke-direct {v1}, Lcn/fly/verify/ed;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcn/fly/verify/ed;->a:Lcn/fly/verify/ed;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcn/fly/verify/ed;->a:Lcn/fly/verify/ed;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/ed;->C:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcn/fly/verify/util/g;->v()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcn/fly/verify/ed;->C:Ljava/lang/Integer;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcn/fly/verify/ed;->C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/ed;->D:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcn/fly/verify/util/g;->w()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcn/fly/verify/ed;->D:Ljava/lang/Integer;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcn/fly/verify/ed;->D:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/ed;->E:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcn/fly/verify/util/g;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcn/fly/verify/ed;->E:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcn/fly/verify/ed;->E:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/ed;->F:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcn/fly/verify/util/g;->y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcn/fly/verify/ed;->F:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcn/fly/verify/ed;->F:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/ed;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcn/fly/verify/util/g;->z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcn/fly/verify/ed;->G:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcn/fly/verify/ed;->G:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/ed;->H:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcn/fly/verify/util/g;->A()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcn/fly/verify/ed;->H:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcn/fly/verify/ed;->H:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public G()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/ed;->I:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcn/fly/verify/util/g;->B()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcn/fly/verify/ed;->I:Ljava/lang/Integer;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcn/fly/verify/ed;->I:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcn/fly/verify/ed;->h:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lcn/fly/verify/ed;->j:J

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcn/fly/verify/ed;->m:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcn/fly/verify/util/g;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcn/fly/verify/ed;->I:Ljava/lang/Integer;

    invoke-static {p1}, Lcn/fly/verify/util/g;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcn/fly/verify/ed;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcn/fly/verify/ed;->b:Ljava/util/List;

    invoke-static {p1}, Lcn/fly/verify/util/g;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcn/fly/verify/ed;->f:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/ed;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcn/fly/verify/ed;->i:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcn/fly/verify/ed;->k:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/ed;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcn/fly/verify/ed;->c:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcn/fly/verify/ed;->e:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 0

    .line 11
    iget p0, p0, Lcn/fly/verify/ed;->h:I

    return p0
.end method

.method public d(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcn/fly/verify/ed;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1}, Lcn/fly/verify/util/g;->b(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcn/fly/verify/ed;->t:Ljava/lang/String;

    invoke-static {p1}, Lcn/fly/verify/util/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e()I
    .locals 2

    .line 14
    iget v0, p0, Lcn/fly/verify/ed;->i:I

    const/4 v1, -0x1

    iput v1, p0, Lcn/fly/verify/ed;->i:I

    return v0
.end method

.method public e(I)V
    .locals 1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/fly/verify/ed;->n:Ljava/lang/Integer;

    invoke-static {p1}, Lcn/fly/verify/util/g;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcn/fly/verify/ed;->G:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcn/fly/verify/util/g;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f()J
    .locals 4

    .line 14
    iget-wide v0, p0, Lcn/fly/verify/ed;->j:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcn/fly/verify/ed;->j:J

    return-wide v0
.end method

.method public f(I)V
    .locals 1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/fly/verify/ed;->o:Ljava/lang/Integer;

    invoke-static {p1}, Lcn/fly/verify/util/g;->c(I)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcn/fly/verify/ed;->H:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcn/fly/verify/util/g;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/verify/ed;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcn/fly/verify/ed;->b:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcn/fly/verify/ed;->b:Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public g(I)V
    .locals 1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/fly/verify/ed;->p:Ljava/lang/Integer;

    invoke-static {p1}, Lcn/fly/verify/util/g;->d(I)V

    return-void
.end method

.method public h()I
    .locals 0

    .line 11
    iget p0, p0, Lcn/fly/verify/ed;->c:I

    return p0
.end method

.method public h(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcn/fly/verify/ed;->q:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1}, Lcn/fly/verify/util/g;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcn/fly/verify/ed;->e:Ljava/lang/String;

    return-object p0
.end method

.method public i(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcn/fly/verify/ed;->r:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1}, Lcn/fly/verify/util/g;->f(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcn/fly/verify/ed;->s:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1}, Lcn/fly/verify/util/g;->g(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcn/fly/verify/ed;->f:Z

    return p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/ed;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcn/fly/verify/util/g;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcn/fly/verify/ed;->m:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcn/fly/verify/ed;->m:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0
.end method

.method public k(I)V
    .locals 1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/fly/verify/ed;->u:Ljava/lang/Integer;

    invoke-static {p1}, Lcn/fly/verify/util/g;->h(I)V

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/ed;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcn/fly/verify/util/g;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcn/fly/verify/ed;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcn/fly/verify/ed;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public l(I)V
    .locals 1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/fly/verify/ed;->v:Ljava/lang/Integer;

    invoke-static {p1}, Lcn/fly/verify/util/g;->i(I)V

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/ed;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcn/fly/verify/util/g;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcn/fly/verify/ed;->n:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcn/fly/verify/ed;->n:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public m(I)V
    .locals 1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/fly/verify/ed;->w:Ljava/lang/Integer;

    invoke-static {p1}, Lcn/fly/verify/util/g;->j(I)V

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/ed;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcn/fly/verify/util/g;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcn/fly/verify/ed;->o:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcn/fly/verify/ed;->o:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcn/fly/verify/ed;->o:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcn/fly/verify/ed;->o:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public n(I)V
    .locals 1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/fly/verify/ed;->x:Ljava/lang/Integer;

    invoke-static {p1}, Lcn/fly/verify/util/g;->k(I)V

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/ed;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcn/fly/verify/util/g;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcn/fly/verify/ed;->p:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcn/fly/verify/ed;->p:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcn/fly/verify/ed;->p:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcn/fly/verify/ed;->p:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public o(I)V
    .locals 1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/fly/verify/ed;->y:Ljava/lang/Integer;

    invoke-static {p1}, Lcn/fly/verify/util/g;->l(I)V

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/fly/verify/ed;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/fly/verify/ed;->q:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcn/fly/verify/util/g;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcn/fly/verify/ed;->q:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcn/fly/verify/ed;->q:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcn/fly/verify/ed;->q:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_2
    iget-object p0, p0, Lcn/fly/verify/ed;->q:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public p(I)V
    .locals 1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/fly/verify/ed;->z:Ljava/lang/Integer;

    invoke-static {p1}, Lcn/fly/verify/util/g;->m(I)V

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/fly/verify/ed;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/fly/verify/ed;->r:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcn/fly/verify/util/g;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcn/fly/verify/ed;->r:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcn/fly/verify/ed;->r:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcn/fly/verify/ed;->r:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_2
    iget-object p0, p0, Lcn/fly/verify/ed;->r:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public q(I)V
    .locals 1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/fly/verify/ed;->A:Ljava/lang/Integer;

    invoke-static {p1}, Lcn/fly/verify/util/g;->n(I)V

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/fly/verify/ed;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/fly/verify/ed;->s:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcn/fly/verify/util/g;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcn/fly/verify/ed;->s:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcn/fly/verify/ed;->s:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcn/fly/verify/ed;->s:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_2
    iget-object p0, p0, Lcn/fly/verify/ed;->s:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public r(I)V
    .locals 1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/fly/verify/ed;->B:Ljava/lang/Integer;

    invoke-static {p1}, Lcn/fly/verify/util/g;->o(I)V

    return-void
.end method

.method public s(I)V
    .locals 1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/fly/verify/ed;->C:Ljava/lang/Integer;

    invoke-static {p1}, Lcn/fly/verify/util/g;->p(I)V

    return-void
.end method

.method public s()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/ed;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcn/fly/verify/util/g;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcn/fly/verify/ed;->t:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcn/fly/verify/ed;->t:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-string v0, ","

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    array-length v0, p0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/ed;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcn/fly/verify/util/g;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcn/fly/verify/ed;->u:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcn/fly/verify/ed;->u:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcn/fly/verify/ed;->u:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcn/fly/verify/ed;->u:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public t(I)V
    .locals 1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/fly/verify/ed;->D:Ljava/lang/Integer;

    invoke-static {p1}, Lcn/fly/verify/util/g;->q(I)V

    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/ed;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcn/fly/verify/util/g;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcn/fly/verify/ed;->w:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcn/fly/verify/ed;->w:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public u(I)V
    .locals 1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/fly/verify/ed;->E:Ljava/lang/Integer;

    invoke-static {p1}, Lcn/fly/verify/util/g;->r(I)V

    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/ed;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcn/fly/verify/util/g;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcn/fly/verify/ed;->x:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcn/fly/verify/ed;->x:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public v(I)V
    .locals 1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/fly/verify/ed;->F:Ljava/lang/Integer;

    invoke-static {p1}, Lcn/fly/verify/util/g;->s(I)V

    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/ed;->y:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcn/fly/verify/util/g;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcn/fly/verify/ed;->y:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcn/fly/verify/ed;->y:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/ed;->z:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcn/fly/verify/util/g;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcn/fly/verify/ed;->z:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcn/fly/verify/ed;->z:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/ed;->A:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcn/fly/verify/util/g;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcn/fly/verify/ed;->A:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcn/fly/verify/ed;->A:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/ed;->B:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcn/fly/verify/util/g;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcn/fly/verify/ed;->B:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcn/fly/verify/ed;->B:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
