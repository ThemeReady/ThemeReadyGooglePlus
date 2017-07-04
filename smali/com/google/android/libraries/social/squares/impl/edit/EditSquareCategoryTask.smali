.class public final Lcom/google/android/libraries/social/squares/impl/edit/EditSquareCategoryTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Ltaj;

.field private b:Lkud;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ltaj;I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "EditSquareStreamTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareCategoryTask;->c:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareCategoryTask;->a:Ltaj;

    .line 4
    iput p5, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareCategoryTask;->d:I

    .line 5
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    invoke-virtual {v0, p1, p2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareCategoryTask;->b:Lkud;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 7
    new-instance v0, Llqo;

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareCategoryTask;->b:Lkud;

    iget-object v3, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareCategoryTask;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareCategoryTask;->a:Ltaj;

    iget v5, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareCategoryTask;->d:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llqo;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ltaj;I)V

    .line 9
    iget-object v1, v0, Llqo;->a:Lkux;

    invoke-virtual {v1}, Lktm;->j()V

    .line 10
    iget-object v1, v0, Llqo;->a:Lkux;

    const-string v2, "EditSquareCategoryOp"

    invoke-virtual {v1, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Llqo;->a:Lkux;

    invoke-virtual {v1}, Lktm;->o()Z

    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Lhpg;

    .line 15
    iget-object v2, v0, Llqo;->a:Lkux;

    .line 16
    iget v2, v2, Lktm;->o:I

    .line 19
    iget-object v3, v0, Llqo;->a:Lkux;

    .line 20
    iget-object v3, v3, Lktm;->q:Ljava/lang/Exception;

    .line 23
    iget-object v0, v0, Llqo;->a:Lkux;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 26
    if-eqz v0, :cond_0

    const v0, 0x7f110a3d

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 43
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v6

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Lhpg;

    .line 30
    iget-object v2, v0, Llqo;->a:Lkux;

    .line 31
    iget v2, v2, Lktm;->o:I

    .line 34
    iget-object v3, v0, Llqo;->a:Lkux;

    .line 35
    iget-object v3, v3, Lktm;->q:Ljava/lang/Exception;

    .line 36
    invoke-direct {v1, v2, v3, v6}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 37
    iget v2, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareCategoryTask;->d:I

    if-nez v2, :cond_2

    .line 38
    invoke-virtual {v1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "stream_id"

    .line 40
    iget-object v0, v0, Llqo;->b:Lkux;

    sget-object v4, Lsyy;->a:Lrzm;

    .line 41
    invoke-virtual {v0, v4}, Lkux;->a(Lrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lsyy;

    iget-object v0, v0, Lsyy;->b:Ltaj;

    iget-object v0, v0, Ltaj;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 43
    goto :goto_1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareCategoryTask;->d:I

    packed-switch v0, :pswitch_data_0

    .line 48
    invoke-super {p0, p1}, Lhoe;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 45
    :pswitch_0
    const v0, 0x7f110a25

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :pswitch_1
    const v0, 0x7f110a26

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :pswitch_2
    const v0, 0x7f110a24

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
