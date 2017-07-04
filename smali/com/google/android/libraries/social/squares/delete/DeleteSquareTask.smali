.class public final Lcom/google/android/libraries/social/squares/delete/DeleteSquareTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Lkud;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Llny;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "DeleteSquareTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/libraries/social/squares/delete/DeleteSquareTask;->c:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/social/squares/delete/DeleteSquareTask;->b:I

    .line 5
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 6
    iget v1, p0, Lcom/google/android/libraries/social/squares/delete/DeleteSquareTask;->b:I

    invoke-virtual {v0, p1, v1}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/delete/DeleteSquareTask;->a:Lkud;

    .line 7
    const-class v0, Llny;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/delete/DeleteSquareTask;->d:Llny;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 4

    .prologue
    .line 10
    .line 11
    new-instance v0, Llpf;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/delete/DeleteSquareTask;->a:Lkud;

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/delete/DeleteSquareTask;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Llpf;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lktm;->j()V

    .line 13
    new-instance v1, Lhpg;

    .line 14
    iget v2, v0, Lktm;->o:I

    .line 16
    iget-object v3, v0, Lktm;->q:Ljava/lang/Exception;

    .line 18
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 19
    if-eqz v0, :cond_1

    const v0, 0x7f110676

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 23
    iget v0, v1, Lhpg;->b:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    .line 24
    :goto_1
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/delete/DeleteSquareTask;->d:Llny;

    iget v2, p0, Lcom/google/android/libraries/social/squares/delete/DeleteSquareTask;->b:I

    iget-object v3, p0, Lcom/google/android/libraries/social/squares/delete/DeleteSquareTask;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Llny;->d(ILjava/lang/String;)Z

    .line 26
    :cond_0
    return-object v1

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    const v0, 0x7f1107b3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
