.class public final Lldq;
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
.field private synthetic a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lldq;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

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
    new-instance v0, Lhbh;

    iget-object v1, p0, Lldq;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 3
    iget-object v1, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    .line 4
    iget-object v2, p0, Lldq;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 5
    iget v2, v2, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->L:I

    .line 6
    invoke-direct {v0, v1, v2}, Lhbh;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 0
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
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 8
    .line 9
    check-cast p1, Lhbh;

    .line 10
    iget-object v0, p0, Lldq;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    new-instance v1, Ljava/util/ArrayList;

    .line 11
    iget-object v4, p1, Lhbh;->r:Ljava/util/List;

    .line 12
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    iput-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->ac:Ljava/util/ArrayList;

    .line 15
    iget-object v0, p0, Lldq;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    new-instance v1, Ljava/util/ArrayList;

    .line 17
    iget-object v4, p1, Lhbh;->s:Ljava/util/List;

    .line 18
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    iput-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->ae:Ljava/util/ArrayList;

    .line 22
    iget-object v0, p0, Lldq;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    new-instance v1, Ljava/util/ArrayList;

    .line 23
    iget-object v4, p1, Lhbh;->t:Ljava/util/List;

    .line 24
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    iput-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->ad:Ljava/util/ArrayList;

    .line 27
    iget-object v0, p0, Lldq;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    new-instance v1, Ljava/util/ArrayList;

    .line 29
    iget-object v4, p1, Lhbh;->u:Ljava/util/List;

    .line 30
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    iput-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->af:Ljava/util/ArrayList;

    .line 34
    iget-object v0, p0, Lldq;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 35
    iget-boolean v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->u:Z

    .line 36
    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lldq;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 38
    iget-boolean v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->q:Z

    .line 39
    if-eqz v0, :cond_2

    iget-object v0, p0, Lldq;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 40
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->af:Ljava/util/ArrayList;

    .line 51
    :goto_0
    iget-object v1, p0, Lldq;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->b(Ljava/util/ArrayList;)V

    .line 53
    iget-object v1, p0, Lldq;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->u()Lhay;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    iget-object v4, v1, Lhay;->c:[Ljyj;

    array-length v4, v4

    .line 57
    if-nez v4, :cond_0

    .line 59
    iget-object v4, v1, Lhay;->b:[Lkbd;

    array-length v4, v4

    .line 60
    if-nez v4, :cond_0

    .line 62
    iget-object v4, v1, Lhay;->d:[Llwc;

    array-length v4, v4

    .line 63
    if-nez v4, :cond_0

    .line 65
    iget-object v1, v1, Lhay;->e:[Liei;

    array-length v1, v1

    .line 66
    if-eqz v1, :cond_5

    :cond_0
    move v1, v2

    .line 67
    :goto_1
    iget-object v4, p0, Lldq;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 68
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->a(Ljava/util/ArrayList;)Lhay;

    move-result-object v0

    .line 70
    if-nez v1, :cond_1

    if-nez v0, :cond_6

    .line 71
    :cond_1
    iget-object v0, p0, Lldq;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 72
    iput-boolean v2, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->v:Z

    .line 74
    iget-object v0, p0, Lldq;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 75
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->z:Landroid/view/View;

    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :goto_2
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lldq;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 42
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->ad:Ljava/util/ArrayList;

    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lldq;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 45
    iget-boolean v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->q:Z

    .line 46
    if-eqz v0, :cond_4

    iget-object v0, p0, Lldq;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 47
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->ae:Ljava/util/ArrayList;

    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lldq;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 49
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->ac:Ljava/util/ArrayList;

    goto :goto_0

    :cond_5
    move v1, v3

    .line 66
    goto :goto_1

    .line 78
    :cond_6
    iget-object v1, p0, Lldq;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 80
    iget-boolean v4, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->q:Z

    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->a(Lhay;ZZ)V

    .line 81
    iget-object v0, p0, Lldq;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 82
    iput-boolean v2, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->v:Z

    .line 84
    iget-object v0, p0, Lldq;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 85
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->z:Landroid/view/View;

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
