.class public final Lcom/google/android/libraries/social/squares/stream/moderation/EditModerationStateTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "EditModerationStateTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/libraries/social/squares/stream/moderation/EditModerationStateTask;->a:I

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/social/squares/stream/moderation/EditModerationStateTask;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/social/squares/stream/moderation/EditModerationStateTask;->c:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcom/google/android/libraries/social/squares/stream/moderation/EditModerationStateTask;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Llwl;

    invoke-virtual {p0}, Lhoe;->f()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkud;

    .line 8
    invoke-virtual {p0}, Lhoe;->f()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/google/android/libraries/social/squares/stream/moderation/EditModerationStateTask;->a:I

    invoke-direct {v2, v3, v4}, Lkud;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lcom/google/android/libraries/social/squares/stream/moderation/EditModerationStateTask;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/social/squares/stream/moderation/EditModerationStateTask;->c:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/libraries/social/squares/stream/moderation/EditModerationStateTask;->d:I

    invoke-direct/range {v0 .. v5}, Llwl;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0}, Lktm;->j()V

    .line 10
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lhoe;->f()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/social/squares/stream/moderation/EditModerationStateTask;->a:I

    iget-object v3, p0, Lcom/google/android/libraries/social/squares/stream/moderation/EditModerationStateTask;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lmcq;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 12
    :cond_0
    new-instance v1, Lhpg;

    .line 13
    iget v2, v0, Lktm;->o:I

    .line 15
    iget-object v3, v0, Lktm;->q:Ljava/lang/Exception;

    .line 17
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/EditModerationStateTask;->d:I

    packed-switch v0, :pswitch_data_0

    .line 24
    const v0, 0x7f110676

    .line 25
    :goto_0
    invoke-virtual {p0}, Lhoe;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_1
    invoke-direct {v1, v2, v3, v0}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "activity_id"

    iget-object v3, p0, Lcom/google/android/libraries/social/squares/stream/moderation/EditModerationStateTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "moderation_state"

    iget v3, p0, Lcom/google/android/libraries/social/squares/stream/moderation/EditModerationStateTask;->d:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    return-object v1

    .line 20
    :pswitch_0
    const v0, 0x7f1108ba

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const v0, 0x7f110890

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lhoe;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1107b3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
