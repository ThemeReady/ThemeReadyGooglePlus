.class public final Lhzd;
.super Lmtx;
.source "PG"

# interfaces
.implements Lgj;
.implements Lhcs;
.implements Lhng;
.implements Lhoi;
.implements Lhws;
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
        "Lhng;",
        "Lhoi;",
        "Lhws;",
        "Lmnu;"
    }
.end annotation


# instance fields
.field private W:Z

.field private X:Z

.field private Y:Lkqt;

.field private Z:Lgvo;

.field private a:Lhxq;

.field private aa:Lhxf;

.field private ab:Lhcm;

.field private ac:Lhwp;

.field private ad:Lmnv;

.field private ae:Limv;

.field private b:Lhoj;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lhcm;

    iget-object v1, p0, Lhzd;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    iput-object v0, p0, Lhzd;->ab:Lhcm;

    .line 3
    new-instance v0, Lmnv;

    iget-object v1, p0, Lhzd;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lmnv;-><init>(Lmnu;Lmwn;)V

    iput-object v0, p0, Lhzd;->ad:Lmnv;

    .line 4
    new-instance v0, Limv;

    iget-object v1, p0, Lhzd;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    iput-object v0, p0, Lhzd;->ae:Limv;

    .line 5
    new-instance v0, Lhme;

    iget-object v1, p0, Lhzd;->cc:Lmwg;

    invoke-direct {v0, v1, v2}, Lhme;-><init>(Lmwn;B)V

    .line 6
    new-instance v0, Lidx;

    iget-object v1, p0, Lhzd;->cc:Lmwg;

    invoke-direct {v0, v1, v2}, Lidx;-><init>(Lmwn;Z)V

    iget-object v1, p0, Lhzd;->cb:Lmsx;

    .line 8
    const-class v2, Lhxg;

    .line 9
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lhzd;->cc:Lmwg;

    invoke-static {p0, v0}, Lbkr;->a(Lel;Lmwn;)Lbks;

    move-result-object v0

    .line 11
    new-instance v1, Lbkr;

    .line 12
    invoke-direct {v1, v0}, Lbkr;-><init>(Lbks;)V

    .line 14
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lhzd;->a:Lhxq;

    invoke-virtual {v0}, Lhxq;->b()I

    move-result v0

    if-nez v0, :cond_3

    .line 97
    if-eqz p1, :cond_2

    .line 98
    iget-object v1, p0, Lhzd;->ae:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 99
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 100
    invoke-virtual {v1}, Limv;->f()V

    .line 109
    :goto_0
    if-nez p1, :cond_1

    .line 111
    iget-object v0, p0, Lhzd;->ad:Lmnv;

    .line 112
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 113
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 115
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 124
    :cond_0
    :goto_1
    iget-object v0, p0, Lhzd;->ab:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 125
    :cond_1
    return-void

    .line 102
    :cond_2
    iget-object v1, p0, Lhzd;->ae:Limv;

    sget-object v0, Limx;->c:Limx;

    .line 103
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 104
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_0

    .line 106
    :cond_3
    iget-object v1, p0, Lhzd;->ae:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 107
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 108
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_0

    .line 117
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 119
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 120
    if-nez v1, :cond_5

    .line 121
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 122
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_1
.end method

.method private final g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 146
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lhzd;->a:Lhxq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhxq;->a(Landroid/database/Cursor;)V

    .line 148
    iget-object v0, p0, Lhzd;->Y:Lkqt;

    iget v1, p0, Lhzd;->c:I

    iget-object v2, p0, Lhzd;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lhzd;->W:Z

    .line 149
    invoke-interface {v0, v1, v2, v3}, Lkqt;->b(ILjava/lang/String;Z)Lhoe;

    move-result-object v0

    .line 150
    iput-boolean v4, p0, Lhzd;->X:Z

    .line 151
    iget-object v1, p0, Lhzd;->b:Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 152
    iget-object v0, p0, Lhzd;->ad:Lmnv;

    .line 153
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 154
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 156
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 157
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 159
    :cond_0
    return-void
.end method


# virtual methods
.method public final E()Lhne;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Lhne;

    sget-object v1, Lras;->al:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 66
    const v0, 0x7f04009d

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 67
    const v0, 0x7f0e02fc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 68
    iget-object v1, p0, Lhzd;->ca:Lmtb;

    iget-object v3, p0, Lhzd;->ca:Lmtb;

    .line 69
    invoke-static {v3}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    invoke-static {v1, v3}, Lhc;->z(Landroid/content/Context;I)I

    move-result v1

    .line 71
    new-instance v3, Lall;

    iget-object v4, p0, Lhzd;->ca:Lmtb;

    invoke-direct {v3, v4, v1}, Lall;-><init>(Landroid/content/Context;I)V

    .line 72
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lanf;)V

    .line 73
    iget-object v4, p0, Lhzd;->a:Lhxq;

    .line 74
    new-instance v5, Lhxr;

    invoke-direct {v5, v4, v1}, Lhxr;-><init>(Lhxq;I)V

    .line 76
    iput-object v5, v3, Lall;->a:Lalo;

    .line 77
    iget-object v1, p0, Lhzd;->a:Lhxq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lamy;)V

    .line 78
    const v1, 0x7f0e02f9

    .line 79
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;

    .line 81
    iput-object v0, v1, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;->a:Landroid/view/View;

    .line 82
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 83
    return-object v2
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
    const/4 v0, 0x1

    .line 87
    packed-switch p1, :pswitch_data_0

    .line 93
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 88
    :pswitch_0
    iput-boolean v0, p0, Lhzd;->X:Z

    .line 89
    invoke-direct {p0, v0}, Lhzd;->a(Z)V

    .line 90
    iget-boolean v0, p0, Lhzd;->W:Z

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Libn;

    iget-object v1, p0, Lhzd;->ca:Lmtb;

    iget v2, p0, Lhzd;->c:I

    invoke-direct {v0, v1, v2}, Libn;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Libp;

    iget-object v1, p0, Lhzd;->ca:Lmtb;

    iget v2, p0, Lhzd;->c:I

    iget-object v3, p0, Lhzd;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Libp;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 15
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 16
    new-instance v0, Lhzl;

    iget-object v1, p0, Lhzd;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lhzl;-><init>(Lel;Lmwn;)V

    iput-object v0, p0, Lhzd;->ac:Lhwp;

    .line 17
    iget-object v0, p0, Lhzd;->cb:Lmsx;

    const-class v1, Lhws;

    .line 18
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    const-class v1, Lhng;

    .line 22
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const-class v1, Lhwp;

    iget-object v2, p0, Lhzd;->ac:Lhwp;

    .line 26
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    const-class v1, Lhwq;

    iget-object v2, p0, Lhzd;->ac:Lhwp;

    .line 30
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lhzd;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lhzd;->Z:Lgvo;

    .line 32
    iget-object v0, p0, Lhzd;->cb:Lmsx;

    const-class v1, Lkqt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqt;

    iput-object v0, p0, Lhzd;->Y:Lkqt;

    .line 33
    iget-object v0, p0, Lhzd;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 34
    iget-object v1, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iput-object v0, p0, Lhzd;->b:Lhoj;

    .line 37
    iget-object v0, p0, Lhzd;->cb:Lmsx;

    const-class v1, Lhxf;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    iput-object v0, p0, Lhzd;->aa:Lhxf;

    .line 38
    return-void
.end method

.method public final a(Lhct;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 141
    iget-object v1, p0, Lhzd;->ac:Lhwp;

    iget-boolean v0, p0, Lhzd;->W:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lhzd;->aa:Lhxf;

    invoke-interface {v0}, Lhxf;->f()Landroid/net/Uri;

    move-result-object v0

    .line 143
    :goto_0
    invoke-interface {v1, p1, p2, v0}, Lhwp;->a(Ljava/lang/String;ILandroid/net/Uri;)V

    .line 144
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lhzd;->aa:Lhxf;

    iget-object v2, p0, Lhzd;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Lhxf;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Lhzd;->Y:Lkqt;

    invoke-interface {v0}, Lkqt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {p2}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iput-boolean v2, p0, Lhzd;->X:Z

    .line 164
    iget-object v0, p0, Lhzd;->ad:Lmnv;

    .line 165
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 166
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 167
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 168
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    goto :goto_0

    .line 170
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 172
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 173
    if-nez v1, :cond_3

    .line 174
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 175
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lhzd;->cb:Lmsx;

    const-class v1, Liee;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    iget v1, p0, Lhzd;->c:I

    .line 136
    invoke-interface {v0, v1, p1, p2}, Liee;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 137
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    iget-object v0, p0, Lhzd;->cb:Lmsx;

    const-class v3, Lhke;

    .line 138
    invoke-virtual {v0, v3}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    invoke-virtual {v0}, Lhke;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 139
    invoke-static {v2, v1, v0}, Ldn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 140
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
    .line 94
    iget-object v0, p0, Lhzd;->a:Lhxq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhxq;->a(Landroid/database/Cursor;)V

    .line 95
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 178
    check-cast p2, Landroid/database/Cursor;

    .line 180
    iget v0, p1, Ljk;->i:I

    .line 181
    packed-switch v0, :pswitch_data_0

    .line 185
    :goto_0
    return-void

    .line 182
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzd;->X:Z

    .line 183
    iget-object v0, p0, Lhzd;->a:Lhxq;

    invoke-virtual {v0, p2}, Lhxq;->a(Landroid/database/Cursor;)V

    .line 184
    iget-boolean v0, p0, Lhzd;->X:Z

    invoke-direct {p0, v0}, Lhzd;->a(Z)V

    goto :goto_0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyc;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 130
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 131
    const v1, 0x7f0e00c1

    if-ne v0, v1, :cond_0

    .line 132
    invoke-direct {p0}, Lhzd;->g()V

    .line 133
    const/4 v0, 0x1

    .line 134
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 39
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 43
    iget-object v1, p0, Lhzd;->Z:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iput v1, p0, Lhzd;->c:I

    .line 44
    const-string v1, "clx_gaiaId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhzd;->d:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lhzd;->d:Ljava/lang/String;

    iget-object v2, p0, Lhzd;->Z:Lgvo;

    invoke-interface {v2}, Lgvo;->f()Lgvv;

    move-result-object v2

    const-string v3, "gaia_id"

    invoke-interface {v2, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lhzd;->W:Z

    .line 46
    iget-object v1, p0, Lhzd;->ca:Lmtb;

    .line 47
    new-instance v2, Lhxs;

    invoke-direct {v2, v1}, Lhxs;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v2}, Lhxs;->a()Lhxq;

    move-result-object v1

    iput-object v1, p0, Lhzd;->a:Lhxq;

    .line 49
    iget-object v1, p0, Lhzd;->a:Lhxq;

    iget-boolean v2, p0, Lhzd;->W:Z

    .line 50
    iput-boolean v2, v1, Lhxq;->a:Z

    .line 52
    iget-object v1, v1, Lamy;->c:Lamz;

    invoke-virtual {v1}, Lamz;->b()V

    .line 53
    iget-object v1, p0, Lhzd;->ae:Limv;

    const v2, 0x7f11024f

    .line 54
    const/4 v3, 0x0

    iput-object v3, v1, Limv;->h:Ljava/lang/CharSequence;

    .line 55
    iput v2, v1, Limv;->g:I

    .line 56
    invoke-virtual {v1}, Limv;->h()V

    .line 58
    iget-object v2, p0, Lhzd;->ca:Lmtb;

    const v3, 0x7f11027c

    .line 59
    invoke-virtual {v2, v3}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    iput-object v2, v1, Limv;->e:Ljava/lang/CharSequence;

    .line 61
    const/4 v2, 0x0

    iput v2, v1, Limv;->d:I

    .line 62
    invoke-virtual {v1}, Limv;->h()V

    .line 63
    const-string v1, "clx_enable_search"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lidg;

    const v1, 0x7f0e0041

    iget-object v2, p0, Lhzd;->cc:Lmwg;

    invoke-direct {v0, v1, p0, v2}, Lidg;-><init>(ILel;Lmwn;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final r_()Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lhzd;->X:Z

    return v0
.end method

.method public final s_()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lhzd;->ad:Lmnv;

    invoke-virtual {v0}, Lmnv;->b()V

    .line 127
    invoke-direct {p0}, Lhzd;->g()V

    .line 128
    return-void
.end method
