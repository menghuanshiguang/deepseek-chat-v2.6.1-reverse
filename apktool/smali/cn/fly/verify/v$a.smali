.class Lcn/fly/verify/v$a;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/verify/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcn/fly/verify/v;


# direct methods
.method public constructor <init>(Lcn/fly/verify/v;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lcn/fly/verify/v$a;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lcn/fly/verify/v$a;->b:Lcn/fly/verify/v;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/v$a;->b:Lcn/fly/verify/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcn/fly/verify/v$a;->a:I

    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Lcn/fly/verify/v;->a(Lcn/fly/verify/v;ZI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
