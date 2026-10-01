.class Lcn/fly/commons/l$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/l$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/l$2;


# direct methods
.method public constructor <init>(Lcn/fly/commons/l$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/l$2$1;->a:Lcn/fly/commons/l$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/verify/cj;)Z
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcn/fly/commons/l;->a(Z)Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "b lk: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ", proc st"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    new-array v4, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v4}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v4, p0, Lcn/fly/commons/l$2$1;->a:Lcn/fly/commons/l$2;

    .line 43
    .line 44
    iget-boolean v4, v4, Lcn/fly/commons/l$2;->b:Z

    .line 45
    .line 46
    invoke-static {v4}, Lcn/fly/commons/l;->b(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcn/fly/commons/l$2$1;->a:Lcn/fly/commons/l$2;

    .line 50
    .line 51
    iget-boolean v4, p0, Lcn/fly/commons/l$2;->a:Z

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-boolean v4, p0, Lcn/fly/commons/l$2;->c:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    :cond_0
    iget p0, p0, Lcn/fly/commons/l$2;->d:I

    .line 60
    .line 61
    invoke-static {p0}, Lcn/fly/commons/l;->a(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", proc ed, dur: "

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    sub-long/2addr v5, v0

    .line 90
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", release: n"

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-array v1, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 111
    .line 112
    .line 113
    return p1
.end method
