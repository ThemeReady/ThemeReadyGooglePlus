.class public final Llsi;
.super Lmtx;
.source "PG"

# interfaces
.implements Lgj;
.implements Lhcs;
.implements Lhoi;
.implements Llte;
.implements Lluh;
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
        "Llte;",
        "Lluh;",
        "Lmnu;"
    }
.end annotation


# instance fields
.field private W:Lhoj;

.field private X:I

.field private Y:Ljava/lang/String;

.field private Z:Z

.field private a:Lmnv;

.field private aa:Z

.field private ab:Landroid/support/v7/widget/RecyclerView;

.field private ac:Lall;

.field private ad:I

.field private ae:I

.field private af:Lkqt;

.field private ag:Lgvo;

.field private b:Limv;

.field private c:Lluf;

.field private d:Lltf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lhcm;

    iget-object v1, p0, Llsi;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    .line 3
    new-instance v0, Lhmg;

    sget-object v1, Lrat;->bC:Lhnh;

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhnh;)V

    iget-object v1, p0, Llsi;->cb:Lmsx;

    .line 4
    invoke-virtual {v0, v1}, Lhmg;->a(Lmsx;)Lhmg;

    .line 5
    new-instance v0, Lhme;

    iget-object v1, p0, Llsi;->cc:Lmwg;

    invoke-direct {v0, v1, v2}, Lhme;-><init>(Lmwn;B)V

    .line 6
    iget-object v0, p0, Llsi;->cc:Lmwg;

    invoke-static {p0, v0}, Lbkr;->a(Lel;Lmwn;)Lbks;

    move-result-object v0

    .line 7
    new-instance v1, Lbkr;

    .line 8
    invoke-direct {v1, v0}, Lbkr;-><init>(Lbks;)V

    .line 10
    new-instance v0, Lmnv;

    iget-object v1, p0, Llsi;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lmnv;-><init>(Lmnu;Lmwn;)V

    iput-object v0, p0, Llsi;->a:Lmnv;

    .line 11
    new-instance v0, Limv;

    iget-object v1, p0, Llsi;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    iput-object v0, p0, Llsi;->b:Limv;

    .line 12
    new-instance v0, Lluf;

    iget-object v1, p0, Llsi;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lluf;-><init>(Lel;Lmwn;Lluh;)V

    iput-object v0, p0, Llsi;->c:Lluf;

    .line 13
    iput v2, p0, Llsi;->ad:I

    return-void
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 88
    const/4 v0, 0x0

    iput v0, p0, Llsi;->ad:I

    .line 89
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Llsi;->af:Lkqt;

    iget v1, p0, Llsi;->X:I

    iget-object v2, p0, Llsi;->Y:Ljava/lang/String;

    iget-boolean v3, p0, Llsi;->Z:Z

    .line 91
    invoke-interface {v0, v1, v2, v3}, Lkqt;->b(ILjava/lang/String;Z)Lhoe;

    move-result-object v0

    .line 92
    const/4 v1, 0x1

    iput-boolean v1, p0, Llsi;->aa:Z

    .line 93
    iget-object v1, p0, Llsi;->W:Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 52
    const v0, 0x7f040221

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 53
    iget-object v0, p0, Llsi;->ca:Lmtb;

    iget-object v2, p0, Llsi;->ca:Lmtb;

    .line 54
    invoke-static {v2}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    invoke-static {v0, v2}, Lhc;->z(Landroid/content/Context;I)I

    move-result v0

    .line 56
    new-instance v2, Lall;

    iget-object v3, p0, Llsi;->ca:Lmtb;

    invoke-direct {v2, v3, v0}, Lall;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Llsi;->ac:Lall;

    .line 57
    iget-object v2, p0, Llsi;->ac:Lall;

    iget-object v3, p0, Llsi;->d:Lltf;

    .line 58
    new-instance v4, Lltg;

    invoke-direct {v4, v3, v0}, Lltg;-><init>(Lltf;I)V

    .line 60
    iput-object v4, v2, Lall;->a:Lalo;

    .line 61
    const v0, 0x7f0e038c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Llsi;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 62
    iget-object v0, p0, Llsi;->ab:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Llsi;->ac:Lall;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lanf;)V

    .line 63
    iget-object v0, p0, Llsi;->ab:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Llsi;->d:Lltf;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lamy;)V

    .line 64
    const v0, 0x7f0e02f9

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;

    .line 66
    iget-object v2, p0, Llsi;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 67
    iput-object v2, v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;->a:Landroid/view/View;

    .line 68
    return-object v1
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 4
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
    .line 77
    packed-switch p1, :pswitch_data_0

    .line 82
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 78
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llsi;->aa:Z

    .line 79
    iget-boolean v0, p0, Llsi;->Z:Z

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Llov;

    iget-object v1, p0, Llsi;->ca:Lmtb;

    iget v2, p0, Llsi;->X:I

    invoke-direct {v0, v1, v2}, Llov;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Llpc;

    iget-object v1, p0, Llsi;->ca:Lmtb;

    iget v2, p0, Llsi;->X:I

    iget-object v3, p0, Llsi;->Y:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Llpc;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 14
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Llsi;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Llsi;->ag:Lgvo;

    .line 16
    iget-object v0, p0, Llsi;->ag:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Llsi;->X:I

    .line 17
    iget-object v0, p0, Llsi;->cb:Lmsx;

    const-class v1, Llut;

    iget-object v2, p0, Llsi;->c:Lluf;

    .line 18
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    const-class v1, Lluw;

    new-instance v2, Lluw;

    iget-object v3, p0, Llsi;->ca:Lmtb;

    invoke-direct {v2, v3}, Lluw;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Llsi;->cb:Lmsx;

    const-class v1, Lkqt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqt;

    iput-object v0, p0, Llsi;->af:Lkqt;

    .line 24
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const-class v1, Lhoj;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 26
    iget-object v1, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iput-object v0, p0, Llsi;->W:Lhoj;

    .line 29
    return-void
.end method

.method public final a(Lhct;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Llsi;->af:Lkqt;

    invoke-interface {v0}, Lkqt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p2}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iput-boolean v2, p0, Llsi;->aa:Z

    .line 99
    iget-object v0, p0, Llsi;->a:Lmnv;

    .line 100
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 101
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 103
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 108
    if-nez v1, :cond_3

    .line 109
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 110
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Llmv;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Llsi;->d:Lltf;

    .line 123
    iget-object v0, v0, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    .line 124
    return-void
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
    .line 83
    iget-object v0, p0, Llsi;->d:Lltf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lltf;->a(Landroid/database/Cursor;)V

    .line 84
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 139
    check-cast p2, Landroid/database/Cursor;

    .line 141
    iget v0, p1, Ljk;->i:I

    .line 142
    packed-switch v0, :pswitch_data_0

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 143
    :pswitch_0
    iput-boolean v2, p0, Llsi;->aa:Z

    .line 144
    iget-object v0, p0, Llsi;->d:Lltf;

    invoke-virtual {v0, p2}, Lltf;->a(Landroid/database/Cursor;)V

    .line 145
    iget-object v0, p0, Llsi;->d:Lltf;

    invoke-virtual {v0}, Lamy;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 146
    iget-object v1, p0, Llsi;->b:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 147
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 148
    invoke-virtual {v1}, Limv;->f()V

    .line 153
    :goto_1
    iget v0, p0, Llsi;->ad:I

    if-ltz v0, :cond_1

    .line 154
    iget-object v0, p0, Llsi;->ab:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Llsi;->ad:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Llsi;->ad:I

    .line 156
    :cond_1
    iget-object v0, p0, Llsi;->a:Lmnv;

    .line 157
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 158
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 160
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v1, p0, Llsi;->b:Limv;

    sget-object v0, Limx;->c:Limx;

    .line 151
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 152
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_1

    .line 162
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 164
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 165
    if-nez v1, :cond_4

    .line 166
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 167
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Llmv;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Llsi;->c:Lluf;

    invoke-virtual {v0, p1, p2, p3}, Lluf;->a(Llmv;Ljava/lang/String;I)V

    .line 121
    return-void
.end method

.method public final a(Lyc;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 128
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget v2, p0, Llsi;->ae:I

    if-ne v1, v2, :cond_1

    .line 129
    iget-object v1, p0, Llsi;->a:Lmnv;

    .line 130
    iget-object v2, v1, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v2, :cond_0

    .line 131
    iget-object v1, v1, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 133
    iget-boolean v2, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 134
    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 136
    :cond_0
    invoke-direct {p0}, Llsi;->g()V

    .line 138
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 32
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 34
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v3, "Can\'t create this fragment without arguments. Use UserVisibleSquaresFragment.Builder to create fragment instance"

    invoke-static {v0, v3}, Lhc;->c(ZLjava/lang/Object;)V

    .line 35
    const-string v0, "refreshMenuId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llsi;->ae:I

    .line 36
    const-string v0, "gaiaId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsi;->Y:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Llsi;->Y:Ljava/lang/String;

    iget-object v2, p0, Llsi;->ag:Lgvo;

    invoke-interface {v2}, Lgvo;->f()Lgvv;

    move-result-object v2

    const-string v3, "gaia_id"

    invoke-interface {v2, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Llsi;->Z:Z

    .line 38
    new-instance v0, Lltf;

    iget-object v2, p0, Llsi;->ca:Lmtb;

    invoke-direct {v0, v2, p0}, Lltf;-><init>(Landroid/content/Context;Llte;)V

    iput-object v0, p0, Llsi;->d:Lltf;

    .line 39
    iget-object v0, p0, Llsi;->b:Limv;

    const v2, 0x7f1104ee

    .line 40
    const/4 v3, 0x0

    iput-object v3, v0, Limv;->h:Ljava/lang/CharSequence;

    .line 41
    iput v2, v0, Limv;->g:I

    .line 42
    invoke-virtual {v0}, Limv;->h()V

    .line 44
    iget-object v2, p0, Llsi;->ca:Lmtb;

    const v3, 0x7f110a8c

    .line 45
    invoke-virtual {v2, v3}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    iput-object v2, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 47
    iput v1, v0, Limv;->d:I

    .line 48
    invoke-virtual {v0}, Limv;->h()V

    .line 49
    if-eqz p1, :cond_0

    .line 50
    const-string v0, "restorePosition"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llsi;->ad:I

    .line 51
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 34
    goto :goto_0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0, p1}, Lmtx;->d(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 71
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 73
    iget-object v0, p0, Llsi;->ac:Lall;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Llsi;->ac:Lall;

    invoke-virtual {v0}, Lals;->j()I

    move-result v0

    .line 75
    :goto_0
    const-string v1, "restorePosition"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    return-void

    .line 74
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Llsi;->cb:Lmsx;

    const-class v1, Lloa;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    iget v1, p0, Llsi;->X:I

    const/4 v2, 0x0

    .line 115
    invoke-interface {v0, v1, p1, v2}, Lloa;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 116
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    iget-object v0, p0, Llsi;->cb:Lmsx;

    const-class v3, Lhke;

    .line 117
    invoke-virtual {v0, v3}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    invoke-virtual {v0}, Lhke;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 118
    invoke-static {v2, v1, v0}, Ldn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 119
    return-void
.end method

.method public final r_()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Llsi;->aa:Z

    return v0
.end method

.method public final s_()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Llsi;->a:Lmnv;

    invoke-virtual {v0}, Lmnv;->b()V

    .line 86
    invoke-direct {p0}, Llsi;->g()V

    .line 87
    return-void
.end method
