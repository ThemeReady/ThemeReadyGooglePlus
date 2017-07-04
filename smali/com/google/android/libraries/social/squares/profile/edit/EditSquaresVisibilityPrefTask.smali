.class public final Lcom/google/android/libraries/social/squares/profile/edit/EditSquaresVisibilityPrefTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Lkud;

.field private b:Losh;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Losh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkud;

    invoke-direct {v0, p1, p2}, Lkud;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/profile/edit/EditSquaresVisibilityPrefTask;->a:Lkud;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/social/squares/profile/edit/EditSquaresVisibilityPrefTask;->c:I

    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/social/squares/profile/edit/EditSquaresVisibilityPrefTask;->b:Losh;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 5

    .prologue
    .line 6
    new-instance v1, Llve;

    .line 7
    invoke-virtual {p0}, Lhoe;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/profile/edit/EditSquaresVisibilityPrefTask;->a:Lkud;

    iget-object v3, p0, Lcom/google/android/libraries/social/squares/profile/edit/EditSquaresVisibilityPrefTask;->b:Losh;

    invoke-direct {v1, v0, v2, v3}, Llve;-><init>(Landroid/content/Context;Lkud;Losh;)V

    .line 8
    invoke-virtual {v1}, Lktm;->j()V

    .line 9
    invoke-virtual {v1}, Lktm;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lhpg;

    .line 11
    iget v2, v1, Lktm;->o:I

    .line 13
    iget-object v1, v1, Lktm;->q:Ljava/lang/Exception;

    .line 15
    invoke-virtual {p0}, Lhoe;->f()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110a84

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 20
    :goto_0
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lhoe;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Llnv;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnv;

    .line 19
    iget v1, p0, Lcom/google/android/libraries/social/squares/profile/edit/EditSquaresVisibilityPrefTask;->c:I

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/profile/edit/EditSquaresVisibilityPrefTask;->b:Losh;

    invoke-interface {v0, v1, v2}, Llnv;->a(ILosh;)V

    .line 20
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lhoe;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110a85

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
