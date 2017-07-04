.class public final Lcom/google/android/libraries/social/collexions/impl/async/UpdateCollectorSettingsTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private k:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "UpdateCollectorSettingsTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateCollectorSettingsTask;->a:I

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateCollectorSettingsTask;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateCollectorSettingsTask;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateCollectorSettingsTask;->d:I

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateCollectorSettingsTask;->k:Z

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 8
    new-instance v0, Loat;

    invoke-direct {v0}, Loat;-><init>()V

    .line 9
    iget v2, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateCollectorSettingsTask;->b:I

    iput v2, v0, Loat;->a:I

    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateCollectorSettingsTask;->c:Ljava/lang/String;

    iput-object v2, v0, Loat;->b:Ljava/lang/String;

    .line 11
    iget v2, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateCollectorSettingsTask;->d:I

    iput v2, v0, Loat;->c:I

    .line 12
    new-instance v2, Lkue;

    invoke-direct {v2}, Lkue;-><init>()V

    .line 13
    iget v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateCollectorSettingsTask;->a:I

    invoke-virtual {v2, p1, v3}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v2

    invoke-virtual {v2}, Lkue;->a()Lkud;

    move-result-object v2

    .line 14
    new-instance v3, Lias;

    invoke-direct {v3, p1, v2, v0}, Lias;-><init>(Landroid/content/Context;Lkud;Loat;)V

    .line 15
    invoke-virtual {v3}, Lktm;->j()V

    .line 16
    new-instance v2, Lhpg;

    .line 17
    iget v0, v3, Lktm;->o:I

    .line 19
    iget-object v4, v3, Lktm;->q:Ljava/lang/Exception;

    .line 20
    invoke-direct {v2, v0, v4, v1}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "trigger_follow_state_update"

    iget-boolean v5, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateCollectorSettingsTask;->k:Z

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {v3}, Lktm;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 35
    :goto_0
    return-object v0

    .line 25
    :cond_0
    iget-boolean v0, v3, Lkur;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lkur;->x:Lrzs;

    .line 26
    :goto_1
    check-cast v0, Lnzp;

    .line 27
    if-nez v0, :cond_2

    .line 28
    new-instance v0, Lhpg;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "trigger_follow_state_update"

    iget-boolean v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateCollectorSettingsTask;->k:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 25
    goto :goto_1

    .line 31
    :cond_2
    const-class v0, Lidh;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidh;

    .line 32
    iget v1, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateCollectorSettingsTask;->b:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 33
    iget v1, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateCollectorSettingsTask;->a:I

    invoke-virtual {v0, v1}, Lidh;->c(I)V

    .line 34
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateCollectorSettingsTask;->a:I

    iget v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateCollectorSettingsTask;->d:I

    invoke-virtual {v0, v1, v3}, Lidh;->a(II)V

    move-object v0, v2

    .line 35
    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateCollectorSettingsTask;->k:Z

    if-eqz v0, :cond_0

    .line 37
    const v0, 0x7f110260

    .line 39
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38
    :cond_0
    const v0, 0x7f110265

    goto :goto_0
.end method
