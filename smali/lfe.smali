.class public final Llfe;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llfe;->a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lley;

    iget-object v1, p0, Llfe;->a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;

    iget-object v2, p0, Llfe;->a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;

    .line 3
    iget v2, v2, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->g:I

    .line 4
    invoke-direct {v0, v1, v2}, Lley;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    iget-object v0, p0, Llfe;->a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    iput v1, v0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->h:I

    .line 10
    iget-object v0, p0, Llfe;->a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;

    invoke-virtual {v0}, Lzc;->invalidateOptionsMenu()V

    .line 11
    return-void
.end method
