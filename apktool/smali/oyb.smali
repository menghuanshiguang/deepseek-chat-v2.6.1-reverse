.class public final Loyb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lyzb;


# direct methods
.method public constructor <init>(Lyzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyb;->a:Lyzb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Loyb;->a:Lyzb;

    .line 10
    .line 11
    iput-object p1, p0, Lyzb;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lyzb;->g:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move p2, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    sput-boolean p2, Lyzb;->u:Z

    .line 26
    .line 27
    sput-boolean p1, Lyzb;->v:Z

    .line 28
    .line 29
    iget-object p1, p0, Lyzb;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object p2, p0, Lyzb;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lyzb;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-wide v0, p0, Lyzb;->g:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lyzb;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v0, p0, Lyzb;->g:J

    .line 50
    .line 51
    const-string p2, "onCreate"

    .line 52
    .line 53
    invoke-static {v0, v1, p0, p1, p2}, Lyzb;->b(JLyzb;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Loyb;->a:Lyzb;

    .line 10
    .line 11
    iget-object v0, p0, Lyzb;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lyzb;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lyzb;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v2, p0, Lyzb;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-string v2, "onDestroy"

    .line 53
    .line 54
    invoke-static {v0, v1, p0, p1, v2}, Lyzb;->b(JLyzb;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Loyb;->a:Lyzb;

    .line 10
    .line 11
    iput-object p1, p0, Lyzb;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lyzb;->m:J

    .line 18
    .line 19
    iget p1, p0, Lyzb;->s:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Lyzb;->s:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    :goto_0
    iput-boolean v0, p0, Lyzb;->p:Z

    .line 29
    .line 30
    sput-boolean v0, Lyzb;->v:Z

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lyzb;->q:J

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez p1, :cond_1

    .line 40
    .line 41
    iput v0, p0, Lyzb;->s:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget-object p1, p0, Lyzb;->l:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v0, p0, Lyzb;->m:J

    .line 47
    .line 48
    const-string v2, "onPause"

    .line 49
    .line 50
    invoke-static {v0, v1, p0, p1, v2}, Lyzb;->b(JLyzb;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Loyb;->a:Lyzb;

    .line 10
    .line 11
    iput-object p1, p0, Lyzb;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lyzb;->k:J

    .line 18
    .line 19
    iget p1, p0, Lyzb;->s:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr p1, v2

    .line 23
    iput p1, p0, Lyzb;->s:I

    .line 24
    .line 25
    iget-boolean p1, p0, Lyzb;->p:Z

    .line 26
    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    iput-boolean v2, p0, Lyzb;->p:Z

    .line 30
    .line 31
    sget-boolean p1, Lyzb;->t:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    sput-boolean p1, Lyzb;->t:Z

    .line 37
    .line 38
    sput v2, Lyzb;->w:I

    .line 39
    .line 40
    sput-wide v0, Lyzb;->y:J

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lyzb;->j:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lyzb;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-boolean p1, Lyzb;->v:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-boolean v0, Lyzb;->u:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    :goto_0
    sput p1, Lyzb;->w:I

    .line 63
    .line 64
    iget-wide v0, p0, Lyzb;->k:J

    .line 65
    .line 66
    sput-wide v0, Lyzb;->y:J

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-nez p1, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    const-string p1, "Background"

    .line 74
    .line 75
    const-string v0, "false"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lzo7;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lyzb;->j:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v0, p0, Lyzb;->k:J

    .line 83
    .line 84
    const-string v2, "onResume"

    .line 85
    .line 86
    invoke-static {v0, v1, p0, p1, v2}, Lyzb;->b(JLyzb;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Loyb;->a:Lyzb;

    .line 10
    .line 11
    iput-object p1, p0, Lyzb;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lyzb;->i:J

    .line 18
    .line 19
    iget-object p1, p0, Lyzb;->h:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "onStart"

    .line 22
    .line 23
    invoke-static {v0, v1, p0, p1, v2}, Lyzb;->b(JLyzb;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Loyb;->a:Lyzb;

    .line 10
    .line 11
    iput-object p1, p0, Lyzb;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lyzb;->o:J

    .line 18
    .line 19
    iget-object p1, p0, Lyzb;->n:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "onStop"

    .line 22
    .line 23
    invoke-static {v0, v1, p0, p1, v2}, Lyzb;->b(JLyzb;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
