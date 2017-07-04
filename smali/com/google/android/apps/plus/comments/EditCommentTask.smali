.class public final Lcom/google/android/apps/plus/comments/EditCommentTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lsni;

.field private k:Lkud;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsni;)V
    .locals 1

    .prologue
    .line 4
    const-string v0, "CreateCommentTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v0, "Context must not be null"

    invoke-static {p2, v0}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Comment Id must not be null"

    invoke-static {p3, v0}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v0, "Comment text must not be null"

    invoke-static {p4, v0}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput p1, p0, Lcom/google/android/apps/plus/comments/EditCommentTask;->a:I

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/plus/comments/EditCommentTask;->b:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/plus/comments/EditCommentTask;->c:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/plus/comments/EditCommentTask;->d:Lsni;

    .line 13
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 14
    invoke-virtual {v0, p2, p1}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/comments/EditCommentTask;->k:Lkud;

    .line 15
    return-void
.end method

.method public static c(Landroid/content/Context;)Lbsr;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbsr;

    .line 2
    invoke-direct {v0, p0}, Lbsr;-><init>(Landroid/content/Context;)V

    .line 3
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 17
    new-instance v0, Lbsq;

    iget-object v2, p0, Lcom/google/android/apps/plus/comments/EditCommentTask;->k:Lkud;

    iget-object v3, p0, Lcom/google/android/apps/plus/comments/EditCommentTask;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/plus/comments/EditCommentTask;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/plus/comments/EditCommentTask;->d:Lsni;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbsq;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;Lsni;)V

    .line 19
    iget-object v1, v0, Lbsq;->a:Lkux;

    invoke-virtual {v1}, Lktm;->j()V

    .line 20
    iget-object v1, v0, Lbsq;->a:Lkux;

    const-string v2, "EditCommentOperation"

    invoke-virtual {v1, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 22
    iget-object v1, v0, Lbsq;->a:Lkux;

    invoke-virtual {v1}, Lktm;->o()Z

    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 26
    iget-object v1, v0, Lbsq;->a:Lkux;

    invoke-virtual {v1}, Lktm;->o()Z

    move-result v1

    .line 27
    if-nez v1, :cond_0

    move v1, v6

    :goto_0
    const-string v2, "Response contains error."

    invoke-static {v1, v2}, Ladl;->b(ZLjava/lang/Object;)V

    .line 28
    iget-object v0, v0, Lbsq;->a:Lkux;

    sget-object v1, Ltez;->a:Lrzm;

    .line 29
    invoke-virtual {v0, v1}, Lkux;->a(Lrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Ltez;

    .line 30
    if-nez v0, :cond_1

    move-object v0, v7

    .line 34
    :goto_1
    iget v1, p0, Lcom/google/android/apps/plus/comments/EditCommentTask;->a:I

    iget-object v2, v0, Lozb;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Lmcq;->a(Landroid/content/Context;ILjava/lang/String;Lozb;)V

    .line 35
    new-instance v0, Lhpg;

    invoke-direct {v0, v6}, Lhpg;-><init>(Z)V

    .line 44
    :goto_2
    return-object v0

    .line 27
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Ltez;->b:Lozb;

    goto :goto_1

    .line 36
    :cond_2
    new-instance v1, Lhpg;

    .line 37
    iget-object v2, v0, Lbsq;->a:Lkux;

    .line 38
    iget v2, v2, Lktm;->o:I

    .line 41
    iget-object v0, v0, Lbsq;->a:Lkux;

    .line 42
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 43
    invoke-direct {v1, v2, v0, v7}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 44
    goto :goto_2
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f1108bf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p0, p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    check-cast p1, Lcom/google/android/apps/plus/comments/EditCommentTask;

    .line 50
    iget v2, p0, Lcom/google/android/apps/plus/comments/EditCommentTask;->a:I

    iget v3, p1, Lcom/google/android/apps/plus/comments/EditCommentTask;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/plus/comments/EditCommentTask;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/plus/comments/EditCommentTask;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/plus/comments/EditCommentTask;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/plus/comments/EditCommentTask;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/plus/comments/EditCommentTask;->d:Lsni;

    if-eqz v2, :cond_7

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/plus/comments/EditCommentTask;->d:Lsni;

    iget-object v1, p1, Lcom/google/android/apps/plus/comments/EditCommentTask;->d:Lsni;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/google/android/apps/plus/comments/EditCommentTask;->d:Lsni;

    if-eqz v2, :cond_0

    move v0, v1

    .line 58
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lcom/google/android/apps/plus/comments/EditCommentTask;->a:I

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/apps/plus/comments/EditCommentTask;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/apps/plus/comments/EditCommentTask;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/apps/plus/comments/EditCommentTask;->d:Lsni;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/comments/EditCommentTask;->d:Lsni;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 63
    return v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
