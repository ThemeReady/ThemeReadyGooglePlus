.class final Lknw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lknu;


# direct methods
.method constructor <init>(Lknu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lknw;->a:Lknu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lknw;->a:Lknu;

    .line 3
    invoke-virtual {v0}, Lknu;->c()Lklr;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkoi;

    .line 4
    invoke-virtual {v5, p1}, Lkoi;->a(Landroid/view/View;)I

    move-result v1

    .line 5
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 30
    :goto_0
    return v4

    .line 7
    :cond_0
    iget-object v0, p0, Lknw;->a:Lknu;

    .line 8
    iget-boolean v0, v0, Lknu;->i:Z

    .line 9
    if-nez v0, :cond_1

    move v6, v7

    .line 10
    :goto_1
    invoke-virtual {v5}, Lkoi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lhtw;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtw;

    .line 11
    iget-object v2, v5, Lkoi;->c:Lmbz;

    .line 12
    iget-object v2, v2, Lmbz;->h:[Lmca;

    .line 13
    aget-object v2, v2, v1

    .line 14
    iget-object v3, v2, Lmca;->d:Lmby;

    .line 16
    iget-object v2, v5, Lkoi;->g:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 18
    iget-object v1, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->t:Ljek;

    .line 21
    iget-object v2, v3, Lmby;->j:Ljava/lang/String;

    .line 24
    iget-object v3, v3, Lmby;->i:Ljava/lang/String;

    .line 25
    iget-object v5, v5, Lkoi;->c:Lmbz;

    .line 27
    iget-object v5, v5, Lmbz;->d:Ljava/lang/String;

    .line 29
    invoke-interface/range {v0 .. v6}, Lhtw;->a(Ljek;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    move v4, v7

    .line 30
    goto :goto_0

    :cond_1
    move v6, v4

    .line 9
    goto :goto_1
.end method
