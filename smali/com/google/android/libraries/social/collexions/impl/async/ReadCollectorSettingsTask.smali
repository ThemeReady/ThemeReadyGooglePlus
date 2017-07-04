.class public final Lcom/google/android/libraries/social/collexions/impl/async/ReadCollectorSettingsTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ReadCollectorSettingsTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/collexions/impl/async/ReadCollectorSettingsTask;->a:I

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/ReadCollectorSettingsTask;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 6
    iget v2, p0, Lcom/google/android/libraries/social/collexions/impl/async/ReadCollectorSettingsTask;->a:I

    invoke-virtual {v0, p1, v2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    .line 7
    new-instance v3, Liap;

    invoke-direct {v3, p1, v0}, Liap;-><init>(Landroid/content/Context;Lkud;)V

    .line 8
    invoke-virtual {v3}, Lktm;->j()V

    .line 9
    new-instance v2, Lhpg;

    .line 10
    iget v0, v3, Lktm;->o:I

    .line 12
    iget-object v4, v3, Lktm;->q:Ljava/lang/Exception;

    .line 13
    invoke-direct {v2, v0, v4, v1}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "trigger_follow_state_update"

    iget-boolean v5, p0, Lcom/google/android/libraries/social/collexions/impl/async/ReadCollectorSettingsTask;->b:Z

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v3}, Lktm;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 28
    :goto_0
    return-object v0

    .line 18
    :cond_0
    iget-boolean v0, v3, Lkur;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lkur;->x:Lrzs;

    .line 19
    :goto_1
    check-cast v0, Lnxl;

    .line 20
    iget-object v3, v0, Lnxl;->a:Lobe;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lnxl;->a:Lobe;

    iget-object v3, v3, Lobe;->a:Loat;

    if-nez v3, :cond_3

    .line 21
    :cond_1
    new-instance v0, Lhpg;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "trigger_follow_state_update"

    iget-boolean v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/ReadCollectorSettingsTask;->b:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 18
    goto :goto_1

    .line 24
    :cond_3
    const-class v1, Lidh;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidh;

    .line 25
    iget-object v3, v0, Lnxl;->a:Lobe;

    iget-object v3, v3, Lobe;->a:Loat;

    iget v3, v3, Loat;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 26
    iget v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/ReadCollectorSettingsTask;->a:I

    invoke-virtual {v1, v3}, Lidh;->c(I)V

    .line 27
    :cond_4
    iget v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/ReadCollectorSettingsTask;->a:I

    iget-object v0, v0, Lnxl;->a:Lobe;

    iget-object v0, v0, Lobe;->a:Loat;

    iget v0, v0, Loat;->c:I

    invoke-virtual {v1, v3, v0}, Lidh;->a(II)V

    move-object v0, v2

    .line 28
    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/ReadCollectorSettingsTask;->b:Z

    if-eqz v0, :cond_0

    .line 30
    const v0, 0x7f110260

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 31
    :cond_0
    const v0, 0x7f110261

    goto :goto_0
.end method
