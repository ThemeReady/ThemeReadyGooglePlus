.class final Llry;
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
.field private synthetic a:Llrx;


# direct methods
.method constructor <init>(Llrx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llry;->a:Llrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 7
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
    iget-object v0, p0, Llry;->a:Llrx;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Llrx;->X:Z

    .line 5
    iget-object v0, p0, Llry;->a:Llrx;

    .line 6
    iget-object v0, v0, Llrx;->d:Lltf;

    .line 7
    invoke-virtual {v0}, Lamy;->a()I

    move-result v5

    .line 8
    if-nez v5, :cond_0

    .line 9
    iget-object v0, p0, Llry;->a:Llrx;

    .line 10
    iget-object v1, v0, Llrx;->c:Limv;

    .line 11
    sget-object v0, Limx;->a:Limx;

    .line 12
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 13
    invoke-virtual {v1}, Limv;->f()V

    .line 14
    :cond_0
    new-instance v0, Llow;

    iget-object v1, p0, Llry;->a:Llrx;

    .line 16
    iget-object v1, v1, Llrx;->ca:Lmtb;

    .line 17
    iget-object v2, p0, Llry;->a:Llrx;

    .line 19
    iget v2, v2, Llrx;->W:I

    .line 20
    sget-object v3, Lltj;->a:[Ljava/lang/String;

    iget-object v4, p0, Llry;->a:Llrx;

    .line 22
    iget-object v4, v4, Llrx;->ac:Ljava/lang/String;

    .line 23
    iget-object v6, p0, Llry;->a:Llrx;

    .line 25
    iget-boolean v6, v6, Llrx;->ab:Z

    .line 26
    invoke-direct/range {v0 .. v6}, Llow;-><init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 27
    return-object v0
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
    .line 28
    iget-object v0, p0, Llry;->a:Llrx;

    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Llrx;->X:Z

    .line 31
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    check-cast p2, Landroid/database/Cursor;

    .line 33
    iget-object v0, p0, Llry;->a:Llrx;

    .line 34
    iput-boolean v2, v0, Llrx;->ab:Z

    .line 36
    iget-object v0, p0, Llry;->a:Llrx;

    .line 37
    iput-boolean v2, v0, Llrx;->X:Z

    .line 39
    iget-object v0, p0, Llry;->a:Llrx;

    check-cast p1, Llow;

    .line 40
    iget-object v3, p1, Llow;->r:Ljava/lang/String;

    .line 42
    iput-object v3, v0, Llrx;->ac:Ljava/lang/String;

    .line 44
    iget-object v3, p0, Llry;->a:Llrx;

    iget-object v0, p0, Llry;->a:Llrx;

    .line 45
    iget-object v0, v0, Llrx;->ac:Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_3

    move v0, v1

    .line 47
    :goto_0
    iput-boolean v0, v3, Llrx;->aa:Z

    .line 50
    invoke-static {p2}, Llrx;->a(Landroid/database/Cursor;)I

    move-result v0

    .line 52
    iget-object v3, p0, Llry;->a:Llrx;

    .line 53
    iget-object v3, v3, Llrx;->d:Lltf;

    .line 55
    iput v0, v3, Lltf;->j:I

    .line 56
    iget-object v0, p0, Llry;->a:Llrx;

    .line 57
    iget-object v0, v0, Llrx;->d:Lltf;

    .line 58
    iget-object v3, p0, Llry;->a:Llrx;

    .line 59
    iget-boolean v3, v3, Llrx;->aa:Z

    .line 61
    iput-boolean v3, v0, Lltf;->h:Z

    .line 62
    iget-object v0, p0, Llry;->a:Llrx;

    .line 63
    iget-object v0, v0, Llrx;->d:Lltf;

    .line 64
    invoke-virtual {v0, p2}, Lltf;->a(Landroid/database/Cursor;)V

    .line 65
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    move v3, v1

    .line 66
    :goto_1
    iget-object v0, p0, Llry;->a:Llrx;

    .line 67
    iget-object v4, v0, Llrx;->c:Limv;

    .line 68
    if-eqz v3, :cond_5

    sget-object v0, Limx;->b:Limx;

    .line 69
    :goto_2
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v4, Limv;->i:Limx;

    .line 70
    invoke-virtual {v4}, Limv;->f()V

    .line 71
    iget-object v0, p0, Llry;->a:Llrx;

    .line 72
    iget-object v0, v0, Llrx;->ad:Lkpu;

    .line 74
    if-nez v3, :cond_0

    .line 75
    invoke-virtual {v0}, Lkpu;->c()V

    .line 77
    :cond_0
    invoke-virtual {v0}, Lkpu;->b()Z

    .line 78
    iget-object v0, p0, Llry;->a:Llrx;

    .line 79
    iget v0, v0, Llrx;->Z:I

    .line 80
    if-ltz v0, :cond_1

    .line 81
    iget-object v0, p0, Llry;->a:Llrx;

    .line 82
    iget-object v0, v0, Llrx;->Y:Landroid/support/v7/widget/RecyclerView;

    .line 83
    iget-object v3, p0, Llry;->a:Llrx;

    .line 84
    iget v3, v3, Llrx;->Z:I

    .line 85
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 86
    iget-object v0, p0, Llry;->a:Llrx;

    .line 87
    const/4 v3, -0x1

    iput v3, v0, Llrx;->Z:I

    .line 89
    :cond_1
    iget-object v0, p0, Llry;->a:Llrx;

    .line 90
    iget-object v0, v0, Llrx;->b:Lmnv;

    .line 92
    iget-object v3, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v3, :cond_2

    .line 93
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_6

    .line 95
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 104
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v0, v2

    .line 46
    goto :goto_0

    :cond_4
    move v3, v2

    .line 65
    goto :goto_1

    .line 68
    :cond_5
    sget-object v0, Limx;->c:Limx;

    goto :goto_2

    .line 97
    :cond_6
    iget-object v2, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    if-eqz v2, :cond_2

    .line 98
    iget-object v2, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v2}, Lmnu;->r_()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 99
    iget-boolean v2, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 100
    if-nez v2, :cond_7

    .line 101
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 102
    :cond_7
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-nez v1, :cond_2

    .line 103
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_3
.end method
