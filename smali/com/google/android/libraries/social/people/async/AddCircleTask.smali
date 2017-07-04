.class public final Lcom/google/android/libraries/social/people/async/AddCircleTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lgiy;

.field private c:Lgil;

.field private d:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "AddCircleTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    const-class v0, Lgik;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgik;

    .line 3
    const-class v1, Lgil;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgil;

    iput-object v1, p0, Lcom/google/android/libraries/social/people/async/AddCircleTask;->c:Lgil;

    .line 4
    invoke-interface {v0}, Lgik;->a()Lgiy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/people/async/AddCircleTask;->b:Lgiy;

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/social/people/async/AddCircleTask;->a:Landroid/content/Context;

    .line 6
    iput p2, p0, Lcom/google/android/libraries/social/people/async/AddCircleTask;->d:I

    .line 7
    iput-object p3, p0, Lcom/google/android/libraries/social/people/async/AddCircleTask;->k:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/people/async/AddCircleTask;->l:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lcom/google/android/libraries/social/people/async/AddCircleTask;->m:Z

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/social/people/async/AddCircleTask;->a:Landroid/content/Context;

    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iget v1, p0, Lcom/google/android/libraries/social/people/async/AddCircleTask;->d:I

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 13
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    const-string v1, "effective_gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/social/people/async/AddCircleTask;->b:Lgiy;

    const-wide/16 v4, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Lgiy;->a(JLjava/util/concurrent/TimeUnit;)Lfzw;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lfzw;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/social/people/async/AddCircleTask;->c:Lgil;

    iget-object v1, p0, Lcom/google/android/libraries/social/people/async/AddCircleTask;->b:Lgiy;

    iget-object v4, p0, Lcom/google/android/libraries/social/people/async/AddCircleTask;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/social/people/async/AddCircleTask;->l:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lgil;->a(Lgiy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgal;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lgal;->a()Lgan;

    move-result-object v0

    check-cast v0, Lfri;

    .line 19
    invoke-interface {v0}, Lfri;->ay_()Lgaq;

    move-result-object v1

    invoke-interface {v1}, Lgaq;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-interface {v0}, Lfri;->b()Ljava/lang/String;

    move-result-object v4

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/social/people/async/AddCircleTask;->c:Lgil;

    iget-object v1, p0, Lcom/google/android/libraries/social/people/async/AddCircleTask;->b:Lgiy;

    iget-object v5, p0, Lcom/google/android/libraries/social/people/async/AddCircleTask;->k:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/libraries/social/people/async/AddCircleTask;->m:Z

    .line 22
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/libraries/social/people/async/AddCircleTask;->l:Ljava/lang/String;

    .line 23
    invoke-interface/range {v0 .. v7}, Lgil;->a(Lgiy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lgal;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lgal;->a()Lgan;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Lgan;->ay_()Lgaq;

    move-result-object v0

    invoke-interface {v0}, Lgaq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    const/16 v0, 0xc8

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/social/people/async/AddCircleTask;->a:Landroid/content/Context;

    const/16 v5, 0xb

    invoke-static {v3, v2, v5, v1}, Ljzy;->a(Landroid/content/Context;Ljava/lang/String;ILgan;)V

    .line 35
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/social/people/async/AddCircleTask;->b:Lgiy;

    invoke-interface {v1}, Lgiy;->d()V

    .line 36
    invoke-static {}, Ljzy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    const-string v1, "AddCircleTask"

    const-string v2, "accountId: %s. enableForSharing: %s. statusCode: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/google/android/libraries/social/people/async/AddCircleTask;->d:I

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget-boolean v6, p0, Lcom/google/android/libraries/social/people/async/AddCircleTask;->m:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    new-instance v1, Lhpg;

    invoke-direct {v1, v0, v8, v8}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    const-string v2, "circle_id"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    const-string v2, "circle_name"

    iget-object v3, p0, Lcom/google/android/libraries/social/people/async/AddCircleTask;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object v1

    .line 26
    :cond_2
    invoke-interface {v1}, Lgan;->ay_()Lgaq;

    move-result-object v0

    invoke-interface {v0}, Lgaq;->c()I

    move-result v0

    goto :goto_0

    .line 30
    :cond_3
    invoke-interface {v0}, Lfri;->ay_()Lgaq;

    move-result-object v1

    invoke-interface {v1}, Lgaq;->c()I

    move-result v1

    .line 31
    iget-object v3, p0, Lcom/google/android/libraries/social/people/async/AddCircleTask;->a:Landroid/content/Context;

    const/16 v4, 0x9

    invoke-static {v3, v2, v4, v0}, Ljzy;->a(Landroid/content/Context;Ljava/lang/String;ILgan;)V

    move-object v4, v8

    move v0, v1

    .line 32
    goto :goto_1

    .line 34
    :cond_4
    invoke-interface {v0}, Lfzw;->b()I

    move-result v0

    move-object v4, v8

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
