.class public final Lhyy;
.super Lmtx;
.source "PG"

# interfaces
.implements Lcst;
.implements Lczm;
.implements Lgj;
.implements Lhcs;
.implements Lhng;
.implements Lhws;
.implements Lhxd;
.implements Lmnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtx;",
        "Lcst;",
        "Lczm;",
        "Lgj",
        "<",
        "Lhxh;",
        ">;",
        "Lhcs;",
        "Lhng;",
        "Lhws;",
        "Lhxd;",
        "Lmnu;"
    }
.end annotation


# instance fields
.field private W:I

.field private X:Z

.field private Y:Landroid/support/v7/widget/RecyclerView;

.field private Z:Lhcm;

.field public a:Lhxq;

.field private aa:Lhoj;

.field private ab:Lhxe;

.field private ac:Lhwp;

.field private ad:Lhxf;

.field private ae:Lall;

.field private af:Lmnv;

.field private ag:Limv;

.field private ah:Lkpu;

.field public b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    iput v3, p0, Lhyy;->d:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lhyy;->W:I

    .line 4
    new-instance v0, Lhcm;

    iget-object v1, p0, Lhyy;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    iput-object v0, p0, Lhyy;->Z:Lhcm;

    .line 5
    new-instance v0, Lmnv;

    iget-object v1, p0, Lhyy;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lmnv;-><init>(Lmnu;Lmwn;)V

    iput-object v0, p0, Lhyy;->af:Lmnv;

    .line 6
    new-instance v0, Limv;

    iget-object v1, p0, Lhyy;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    iput-object v0, p0, Lhyy;->ag:Limv;

    .line 7
    iget-object v0, p0, Lhyy;->cc:Lmwg;

    .line 9
    new-instance v1, Lkpu;

    invoke-direct {v1}, Lkpu;-><init>()V

    .line 10
    iget-object v2, v1, Lkpu;->e:Lkpw;

    if-nez v2, :cond_0

    .line 11
    new-instance v2, Lkpw;

    .line 12
    invoke-direct {v2, v0, v1}, Lkpw;-><init>(Lmwn;Lkpu;)V

    .line 13
    iput-object v2, v1, Lkpu;->e:Lkpw;

    .line 16
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lkpu;->d:Z

    .line 18
    const-string v0, "FeaturedCollexionsLoad"

    .line 19
    iput-object v0, v1, Lkpu;->c:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lhyy;->ah:Lkpu;

    .line 22
    new-instance v0, Lhme;

    iget-object v1, p0, Lhyy;->cc:Lmwg;

    invoke-direct {v0, v1, v3}, Lhme;-><init>(Lmwn;B)V

    .line 23
    iget-object v0, p0, Lhyy;->cc:Lmwg;

    invoke-static {p0, v0}, Lbkr;->a(Lel;Lmwn;)Lbks;

    move-result-object v0

    .line 24
    new-instance v1, Lbkr;

    .line 25
    invoke-direct {v1, v0}, Lbkr;-><init>(Lbks;)V

    .line 27
    return-void
.end method

.method private final D()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 93
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iput-object v1, p0, Lhyy;->b:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lhyy;->a:Lhxq;

    invoke-virtual {v0, v1}, Lhxq;->a(Landroid/database/Cursor;)V

    .line 96
    iget-object v0, p0, Lhyy;->a:Lhxq;

    const/4 v1, 0x0

    .line 97
    iput-boolean v1, v0, Lhxq;->b:Z

    .line 99
    iget-object v0, v0, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    .line 100
    invoke-direct {p0, v2}, Lhyy;->f(Z)V

    .line 101
    :cond_0
    iget-object v0, p0, Lhyy;->af:Lmnv;

    .line 102
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_1

    .line 103
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 105
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 106
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 108
    :cond_1
    return-void
.end method

.method public static a(Z)Lhyy;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lhyy;

    invoke-direct {v0}, Lhyy;-><init>()V

    .line 29
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v2, "clx_enable_search"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 32
    return-object v0
.end method

.method private final b(Z)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lhyy;->a:Lhxq;

    invoke-virtual {v0}, Lhxq;->b()I

    move-result v0

    if-nez v0, :cond_4

    .line 164
    iget-object v1, p0, Lhyy;->ag:Limv;

    if-eqz p1, :cond_3

    .line 165
    sget-object v0, Limx;->a:Limx;

    .line 167
    :goto_0
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 168
    invoke-virtual {v1}, Limv;->f()V

    .line 186
    :cond_0
    :goto_1
    if-nez p1, :cond_2

    .line 188
    iget-object v0, p0, Lhyy;->af:Lmnv;

    .line 189
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_1

    .line 190
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 191
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 192
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 201
    :cond_1
    :goto_2
    iget-object v0, p0, Lhyy;->Z:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 202
    :cond_2
    return-void

    .line 165
    :cond_3
    sget-object v0, Limx;->c:Limx;

    goto :goto_0

    .line 170
    :cond_4
    iget-object v1, p0, Lhyy;->ag:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 171
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 172
    invoke-virtual {v1}, Limv;->f()V

    .line 173
    iget-object v0, p0, Lhyy;->ah:Lkpu;

    .line 174
    iget-object v1, v0, Lkpu;->c:Ljava/lang/String;

    .line 175
    iget-object v2, v0, Lkpu;->b:Lgsj;

    if-eqz v2, :cond_0

    .line 177
    const-string v2, "Must provide an event name."

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 178
    sget-object v1, Lkpu;->a:Lkpx;

    iget-object v1, v0, Lkpu;->b:Lgsj;

    .line 182
    iget-boolean v1, v0, Lkpu;->d:Z

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {v0}, Lkpu;->c()V

    goto :goto_1

    .line 194
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    if-eqz v1, :cond_1

    .line 195
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 196
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 197
    if-nez v1, :cond_6

    .line 198
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 199
    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 200
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_2
.end method

.method private final f(Z)V
    .locals 4

    .prologue
    .line 230
    iget-object v0, p0, Lhyy;->ca:Lmtb;

    iget-object v1, p0, Lhyy;->aa:Lhoj;

    iget v2, p0, Lhyy;->c:I

    iget-object v3, p0, Lhyy;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/google/android/libraries/social/collexions/impl/async/FeaturedCollexionsTask;->a(Landroid/content/Context;Lhoj;IZLjava/lang/String;)V

    .line 231
    return-void
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f110238

    return v0
.end method


# virtual methods
.method public final C()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lhyy;->Y:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 162
    return-void
.end method

.method public final E()Lhne;
    .locals 2

    .prologue
    .line 229
    new-instance v0, Lhne;

    sget-object v1, Lras;->H:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 109
    const v0, 0x7f04009d

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 110
    const v0, 0x7f0e02fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lhyy;->Y:Landroid/support/v7/widget/RecyclerView;

    .line 111
    iget-object v0, p0, Lhyy;->ca:Lmtb;

    iget-object v2, p0, Lhyy;->ca:Lmtb;

    .line 112
    invoke-static {v2}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 113
    invoke-static {v0, v2}, Lhc;->z(Landroid/content/Context;I)I

    move-result v0

    .line 114
    new-instance v2, Lall;

    iget-object v3, p0, Lhyy;->ca:Lmtb;

    invoke-direct {v2, v3, v0}, Lall;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lhyy;->ae:Lall;

    .line 115
    iget-object v2, p0, Lhyy;->ae:Lall;

    iget-object v3, p0, Lhyy;->a:Lhxq;

    .line 116
    new-instance v4, Lhxr;

    invoke-direct {v4, v3, v0}, Lhxr;-><init>(Lhxq;I)V

    .line 118
    iput-object v4, v2, Lall;->a:Lalo;

    .line 119
    iget-object v0, p0, Lhyy;->Y:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lhyy;->ae:Lall;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lanf;)V

    .line 120
    iget-object v0, p0, Lhyy;->Y:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lhyy;->a:Lhxq;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lamy;)V

    .line 121
    iget-object v0, p0, Lhyy;->cb:Lmsx;

    iget-object v2, p0, Lhyy;->ae:Lall;

    iget-object v3, p0, Lhyy;->Y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2, v3}, Lhc;->a(Lmsx;Lals;Landroid/support/v7/widget/RecyclerView;)V

    .line 122
    const v0, 0x7f0e02f9

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;

    .line 124
    iget-object v2, p0, Lhyy;->Y:Landroid/support/v7/widget/RecyclerView;

    .line 125
    iput-object v2, v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;->a:Landroid/view/View;

    .line 126
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 127
    return-object v1
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Lhxh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v0, Libk;

    iget-object v1, p0, Lhyy;->ca:Lmtb;

    iget v2, p0, Lhyy;->c:I

    invoke-direct {v0, v1, v2}, Libk;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 69
    new-instance v0, Lhzl;

    iget-object v1, p0, Lhyy;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lhzl;-><init>(Lel;Lmwn;)V

    iput-object v0, p0, Lhyy;->ac:Lhwp;

    .line 70
    iget-object v0, p0, Lhyy;->cb:Lmsx;

    const-class v1, Lhws;

    .line 71
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    const-class v1, Lhng;

    .line 75
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    const-class v1, Lhwp;

    iget-object v2, p0, Lhyy;->ac:Lhwp;

    .line 79
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    const-class v1, Lhwq;

    iget-object v2, p0, Lhyy;->ac:Lhwp;

    .line 83
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lhyy;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 85
    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lhyy;->c:I

    .line 86
    iget-object v0, p0, Lhyy;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lhyy;->aa:Lhoj;

    .line 87
    iget-object v0, p0, Lhyy;->aa:Lhoj;

    const-string v1, "FeaturedCollexionsTask"

    new-instance v2, Lhyz;

    .line 88
    invoke-direct {v2, p0}, Lhyz;-><init>(Lhyy;)V

    .line 89
    invoke-virtual {v0, v1, v2}, Lhoj;->a(Ljava/lang/String;Lhpb;)Lhoj;

    .line 90
    iget-object v0, p0, Lhyy;->cb:Lmsx;

    const-class v1, Lhxe;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    iput-object v0, p0, Lhyy;->ab:Lhxe;

    .line 91
    iget-object v0, p0, Lhyy;->cb:Lmsx;

    const-class v1, Lhxf;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    iput-object v0, p0, Lhyy;->ad:Lhxf;

    .line 92
    return-void
.end method

.method public final a(Lhct;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lhyy;->ac:Lhwp;

    iget-object v1, p0, Lhyy;->ad:Lhxf;

    .line 221
    invoke-interface {v1}, Lhxf;->c()Landroid/net/Uri;

    move-result-object v1

    .line 222
    invoke-interface {v0, p1, p2, v1}, Lhwp;->a(Ljava/lang/String;ILandroid/net/Uri;)V

    .line 223
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 212
    iget-boolean v0, p0, Lhyy;->X:Z

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lhyy;->cb:Lmsx;

    const-class v1, Liee;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    iget v1, p0, Lhyy;->c:I

    .line 215
    invoke-interface {v0, v1, p1, p2}, Liee;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 216
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    iget-object v0, p0, Lhyy;->cb:Lmsx;

    const-class v3, Lhke;

    .line 217
    invoke-virtual {v0, v3}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    invoke-virtual {v0}, Lhke;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 218
    invoke-static {v2, v1, v0}, Ldn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Ljk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Lhxh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lhyy;->a:Lhxq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhxq;->a(Landroid/database/Cursor;)V

    .line 159
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 232
    check-cast p2, Lhxh;

    .line 233
    iget-object v0, p0, Lhyy;->a:Lhxq;

    iget-object v3, p2, Lhxh;->a:Landroid/database/Cursor;

    invoke-virtual {v0, v3}, Lhxq;->a(Landroid/database/Cursor;)V

    .line 234
    iget-object v0, p0, Lhyy;->ab:Lhxe;

    iget-object v3, p0, Lhyy;->ca:Lmtb;

    invoke-static {v3}, Lcom/google/android/libraries/social/collexions/impl/async/FeaturedCollexionsTask;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v0, v3}, Lhxe;->a(Landroid/net/Uri;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lhyy;->b(Z)V

    .line 235
    iget v0, p0, Lhyy;->W:I

    if-lez v0, :cond_0

    .line 236
    iget-object v0, p0, Lhyy;->Y:Landroid/support/v7/widget/RecyclerView;

    iget v3, p0, Lhyy;->W:I

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 237
    const/4 v0, -0x1

    iput v0, p0, Lhyy;->W:I

    .line 238
    :cond_0
    iget-object v0, p2, Lhxh;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p2, Lhxh;->b:Landroid/database/Cursor;

    iget-object v3, p2, Lhxh;->b:Landroid/database/Cursor;

    const-string v4, "continuation_token"

    .line 240
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 241
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhyy;->b:Ljava/lang/String;

    .line 242
    :cond_1
    iget-object v0, p0, Lhyy;->a:Lhxq;

    iget-object v3, p0, Lhyy;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 243
    :goto_1
    iput-boolean v1, v0, Lhxq;->b:Z

    .line 245
    iget-object v0, v0, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    .line 246
    return-void

    :cond_2
    move v0, v2

    .line 234
    goto :goto_0

    :cond_3
    move v1, v2

    .line 242
    goto :goto_1
.end method

.method public final a(Lyc;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 207
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 208
    const v1, 0x7f0e00c1

    if-ne v0, v1, :cond_0

    .line 209
    invoke-direct {p0}, Lhyy;->D()V

    .line 210
    const/4 v0, 0x1

    .line 211
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 224
    if-lez p1, :cond_0

    iget-object v0, p0, Lhyy;->b:Ljava/lang/String;

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhyy;->a:Lhxq;

    .line 226
    invoke-virtual {v0}, Lhxq;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    if-lt p1, v0, :cond_0

    .line 227
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhyy;->f(Z)V

    .line 228
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 34
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 38
    iget-object v1, p0, Lhyy;->ca:Lmtb;

    .line 39
    new-instance v2, Lhxs;

    invoke-direct {v2, v1}, Lhxs;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p0, v2, Lhxs;->a:Lczm;

    .line 43
    invoke-virtual {v2}, Lhxs;->a()Lhxq;

    move-result-object v1

    iput-object v1, p0, Lhyy;->a:Lhxq;

    .line 44
    iget-object v1, p0, Lhyy;->ag:Limv;

    const v2, 0x7f110237

    .line 45
    iput-object v4, v1, Limv;->e:Ljava/lang/CharSequence;

    .line 46
    iput v2, v1, Limv;->d:I

    .line 47
    invoke-virtual {v1}, Limv;->h()V

    .line 49
    const v2, 0x7f11024f

    .line 51
    iput-object v4, v1, Limv;->h:Ljava/lang/CharSequence;

    .line 52
    iput v2, v1, Limv;->g:I

    .line 53
    invoke-virtual {v1}, Limv;->h()V

    .line 54
    if-eqz p1, :cond_1

    .line 55
    const-string v1, "restorePosition"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lhyy;->W:I

    .line 63
    :goto_0
    const-string v1, "featured_clx_enable_open_detail_view"

    .line 64
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lhyy;->X:Z

    .line 65
    const-string v1, "clx_enable_search"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lidg;

    const v1, 0x7f0e0041

    iget-object v2, p0, Lhyy;->cc:Lmwg;

    invoke-direct {v0, v1, p0, v2}, Lidg;-><init>(ILel;Lmwn;)V

    .line 67
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, Lhyy;->ah:Lkpu;

    .line 57
    sget-object v2, Lkpu;->a:Lkpx;

    .line 60
    new-instance v2, Lgsj;

    invoke-direct {v2}, Lgsj;-><init>()V

    .line 62
    iput-object v2, v1, Lkpu;->b:Lgsj;

    goto :goto_0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    iget v2, p0, Lhyy;->d:I

    if-ne v2, p1, :cond_0

    .line 153
    :goto_0
    return-void

    .line 144
    :cond_0
    iput p1, p0, Lhyy;->d:I

    .line 145
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 146
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    const v3, 0x7f110316

    .line 147
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 151
    :cond_1
    iget v2, p0, Lhyy;->d:I

    if-ne v2, v0, :cond_2

    .line 152
    :goto_1
    invoke-direct {p0, v0}, Lhyy;->b(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 151
    goto :goto_1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 139
    iget-object v0, p0, Lhyy;->ae:Lall;

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "restorePosition"

    iget-object v1, p0, Lhyy;->ae:Lall;

    invoke-virtual {v1}, Lals;->j()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Lmtx;->p()V

    .line 129
    iget-object v0, p0, Lhyy;->ab:Lhxe;

    iget-object v1, p0, Lhyy;->ca:Lmtb;

    .line 130
    invoke-static {v1}, Lcom/google/android/libraries/social/collexions/impl/async/FeaturedCollexionsTask;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 131
    invoke-interface {v0, v1, p0}, Lhxe;->a(Landroid/net/Uri;Lhxd;)V

    .line 132
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0}, Lmtx;->q()V

    .line 134
    iget-object v0, p0, Lhyy;->ab:Lhxe;

    iget-object v1, p0, Lhyy;->ca:Lmtb;

    .line 135
    invoke-static {v1}, Lcom/google/android/libraries/social/collexions/impl/async/FeaturedCollexionsTask;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 136
    invoke-interface {v0, v1, p0}, Lhxe;->b(Landroid/net/Uri;Lhxd;)V

    .line 137
    return-void
.end method

.method public final r_()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 206
    iget v1, p0, Lhyy;->d:I

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
    .line 203
    iget-object v0, p0, Lhyy;->af:Lmnv;

    invoke-virtual {v0}, Lmnv;->b()V

    .line 204
    invoke-direct {p0}, Lhyy;->D()V

    .line 205
    return-void
.end method
