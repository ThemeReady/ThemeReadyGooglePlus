.class public final Lcom/google/android/libraries/social/squares/impl/create/CreateSquareTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Llpt;

.field private b:Lkud;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILlpt;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CreateSquareTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/libraries/social/squares/impl/create/CreateSquareTask;->a:Llpt;

    .line 4
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 5
    invoke-virtual {v0, p1, p2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/create/CreateSquareTask;->b:Lkud;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 6

    .prologue
    .line 7
    new-instance v1, Llpx;

    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/create/CreateSquareTask;->b:Lkud;

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/impl/create/CreateSquareTask;->a:Llpt;

    invoke-direct {v1, p1, v0, v2}, Llpx;-><init>(Landroid/content/Context;Lkud;Llpt;)V

    .line 9
    iget-object v0, v1, Llpx;->a:Lkux;

    invoke-virtual {v0}, Lktm;->j()V

    .line 10
    iget-object v0, v1, Llpx;->a:Lkux;

    const-string v2, "CreateSquareOp"

    invoke-virtual {v0, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 11
    new-instance v2, Lhpg;

    .line 13
    iget-object v0, v1, Llpx;->a:Lkux;

    .line 14
    iget v3, v0, Lktm;->o:I

    .line 16
    iget-object v0, v1, Llpx;->a:Lkux;

    .line 17
    iget-object v4, v0, Lktm;->q:Ljava/lang/Exception;

    .line 19
    iget-object v0, v1, Llpx;->a:Lkux;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 21
    if-eqz v0, :cond_1

    const v0, 0x7f1102f5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    invoke-direct {v2, v3, v4, v0}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 24
    iget-object v0, v1, Llpx;->a:Lkux;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {v2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "square_id"

    .line 28
    iget-object v0, v1, Llpx;->a:Lkux;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 29
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v5, "Response contains error."

    invoke-static {v0, v5}, Lhc;->d(ZLjava/lang/Object;)V

    .line 30
    iget-object v0, v1, Llpx;->a:Lkux;

    sget-object v1, Lsza;->a:Lrzm;

    invoke-virtual {v0, v1}, Lkux;->a(Lrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lsza;

    .line 31
    iget-object v0, v0, Lsza;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-object v2

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f1102f6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
