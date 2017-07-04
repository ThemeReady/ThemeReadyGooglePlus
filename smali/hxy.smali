.class public final Lhxy;
.super Lmtx;
.source "PG"

# interfaces
.implements Lgj;
.implements Lhcs;
.implements Lhoi;
.implements Lhxd;
.implements Lmnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtx;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhcs;",
        "Lhoi;",
        "Lhxd;",
        "Lmnu;"
    }
.end annotation


# instance fields
.field public W:Lhoj;

.field private X:Lgvo;

.field private Y:Landroid/widget/ListView;

.field private Z:Lhxe;

.field public a:Ljava/lang/String;

.field private aa:I

.field private ab:Landroid/net/Uri;

.field private ac:Lhcm;

.field private ad:Limv;

.field private ae:Lmnv;

.field public b:Lhxz;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    iput v3, p0, Lhxy;->aa:I

    .line 3
    new-instance v0, Lhcm;

    iget-object v1, p0, Lhxy;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    iput-object v0, p0, Lhxy;->ac:Lhcm;

    .line 4
    new-instance v0, Limv;

    iget-object v1, p0, Lhxy;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    const v1, 0x7f110250

    .line 6
    const/4 v2, 0x0

    iput-object v2, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 7
    iput v1, v0, Limv;->d:I

    .line 8
    invoke-virtual {v0}, Limv;->h()V

    .line 10
    iput-object v0, p0, Lhxy;->ad:Limv;

    .line 11
    new-instance v0, Lmnv;

    iget-object v1, p0, Lhxy;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lmnv;-><init>(Lmnu;Lmwn;)V

    iput-object v0, p0, Lhxy;->ae:Lmnv;

    .line 12
    new-instance v0, Lhme;

    iget-object v1, p0, Lhxy;->cc:Lmwg;

    invoke-direct {v0, v1, v3}, Lhme;-><init>(Lmwn;B)V

    .line 13
    iget-object v0, p0, Lhxy;->cc:Lmwg;

    invoke-static {p0, v0}, Lbkr;->a(Lel;Lmwn;)Lbks;

    move-result-object v0

    .line 14
    new-instance v1, Lbkr;

    .line 15
    invoke-direct {v1, v0}, Lbkr;-><init>(Lbks;)V

    .line 17
    return-void
.end method

.method private D()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 60
    iget-object v0, p0, Lhxy;->ae:Lmnv;

    .line 61
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 62
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 64
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 65
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    iget v0, p0, Lhxy;->aa:I

    if-ne v0, v4, :cond_3

    move v0, v4

    .line 69
    :goto_0
    if-nez v0, :cond_1

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lhxy;->d:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lhxy;->ca:Lmtb;

    iget v1, p0, Lhxy;->c:I

    iget-object v2, p0, Lhxy;->W:Lhoj;

    iget-object v3, p0, Lhxy;->a:Ljava/lang/String;

    iget-object v5, p0, Lhxy;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;->a(Landroid/content/Context;ILhoj;Ljava/lang/String;ZLjava/lang/String;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lhxy;->ae:Lmnv;

    .line 74
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_2

    .line 75
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 77
    invoke-virtual {v0, v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 86
    :cond_2
    :goto_1
    iget-object v0, p0, Lhxy;->ac:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 87
    return-void

    :cond_3
    move v0, v6

    .line 68
    goto :goto_0

    .line 79
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    if-eqz v1, :cond_2

    .line 80
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 81
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 82
    if-nez v1, :cond_5

    .line 83
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 84
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-nez v1, :cond_2

    .line 85
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_1
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, Lhxy;->b:Lhxz;

    invoke-virtual {v0}, Lhxz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    if-eqz p1, :cond_2

    .line 136
    iget-object v1, p0, Lhxy;->ad:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 137
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 138
    invoke-virtual {v1}, Limv;->f()V

    .line 148
    :goto_0
    if-nez p1, :cond_1

    .line 150
    iget-object v0, p0, Lhxy;->ae:Lmnv;

    .line 151
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 152
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 153
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 154
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 163
    :cond_0
    :goto_1
    iget-object v0, p0, Lhxy;->ac:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 164
    :cond_1
    return-void

    .line 140
    :cond_2
    iget-object v1, p0, Lhxy;->ad:Limv;

    sget-object v0, Limx;->c:Limx;

    .line 141
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 142
    invoke-virtual {v1}, Limv;->f()V

    .line 143
    iget-object v0, p0, Lhxy;->Y:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 144
    :cond_3
    iget-object v1, p0, Lhxy;->ad:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 145
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 146
    invoke-virtual {v1}, Limv;->f()V

    .line 147
    iget-object v0, p0, Lhxy;->Y:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 156
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 158
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 159
    if-nez v1, :cond_5

    .line 160
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 161
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    const v0, 0x7f04009b

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 89
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lhxy;->Y:Landroid/widget/ListView;

    .line 90
    iget-object v0, p0, Lhxy;->Y:Landroid/widget/ListView;

    iget-object v2, p0, Lhxy;->b:Lhxz;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    const v0, 0x7f0e02f9

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;

    .line 93
    iget-object v2, p0, Lhxy;->Y:Landroid/widget/ListView;

    .line 94
    iput-object v2, v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;->a:Landroid/view/View;

    .line 95
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 96
    return-object v1
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 5
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
    .line 129
    packed-switch p1, :pswitch_data_0

    .line 132
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 130
    :pswitch_0
    new-instance v0, Libe;

    iget-object v1, p0, Lhxy;->ca:Lmtb;

    iget-object v2, p0, Lhxy;->X:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lhxy;->a:Ljava/lang/String;

    sget v4, Ljx;->bu:I

    invoke-direct {v0, v1, v2, v3, v4}, Libe;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 131
    :pswitch_1
    new-instance v0, Libe;

    iget-object v1, p0, Lhxy;->ca:Lmtb;

    iget-object v2, p0, Lhxy;->X:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lhxy;->a:Ljava/lang/String;

    sget v4, Ljx;->bv:I

    invoke-direct {v0, v1, v2, v3, v4}, Libe;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 25
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lhxy;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lhxy;->X:Lgvo;

    .line 27
    new-instance v0, Lhmg;

    new-instance v1, Lllq;

    sget-object v2, Lras;->n:Lhnh;

    .line 29
    iget-object v3, p0, Lel;->k:Landroid/os/Bundle;

    .line 30
    const-string v4, "clx_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lllq;-><init>(Lhnh;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhne;)V

    iget-object v1, p0, Lhxy;->cb:Lmsx;

    .line 31
    invoke-virtual {v0, v1}, Lhmg;->a(Lmsx;)Lhmg;

    .line 32
    iget-object v0, p0, Lhxy;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lhxy;->c:I

    .line 33
    iget-object v0, p0, Lhxy;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lhxy;->W:Lhoj;

    .line 34
    iget-object v0, p0, Lhxy;->W:Lhoj;

    .line 35
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lhxy;->cb:Lmsx;

    const-class v1, Lhxe;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    iput-object v0, p0, Lhxy;->Z:Lhxe;

    .line 37
    return-void
.end method

.method public final a(Lhct;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 38
    const-string v0, "BoqGetCollexionFollowers"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "continuation_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhxy;->d:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lhxy;->ae:Lmnv;

    .line 44
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_1

    .line 45
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 47
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 56
    :cond_1
    :goto_1
    iget-object v0, p0, Lhxy;->ac:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 58
    iput-boolean v4, p3, Lhox;->c:Z

    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    if-eqz v1, :cond_1

    .line 50
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 52
    if-nez v1, :cond_3

    .line 53
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 54
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_1
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
    .line 133
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 188
    check-cast p2, Landroid/database/Cursor;

    .line 190
    iget v0, p1, Ljk;->i:I

    .line 191
    packed-switch v0, :pswitch_data_0

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 192
    :pswitch_0
    iget-object v0, p0, Lhxy;->b:Lhxz;

    invoke-virtual {v0, p2}, Lvj;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 193
    iget-object v0, p0, Lhxy;->Z:Lhxe;

    iget-object v2, p0, Lhxy;->ab:Landroid/net/Uri;

    invoke-interface {v0, v2}, Lhxe;->a(Landroid/net/Uri;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lhxy;->a(Z)V

    .line 194
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0

    .line 193
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 196
    :pswitch_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "followers_continuation_token"

    .line 198
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 199
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhxy;->d:Ljava/lang/String;

    goto :goto_0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhc;->a(Lyc;Z)V

    .line 122
    const v0, 0x7f11023d

    invoke-virtual {p1, v0}, Lyc;->c(I)V

    .line 123
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 184
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0e00c1

    if-ne v0, v1, :cond_0

    .line 185
    invoke-direct {p0}, Lhxy;->D()V

    .line 186
    const/4 v0, 0x1

    .line 187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 20
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 21
    const-string v1, "clx_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhxy;->a:Ljava/lang/String;

    .line 22
    new-instance v0, Lhxz;

    iget-object v1, p0, Lhxy;->ca:Lmtb;

    invoke-direct {v0, p0, v1}, Lhxz;-><init>(Lhxy;Landroid/content/Context;)V

    iput-object v0, p0, Lhxy;->b:Lhxz;

    .line 23
    iget-object v0, p0, Lhxy;->ca:Lmtb;

    iget-object v1, p0, Lhxy;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lhxy;->ab:Landroid/net/Uri;

    .line 24
    return-void
.end method

.method public final b(Lyc;)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->a(Landroid/view/View;)V

    .line 125
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->e(Z)V

    .line 126
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyc;->d(Z)V

    .line 127
    return-void
.end method

.method public final e(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    iget v2, p0, Lhxy;->aa:I

    if-ne v2, p1, :cond_0

    .line 120
    :goto_0
    return-void

    .line 111
    :cond_0
    iput p1, p0, Lhxy;->aa:I

    .line 112
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 113
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    const v3, 0x7f110316

    .line 114
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 118
    :cond_1
    iget v2, p0, Lhxy;->aa:I

    if-ne v2, v0, :cond_2

    .line 119
    :goto_1
    invoke-direct {p0, v0}, Lhxy;->a(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 118
    goto :goto_1
.end method

.method final g()V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lhxy;->ae:Lmnv;

    .line 166
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 167
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 168
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 178
    :cond_0
    :goto_0
    iget-object v0, p0, Lhxy;->ac:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 179
    return-void

    .line 171
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    if-eqz v1, :cond_0

    .line 172
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 174
    if-nez v1, :cond_2

    .line 175
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 176
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final p()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 97
    invoke-super {p0}, Lmtx;->p()V

    .line 99
    iget v1, p0, Lhxy;->aa:I

    if-ne v1, v0, :cond_0

    .line 100
    :goto_0
    invoke-direct {p0, v0}, Lhxy;->a(Z)V

    .line 101
    iget-object v0, p0, Lhxy;->Z:Lhxe;

    iget-object v1, p0, Lhxy;->ab:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lhxe;->a(Landroid/net/Uri;Lhxd;)V

    .line 102
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lmtx;->q()V

    .line 104
    iget-object v0, p0, Lhxy;->Z:Lhxe;

    iget-object v1, p0, Lhxy;->ab:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lhxe;->b(Landroid/net/Uri;Lhxd;)V

    .line 105
    return-void
.end method

.method public final r_()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 183
    iget v1, p0, Lhxy;->aa:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s_()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lhxy;->ae:Lmnv;

    invoke-virtual {v0}, Lmnv;->b()V

    .line 181
    invoke-direct {p0}, Lhxy;->D()V

    .line 182
    return-void
.end method

.method public final t_()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lmtx;->t_()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lhxy;->Y:Landroid/widget/ListView;

    .line 108
    return-void
.end method
