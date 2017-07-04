.class public final Lcom/google/android/libraries/social/squares/stream/moderation/EditActivityHeldStateTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private k:I


# direct methods
.method public constructor <init>(Llwk;)V
    .locals 1

    .prologue
    .line 4
    const-string v0, "EditActivityHeldStateTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 6
    iget v0, p1, Llwk;->a:I

    .line 7
    iput v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/EditActivityHeldStateTask;->a:I

    .line 9
    iget-object v0, p1, Llwk;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/EditActivityHeldStateTask;->b:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Llwk;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/EditActivityHeldStateTask;->c:Ljava/lang/String;

    .line 15
    iget v0, p1, Llwk;->b:I

    .line 16
    iput v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/EditActivityHeldStateTask;->d:I

    .line 18
    iget v0, p1, Llwk;->e:I

    .line 19
    iput v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/EditActivityHeldStateTask;->k:I

    .line 20
    return-void
.end method

.method public static b(Lhpg;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "activity_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lhpg;)I
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "moderation_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static d(Lhpg;)I
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_int"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 6

    .prologue
    .line 21
    new-instance v0, Llwl;

    .line 22
    new-instance v1, Lkue;

    invoke-direct {v1}, Lkue;-><init>()V

    .line 23
    iget v2, p0, Lcom/google/android/libraries/social/squares/stream/moderation/EditActivityHeldStateTask;->a:I

    invoke-virtual {v1, p1, v2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v1

    invoke-virtual {v1}, Lkue;->a()Lkud;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/social/squares/stream/moderation/EditActivityHeldStateTask;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/social/squares/stream/moderation/EditActivityHeldStateTask;->c:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/libraries/social/squares/stream/moderation/EditActivityHeldStateTask;->d:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llwl;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v0}, Lktm;->j()V

    .line 25
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    iget v1, p0, Lcom/google/android/libraries/social/squares/stream/moderation/EditActivityHeldStateTask;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/libraries/social/squares/stream/moderation/EditActivityHeldStateTask;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 27
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/social/squares/stream/moderation/EditActivityHeldStateTask;->a:I

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/stream/moderation/EditActivityHeldStateTask;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lmcq;->i(Landroid/content/Context;ILjava/lang/String;)V

    .line 30
    :cond_1
    :goto_0
    new-instance v1, Lhpg;

    .line 32
    iget v2, v0, Lktm;->o:I

    .line 34
    iget-object v3, v0, Lktm;->q:Ljava/lang/Exception;

    .line 35
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    iget v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/EditActivityHeldStateTask;->d:I

    packed-switch v0, :pswitch_data_0

    .line 44
    const v0, 0x7f110676

    .line 45
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_2
    invoke-direct {v1, v2, v3, v0}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 49
    const-string v2, "activity_id"

    iget-object v3, p0, Lcom/google/android/libraries/social/squares/stream/moderation/EditActivityHeldStateTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v2, "moderation_state"

    iget v3, p0, Lcom/google/android/libraries/social/squares/stream/moderation/EditActivityHeldStateTask;->d:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string v2, "extra_int"

    iget v3, p0, Lcom/google/android/libraries/social/squares/stream/moderation/EditActivityHeldStateTask;->k:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    return-object v1

    .line 28
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/social/squares/stream/moderation/EditActivityHeldStateTask;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 29
    iget v1, p0, Lcom/google/android/libraries/social/squares/stream/moderation/EditActivityHeldStateTask;->a:I

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/stream/moderation/EditActivityHeldStateTask;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lmcq;->j(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 38
    :pswitch_0
    const v0, 0x7f110970

    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    const v0, 0x7f1109dc

    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    const v0, 0x7f1109bd

    .line 43
    goto :goto_1

    .line 46
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f1107b3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
