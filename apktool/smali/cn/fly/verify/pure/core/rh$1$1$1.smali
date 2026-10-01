.class Lcn/fly/verify/pure/core/rh$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/common/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/pure/core/rh$1$1;->safeRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcn/fly/verify/pure/core/rh$1$1;

.field final synthetic val$channel:Ljava/lang/Integer;

.field final synthetic val$channelAccount:Ljava/lang/String;

.field final synthetic val$clientId:Ljava/lang/String;

.field final synthetic val$clientSecret:Ljava/lang/String;

.field final synthetic val$isJSCmcc:Z

.field final synthetic val$logRecorder:Lcn/fly/verify/dg;

.field final synthetic val$multiFlag:I

.field final synthetic val$op:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/fly/verify/pure/core/rh$1$1;Lcn/fly/verify/dg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/pure/core/rh$1$1$1;->this$2:Lcn/fly/verify/pure/core/rh$1$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/pure/core/rh$1$1$1;->val$logRecorder:Lcn/fly/verify/dg;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/verify/pure/core/rh$1$1$1;->val$op:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/fly/verify/pure/core/rh$1$1$1;->val$clientId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcn/fly/verify/pure/core/rh$1$1$1;->val$clientSecret:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcn/fly/verify/pure/core/rh$1$1$1;->val$multiFlag:I

    .line 12
    .line 13
    iput-object p7, p0, Lcn/fly/verify/pure/core/rh$1$1$1;->val$channel:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p8, p0, Lcn/fly/verify/pure/core/rh$1$1$1;->val$channelAccount:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcn/fly/verify/pure/core/rh$1$1$1;->val$isJSCmcc:Z

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onFailure(Lcn/fly/verify/common/exception/VerifyException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/fly/verify/pure/core/rh$1$1$1;->val$logRecorder:Lcn/fly/verify/dg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/fly/verify/dg;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, Lcn/fly/verify/pure/entity/PreVerifyResult;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcn/fly/verify/pure/entity/PreVerifyResult;

    .line 13
    .line 14
    iget-object v0, p0, Lcn/fly/verify/pure/core/rh$1$1$1;->this$2:Lcn/fly/verify/pure/core/rh$1$1;

    .line 15
    .line 16
    iget-object v0, v0, Lcn/fly/verify/pure/core/rh$1$1;->this$1:Lcn/fly/verify/pure/core/rh$1;

    .line 17
    .line 18
    iget-object v1, v0, Lcn/fly/verify/pure/core/rh$1;->this$0:Lcn/fly/verify/pure/core/rh;

    .line 19
    .line 20
    iget-object v2, p0, Lcn/fly/verify/pure/core/rh$1$1$1;->val$op:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcn/fly/verify/pure/core/rh$1$1$1;->val$clientId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcn/fly/verify/pure/core/rh$1$1$1;->val$clientSecret:Ljava/lang/String;

    .line 25
    .line 26
    iget v5, p0, Lcn/fly/verify/pure/core/rh$1$1$1;->val$multiFlag:I

    .line 27
    .line 28
    iget-object v6, p0, Lcn/fly/verify/pure/core/rh$1$1$1;->val$channel:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v7, p0, Lcn/fly/verify/pure/core/rh$1$1$1;->val$channelAccount:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v8, p0, Lcn/fly/verify/pure/core/rh$1$1$1;->val$isJSCmcc:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lcn/fly/verify/pure/entity/PreVerifyResult;->getExpireAt()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    invoke-virtual/range {v1 .. v10}, Lcn/fly/verify/pure/core/rh;->submit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZJ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
