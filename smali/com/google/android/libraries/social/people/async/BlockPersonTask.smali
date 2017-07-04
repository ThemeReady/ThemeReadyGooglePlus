.class public final Lcom/google/android/libraries/social/people/async/BlockPersonTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "BlockPersonTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/people/async/BlockPersonTask;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/people/async/BlockPersonTask;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/social/people/async/BlockPersonTask;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/libraries/social/people/async/BlockPersonTask;->d:Z

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 6

    .prologue
    .line 10
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 11
    iget v1, p0, Lcom/google/android/libraries/social/people/async/BlockPersonTask;->a:I

    invoke-virtual {v0, p1, v1}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v2

    .line 12
    new-instance v0, Lkgk;

    iget-object v3, p0, Lcom/google/android/libraries/social/people/async/BlockPersonTask;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/social/people/async/BlockPersonTask;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/libraries/social/people/async/BlockPersonTask;->d:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkgk;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    iget-object v1, v0, Lkgk;->a:Lkux;

    invoke-virtual {v1}, Lktm;->j()V

    .line 15
    iget-object v1, v0, Lkgk;->a:Lkux;

    const-string v2, "BlockPersonOp"

    invoke-virtual {v1, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lkgk;->a:Lkux;

    invoke-virtual {v1}, Lktm;->o()Z

    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Lhpg;

    .line 20
    iget-object v2, v0, Lkgk;->a:Lkux;

    .line 21
    iget v2, v2, Lktm;->o:I

    .line 23
    iget-object v0, v0, Lkgk;->a:Lkux;

    .line 24
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 25
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 26
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/libraries/social/people/async/BlockPersonTask;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x7f11011d

    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    const v0, 0x7f110b05

    goto :goto_0
.end method
