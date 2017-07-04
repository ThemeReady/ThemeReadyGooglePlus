.class public final Lcom/google/android/libraries/social/squares/stream/settings/SetSquareVolumeControlsTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Lkud;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "SetSquareVolumeControlsTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/libraries/social/squares/stream/settings/SetSquareVolumeControlsTask;->b:I

    .line 4
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 5
    invoke-virtual {v0, p1, p2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/settings/SetSquareVolumeControlsTask;->a:Lkud;

    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/social/squares/stream/settings/SetSquareVolumeControlsTask;->c:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/android/libraries/social/squares/stream/settings/SetSquareVolumeControlsTask;->d:Ljava/lang/Integer;

    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/social/squares/stream/settings/SetSquareVolumeControlsTask;->k:Ljava/lang/Boolean;

    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x2

    const/16 v7, 0xc8

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 10
    .line 11
    new-instance v9, Lpeq;

    invoke-direct {v9}, Lpeq;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/settings/SetSquareVolumeControlsTask;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 17
    new-instance v4, Llwv;

    iget-object v6, p0, Lcom/google/android/libraries/social/squares/stream/settings/SetSquareVolumeControlsTask;->a:Lkud;

    iget-object v8, p0, Lcom/google/android/libraries/social/squares/stream/settings/SetSquareVolumeControlsTask;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/settings/SetSquareVolumeControlsTask;->d:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 25
    :goto_0
    invoke-direct {v4, p1, v6, v8, v0}, Llwv;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;I)V

    .line 27
    iget-object v0, v4, Llwv;->a:Lkux;

    invoke-virtual {v0}, Lktm;->j()V

    .line 28
    iget-object v0, v4, Llwv;->a:Lkux;

    const-string v6, "SetSquareVolumeOp"

    invoke-virtual {v0, v6}, Lktm;->c(Ljava/lang/String;)V

    .line 30
    iget-object v0, v4, Llwv;->a:Lkux;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 31
    if-eqz v0, :cond_2

    move v0, v1

    .line 35
    :goto_1
    iget-object v6, v4, Llwv;->a:Lkux;

    .line 36
    iget v6, v6, Lktm;->o:I

    .line 39
    iget-object v4, v4, Llwv;->a:Lkux;

    .line 40
    iget-object v4, v4, Lktm;->q:Ljava/lang/Exception;

    move-object v13, v4

    move v4, v6

    move v6, v0

    move-object v0, v13

    .line 42
    :goto_2
    iget-object v8, p0, Lcom/google/android/libraries/social/squares/stream/settings/SetSquareVolumeControlsTask;->k:Ljava/lang/Boolean;

    if-eqz v8, :cond_d

    .line 43
    new-instance v10, Llwu;

    iget-object v8, p0, Lcom/google/android/libraries/social/squares/stream/settings/SetSquareVolumeControlsTask;->a:Lkud;

    iget-object v11, p0, Lcom/google/android/libraries/social/squares/stream/settings/SetSquareVolumeControlsTask;->c:Ljava/lang/String;

    iget-object v12, p0, Lcom/google/android/libraries/social/squares/stream/settings/SetSquareVolumeControlsTask;->k:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-direct {v10, p1, v8, v11, v12}, Llwu;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Z)V

    .line 46
    iget-object v8, v10, Llwu;->a:Lkux;

    invoke-virtual {v8}, Lktm;->j()V

    .line 47
    iget-object v8, v10, Llwu;->a:Lkux;

    const-string v11, "SetSquareShowNotificationsOp"

    invoke-virtual {v8, v11}, Lktm;->c(Ljava/lang/String;)V

    .line 49
    iget-object v8, v10, Llwu;->a:Lkux;

    invoke-virtual {v8}, Lktm;->o()Z

    move-result v8

    .line 50
    if-eqz v8, :cond_3

    move v2, v1

    .line 55
    :goto_3
    iget-object v8, v10, Llwu;->a:Lkux;

    .line 56
    iget v8, v8, Lktm;->o:I

    .line 58
    if-ne v4, v7, :cond_c

    if-eq v8, v7, :cond_c

    .line 61
    iget-object v0, v10, Llwu;->a:Lkux;

    .line 62
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    move v4, v8

    move-object v13, v0

    move v0, v2

    move-object v2, v13

    .line 64
    :goto_4
    if-nez v6, :cond_0

    if-eqz v0, :cond_5

    .line 65
    :cond_0
    :goto_5
    if-nez v1, :cond_1

    .line 66
    const-class v0, Llny;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    iget v6, p0, Lcom/google/android/libraries/social/squares/stream/settings/SetSquareVolumeControlsTask;->b:I

    iget-object v7, p0, Lcom/google/android/libraries/social/squares/stream/settings/SetSquareVolumeControlsTask;->c:Ljava/lang/String;

    .line 67
    invoke-interface {v0, v6, v7, v9}, Llny;->a(ILjava/lang/String;Lpeq;)V

    .line 68
    :cond_1
    new-instance v6, Lhpg;

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/settings/SetSquareVolumeControlsTask;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/settings/SetSquareVolumeControlsTask;->d:Ljava/lang/Integer;

    if-nez v0, :cond_9

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/settings/SetSquareVolumeControlsTask;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71
    if-eqz v1, :cond_6

    const v0, 0x7f110991

    .line 76
    :goto_6
    if-nez v0, :cond_b

    .line 77
    :goto_7
    invoke-direct {v6, v4, v2, v5}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 78
    return-object v6

    :pswitch_0
    move v0, v1

    .line 20
    goto/16 :goto_0

    :pswitch_1
    move v0, v2

    .line 21
    goto/16 :goto_0

    .line 22
    :pswitch_2
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 23
    :pswitch_3
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/settings/SetSquareVolumeControlsTask;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v9, Lpeq;->a:I

    move v0, v3

    goto/16 :goto_1

    .line 52
    :cond_3
    iget-object v8, p0, Lcom/google/android/libraries/social/squares/stream/settings/SetSquareVolumeControlsTask;->k:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 53
    :goto_8
    iput v2, v9, Lpeq;->b:I

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v1

    goto :goto_8

    :cond_5
    move v1, v3

    .line 64
    goto :goto_5

    .line 72
    :cond_6
    const v0, 0x7f1109c3

    goto :goto_6

    .line 73
    :cond_7
    if-eqz v1, :cond_8

    const v0, 0x7f11098d

    goto :goto_6

    .line 74
    :cond_8
    const v0, 0x7f1109c2

    goto :goto_6

    .line 75
    :cond_9
    if-eqz v1, :cond_a

    const v3, 0x7f1109e9

    :cond_a
    move v0, v3

    goto :goto_6

    .line 76
    :cond_b
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_c
    move-object v13, v0

    move v0, v2

    move-object v2, v13

    goto :goto_4

    :cond_d
    move-object v2, v0

    move v0, v3

    goto :goto_4

    :cond_e
    move-object v0, v5

    move v4, v7

    move v6, v3

    goto/16 :goto_2

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
