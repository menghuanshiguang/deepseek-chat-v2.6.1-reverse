.class Lcn/fly/commons/ag$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/ch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/ag$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/ag$4;


# direct methods
.method public constructor <init>(Lcn/fly/commons/ag$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/ag$4$1;->a:Lcn/fly/commons/ag$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/verify/ch$b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/ag$4$1;->a:Lcn/fly/commons/ag$4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcn/fly/commons/ag$4;->a:Z

    .line 4
    .line 5
    invoke-virtual {p1}, Lcn/fly/verify/ch$b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcn/fly/commons/ag;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object p0, p0, Lcn/fly/commons/ag$4$1;->a:Lcn/fly/commons/ag$4;

    .line 22
    .line 23
    iget-boolean p0, p0, Lcn/fly/commons/ag$4;->a:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lcn/fly/verify/ch$b;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lcn/fly/commons/ag;->a(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
