.class public final Llec;
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
.field private synthetic a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llec;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

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

    iget-object v1, p0, Llec;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 3
    iget-object v1, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    .line 4
    iget-object v2, p0, Llec;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 5
    iget v2, v2, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->L:I

    .line 6
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
    .line 7
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget-object v0, p0, Llec;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->j:Lcom/google/android/libraries/social/sharekit/impl/drafts/ImageButtonWithCount;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    iput v1, v0, Lcom/google/android/libraries/social/sharekit/impl/drafts/ImageButtonWithCount;->a:I

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/ImageButtonWithCount;->invalidate()V

    .line 14
    iget-object v0, p0, Llec;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    .line 15
    iput-wide v2, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->ab:J

    .line 17
    iget-object v0, p0, Llec;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->h()V

    .line 19
    return-void
.end method
