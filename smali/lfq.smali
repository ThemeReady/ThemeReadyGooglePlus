.class public final Llfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llfq;->a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 3
    new-instance v0, Llfp;

    iget-object v1, p0, Llfq;->a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Llfq;->a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    .line 4
    iget v2, v2, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->d:I

    .line 5
    invoke-direct {v0, v1, v2}, Llfp;-><init>(Landroid/content/Context;I)V

    .line 6
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Llfq;->a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->c:Lxg;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvj;->a(Landroid/database/Cursor;)V

    .line 10
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    check-cast p2, Landroid/database/Cursor;

    .line 12
    iget-object v0, p0, Llfq;->a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->c:Lxg;

    .line 14
    invoke-virtual {v0, p2}, Lvj;->a(Landroid/database/Cursor;)V

    .line 15
    return-void
.end method
