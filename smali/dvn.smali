.class final Ldvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmt;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lluf;

.field private synthetic c:Ldvl;


# direct methods
.method constructor <init>(Ldvl;Landroid/content/Context;Lluf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvn;->c:Ldvl;

    iput-object p2, p0, Ldvn;->a:Landroid/content/Context;

    iput-object p3, p0, Ldvn;->b:Lluf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/spaces/SpaceFollowButton;Ljava/lang/String;Llmv;)V
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->d:Llmv;

    .line 5
    sget-object v1, Llmv;->m:Llmv;

    if-eq v0, v1, :cond_0

    sget-object v1, Llmv;->n:Llmv;

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Ldvn;->a:Landroid/content/Context;

    iget-object v1, p0, Ldvn;->a:Landroid/content/Context;

    iget-object v2, p0, Ldvn;->c:Ldvl;

    .line 8
    iget v2, v2, Ldvl;->f:I

    .line 9
    iget-object v3, p0, Ldvn;->c:Ldvl;

    .line 10
    iget-object v3, v3, Ldvl;->a:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Ldvn;->c:Ldvl;

    .line 12
    iget v4, v4, Ldvl;->P:I

    .line 13
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->a(Landroid/content/Context;ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Ldvn;->b:Lluf;

    .line 17
    iget-object v1, p1, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->d:Llmv;

    .line 18
    iget-object v2, p0, Ldvn;->c:Ldvl;

    .line 19
    iget-object v2, v2, Ldvl;->a:Ljava/lang/String;

    .line 20
    iget-object v3, p0, Ldvn;->c:Ldvl;

    .line 21
    iget v3, v3, Ldvl;->A:I

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lluf;->a(Llmv;Ljava/lang/String;I)V

    goto :goto_0
.end method
