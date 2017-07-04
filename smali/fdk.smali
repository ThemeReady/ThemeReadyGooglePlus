.class public Lfdk;
.super Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lfdj;

.field public j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfdj;->a:Lfdj;

    iput-object v0, p0, Lfdk;->i:Lfdj;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Lfdk;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Must provide an endpoint for this task by calling setService(ComponentName)."

    invoke-static {v0, v2}, Lhc;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfdk;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide a valid tag."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    const/16 v2, 0x64

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tag is larger than max permissible tag length (100)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v0, p0, Lfdk;->i:Lfdj;

    .line 4
    if-eqz v0, :cond_6

    .line 5
    iget v2, v0, Lfdj;->b:I

    .line 6
    if-eq v2, v1, :cond_3

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Must provide a valid RetryPolicy: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    iget v3, v0, Lfdj;->c:I

    .line 9
    iget v4, v0, Lfdj;->d:I

    .line 10
    if-nez v2, :cond_4

    if-gez v3, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InitialBackoffSeconds can\'t be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v2, v1, :cond_5

    const/16 v1, 0xa

    if-ge v3, v1, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RETRY_POLICY_LINEAR must have an initial backoff at least 10 seconds."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-ge v4, v3, :cond_6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MaximumBackoffSeconds must be greater than InitialBackoffSeconds: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget v0, v0, Lfdj;->d:I

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_6
    iget-boolean v0, p0, Lfdk;->g:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfdk;->j:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/gcm/Task;->b(Landroid/os/Bundle;)V

    :cond_7
    return-void
.end method
