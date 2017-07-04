.class public final Lcko;
.super Lchz;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lchz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final F_()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method protected final J()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcko;->a:Ljava/lang/String;

    invoke-static {v0}, Lhc;->al(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcko;->an:Ljava/lang/String;

    .line 113
    return-void
.end method

.method protected final N()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Ljava/lang/String;[B)Lhoe;
    .locals 5

    .prologue
    .line 110
    iget-object v0, p0, Lcko;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 111
    new-instance v1, Lcom/google/android/libraries/social/topics/TopicStreamTask;

    iget-object v2, p0, Lcko;->ca:Lmtb;

    iget-object v3, p0, Lcko;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/libraries/social/topics/TopicStreamTask;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 3

    .prologue
    .line 84
    const-string v0, "fetch_newer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fetch_older"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p3, Lhox;->c:Z

    .line 87
    invoke-static {p2}, Lhpg;->a(Lhpg;)Z

    move-result v0

    iput-boolean v0, p0, Lcko;->ap:Z

    .line 88
    invoke-virtual {p0}, Lchz;->ad()V

    .line 89
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lchz;->a(Ljava/lang/String;Lhpg;Lhox;)V

    goto :goto_0
.end method

.method public final a(Ljk;Landroid/database/Cursor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    .line 29
    iget v0, p1, Ljk;->i:I

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 83
    :goto_0
    return-void

    .line 31
    :pswitch_0
    invoke-super {p0, p1, p2}, Lchz;->a(Ljk;Landroid/database/Cursor;)V

    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcko;->ag:Lddq;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Lddq;->a(Landroid/database/Cursor;I)V

    .line 34
    invoke-virtual {p0}, Lchz;->aa()V

    .line 35
    iput-boolean v2, p0, Lcko;->at:Z

    .line 36
    iput-boolean v2, p0, Lcko;->au:Z

    .line 37
    iget-object v0, p0, Lcko;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    iget-object v1, p0, Lcko;->Z:Lmnf;

    .line 38
    iput-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c:Lmne;

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b(I)V

    .line 40
    iget-boolean v0, p0, Lcko;->ap:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcko;->ab:Limv;

    const v1, 0x7f110316

    .line 42
    iput-object v4, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 43
    iput v1, v0, Limv;->d:I

    .line 44
    invoke-virtual {v0}, Limv;->h()V

    .line 45
    iget-object v1, p0, Lcko;->ab:Limv;

    sget-object v0, Limx;->c:Limx;

    .line 46
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 47
    invoke-virtual {v1}, Limv;->f()V

    .line 82
    :goto_1
    invoke-virtual {p0}, Lchz;->X()V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcko;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 50
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 51
    iget-object v1, p0, Lcko;->ab:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 52
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 53
    invoke-virtual {v1}, Limv;->f()V

    .line 54
    iget-object v0, p0, Lcko;->ai:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcko;->at:Z

    .line 81
    :cond_1
    :goto_2
    iput-boolean v2, p0, Lcko;->ao:Z

    goto :goto_1

    .line 55
    :cond_2
    const-string v1, "fetch_newer"

    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "fetch_older"

    .line 56
    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    :cond_3
    invoke-virtual {p0}, Lchz;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcko;->ac:Lmnv;

    .line 59
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_1

    .line 60
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 62
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 63
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    goto :goto_2

    .line 66
    :cond_4
    iget-object v0, p0, Lcko;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 67
    iget-boolean v0, p0, Lcko;->ao:Z

    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {p0, v3}, Lchz;->b_(Z)V

    goto :goto_2

    .line 69
    :cond_5
    invoke-virtual {p0}, Lchz;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcko;->ab:Limv;

    const v1, 0x7f110626

    .line 71
    iput-object v4, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 72
    iput v1, v0, Limv;->d:I

    .line 73
    invoke-virtual {v0}, Limv;->h()V

    .line 74
    iget-object v1, p0, Lcko;->ab:Limv;

    sget-object v0, Limx;->c:Limx;

    .line 75
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 76
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_2

    .line 78
    :cond_6
    iget-object v1, p0, Lcko;->ab:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 79
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 80
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_2

    .line 30
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 115
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lchz;->a(Ljk;Landroid/database/Cursor;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Lchz;->b(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_0

    .line 4
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcko;->a:Ljava/lang/String;

    .line 5
    const-string v0, "delayed_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcko;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lchz;->J()V

    .line 7
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 10
    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcko;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final b_(Z)V
    .locals 5

    .prologue
    .line 92
    iget-object v0, p0, Lcko;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lchz;->X()V

    .line 109
    :goto_0
    return-void

    .line 95
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lchz;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcko;->ac:Lmnv;

    .line 97
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_1

    .line 98
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 100
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 101
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 103
    :cond_1
    iget-object v0, p0, Lcko;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 104
    new-instance v1, Lcom/google/android/libraries/social/topics/TopicStreamTask;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    iget-object v3, p0, Lcko;->a:Ljava/lang/String;

    iget-object v4, p0, Lcko;->ai:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/libraries/social/topics/TopicStreamTask;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    if-eqz p1, :cond_2

    const-string v0, "fetch_newer"

    .line 106
    :goto_1
    iput-object v0, v1, Lhoe;->f:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcko;->cb:Lmsx;

    const-class v2, Lhoj;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 108
    invoke-virtual {p0}, Lchz;->X()V

    goto :goto_0

    .line 105
    :cond_2
    const-string v0, "fetch_older"

    goto :goto_1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Lchz;->e(Landroid/os/Bundle;)V

    .line 13
    const-string v0, "query"

    iget-object v1, p0, Lcko;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v0, "delayed_query"

    iget-object v1, p0, Lcko;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final i_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 16
    iget-object v0, p0, Lcko;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcko;->b:Ljava/lang/String;

    iput-object v0, p0, Lcko;->a:Ljava/lang/String;

    .line 18
    iput-object v3, p0, Lcko;->b:Ljava/lang/String;

    .line 20
    iput-boolean v2, p0, Lcko;->ao:Z

    .line 21
    invoke-virtual {p0}, Lchz;->J()V

    .line 22
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 23
    invoke-virtual {p0, v2}, Lchz;->b_(Z)V

    .line 24
    :cond_0
    invoke-super {p0}, Lchz;->i_()V

    .line 25
    return-void
.end method
