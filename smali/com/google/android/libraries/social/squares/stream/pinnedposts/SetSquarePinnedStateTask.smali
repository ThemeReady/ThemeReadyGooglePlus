.class public final Lcom/google/android/libraries/social/squares/stream/pinnedposts/SetSquarePinnedStateTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Lkud;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "SetSquarePinnedStateTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/libraries/social/squares/stream/pinnedposts/SetSquarePinnedStateTask;->a:I

    .line 4
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 5
    iget v1, p0, Lcom/google/android/libraries/social/squares/stream/pinnedposts/SetSquarePinnedStateTask;->a:I

    invoke-virtual {v0, p1, v1}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/pinnedposts/SetSquarePinnedStateTask;->b:Lkud;

    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/social/squares/stream/pinnedposts/SetSquarePinnedStateTask;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/libraries/social/squares/stream/pinnedposts/SetSquarePinnedStateTask;->d:Ljava/lang/String;

    .line 8
    iput p5, p0, Lcom/google/android/libraries/social/squares/stream/pinnedposts/SetSquarePinnedStateTask;->k:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 7

    .prologue
    const v6, 0x7f110676

    .line 10
    new-instance v0, Llwo;

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/stream/pinnedposts/SetSquarePinnedStateTask;->b:Lkud;

    iget-object v3, p0, Lcom/google/android/libraries/social/squares/stream/pinnedposts/SetSquarePinnedStateTask;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/social/squares/stream/pinnedposts/SetSquarePinnedStateTask;->d:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/libraries/social/squares/stream/pinnedposts/SetSquarePinnedStateTask;->k:I

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    const/4 v5, 0x0

    :goto_0
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Llwo;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    iget-object v1, v0, Llwo;->a:Lkux;

    invoke-virtual {v1}, Lktm;->j()V

    .line 19
    iget-object v1, v0, Llwo;->a:Lkux;

    const-string v2, "SetSquarePinnedStateOp"

    invoke-virtual {v1, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 20
    new-instance v1, Lhpg;

    .line 21
    iget-object v2, v0, Llwo;->a:Lkux;

    .line 22
    iget v2, v2, Lktm;->o:I

    .line 24
    iget-object v3, v0, Llwo;->a:Lkux;

    .line 25
    iget-object v3, v3, Lktm;->q:Ljava/lang/Exception;

    .line 28
    iget-object v0, v0, Llwo;->a:Lkux;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget v0, p0, Lcom/google/android/libraries/social/squares/stream/pinnedposts/SetSquarePinnedStateTask;->k:I

    packed-switch v0, :pswitch_data_1

    move v0, v6

    .line 37
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_2
    invoke-direct {v1, v2, v3, v0}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "pinned_state"

    iget v3, p0, Lcom/google/android/libraries/social/squares/stream/pinnedposts/SetSquarePinnedStateTask;->k:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    return-object v1

    .line 13
    :pswitch_0
    const/4 v5, 0x2

    goto :goto_0

    .line 14
    :pswitch_1
    const/4 v5, 0x1

    goto :goto_0

    .line 32
    :pswitch_2
    const v0, 0x7f11074c

    .line 33
    goto :goto_1

    .line 34
    :pswitch_3
    const v0, 0x7f110b18

    .line 35
    goto :goto_1

    .line 39
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/squares/stream/pinnedposts/SetSquarePinnedStateTask;->k:I

    packed-switch v0, :pswitch_data_2

    .line 45
    :goto_3
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 40
    :pswitch_4
    const v6, 0x7f1107b4

    .line 41
    goto :goto_3

    .line 42
    :pswitch_5
    const v6, 0x7f1107ba

    .line 43
    goto :goto_3

    .line 12
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 31
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 39
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 49
    iget v0, p0, Lcom/google/android/libraries/social/squares/stream/pinnedposts/SetSquarePinnedStateTask;->k:I

    packed-switch v0, :pswitch_data_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/libraries/social/squares/stream/pinnedposts/SetSquarePinnedStateTask;->k:I

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown SquarePinnedState: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :pswitch_0
    const v0, 0x7f11074d

    .line 55
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 52
    :pswitch_1
    const v0, 0x7f110b19

    .line 53
    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
