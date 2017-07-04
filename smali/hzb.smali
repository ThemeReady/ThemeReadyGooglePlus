.class public final Lhzb;
.super Lmtx;
.source "PG"

# interfaces
.implements Lcst;
.implements Lczm;
.implements Lgj;
.implements Lhcs;
.implements Lhng;
.implements Lhoi;
.implements Lhws;
.implements Lhxd;
.implements Lhxt;
.implements Lmnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtx;",
        "Lcst;",
        "Lczm;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhcs;",
        "Lhng;",
        "Lhoi;",
        "Lhws;",
        "Lhxd;",
        "Lhxt;",
        "Lmnu;"
    }
.end annotation


# instance fields
.field private W:Ljava/lang/String;

.field private X:Z

.field private Y:I

.field private Z:I

.field public a:I

.field private aa:Landroid/net/Uri;

.field private ab:Lhcm;

.field private ac:Lhoj;

.field private ad:Lhxe;

.field private ae:Lhwp;

.field private af:Lhxf;

.field private ag:Landroid/view/View;

.field private ah:Lmnv;

.field private ai:Limv;

.field private aj:Landroid/support/v7/widget/RecyclerView;

.field public b:Liee;

.field private c:Lhxq;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    iput v2, p0, Lhzb;->Z:I

    .line 3
    new-instance v0, Lhcm;

    iget-object v1, p0, Lhzb;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    iput-object v0, p0, Lhzb;->ab:Lhcm;

    .line 4
    new-instance v0, Lmnv;

    iget-object v1, p0, Lhzb;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lmnv;-><init>(Lmnu;Lmwn;)V

    iput-object v0, p0, Lhzb;->ah:Lmnv;

    .line 5
    new-instance v0, Limv;

    iget-object v1, p0, Lhzb;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    iput-object v0, p0, Lhzb;->ai:Limv;

    .line 6
    new-instance v0, Lhme;

    iget-object v1, p0, Lhzb;->cc:Lmwg;

    invoke-direct {v0, v1, v2}, Lhme;-><init>(Lmwn;B)V

    .line 7
    iget-object v0, p0, Lhzb;->cc:Lmwg;

    invoke-static {p0, v0}, Lbkr;->a(Lel;Lmwn;)Lbks;

    move-result-object v0

    .line 8
    new-instance v1, Lbkr;

    .line 9
    invoke-direct {v1, v0}, Lbkr;-><init>(Lbks;)V

    .line 11
    return-void
.end method

.method private final D()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iput-object v2, p0, Lhzb;->d:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lhzb;->c:Lhxq;

    invoke-virtual {v0, v2}, Lhxq;->a(Landroid/database/Cursor;)V

    .line 80
    iget-object v0, p0, Lhzb;->c:Lhxq;

    invoke-virtual {v0, v1}, Lhxq;->a(Z)V

    .line 81
    iget-object v0, p0, Lhzb;->c:Lhxq;

    .line 82
    iput-boolean v1, v0, Lhxq;->b:Z

    .line 84
    iget-object v0, v0, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    .line 85
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lhzb;->c(I)V

    .line 86
    iget-object v0, p0, Lhzb;->ca:Lmtb;

    iget-object v1, p0, Lhzb;->ac:Lhoj;

    iget v2, p0, Lhzb;->a:I

    iget-object v3, p0, Lhzb;->W:Ljava/lang/String;

    iget-object v5, p0, Lhzb;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/social/collexions/impl/async/UserFollowedCollexionsTask;->a(Landroid/content/Context;Lhoj;ILjava/lang/String;ZLjava/lang/String;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lhzb;->ah:Lmnv;

    .line 88
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_1

    .line 89
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 91
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 92
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 94
    :cond_1
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lhzb;->c:Lhxq;

    invoke-virtual {v0}, Lhxq;->b()I

    move-result v0

    if-nez v0, :cond_3

    .line 149
    if-eqz p1, :cond_2

    .line 150
    iget-object v1, p0, Lhzb;->ai:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 151
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 152
    invoke-virtual {v1}, Limv;->f()V

    .line 162
    :goto_0
    if-nez p1, :cond_1

    .line 164
    iget-object v0, p0, Lhzb;->ah:Lmnv;

    .line 165
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 166
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 167
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 168
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 177
    :cond_0
    :goto_1
    iget-object v0, p0, Lhzb;->ab:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 178
    :cond_1
    return-void

    .line 154
    :cond_2
    iget-object v1, p0, Lhzb;->ai:Limv;

    sget-object v0, Limx;->c:Limx;

    .line 155
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 156
    invoke-virtual {v1}, Limv;->f()V

    .line 157
    invoke-direct {p0, v2}, Lhzb;->c(I)V

    goto :goto_0

    .line 158
    :cond_3
    iget-object v1, p0, Lhzb;->ai:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 159
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 160
    invoke-virtual {v1}, Limv;->f()V

    .line 161
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lhzb;->c(I)V

    goto :goto_0

    .line 170
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 172
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 173
    if-nez v1, :cond_5

    .line 174
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 175
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_1
.end method

.method private final c(I)V
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lhzb;->X:Z

    if-eqz v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lhzb;->ag:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 12
    const v0, 0x7f110278

    return v0
.end method


# virtual methods
.method public final C()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lhzb;->aj:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 147
    return-void
.end method

.method public final E()Lhne;
    .locals 3

    .prologue
    .line 207
    new-instance v0, Llmk;

    sget-object v1, Lras;->ak:Lhnh;

    iget-object v2, p0, Lhzb;->W:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Llmk;-><init>(Lhnh;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 95
    const v0, 0x7f04009d

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 96
    const v0, 0x7f0e030b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhzb;->ag:Landroid/view/View;

    .line 97
    iget-boolean v0, p0, Lhzb;->X:Z

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lhzb;->ag:Landroid/view/View;

    const v2, 0x7f0e030c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 99
    invoke-virtual {p0, v0}, Lhzb;->a(Landroid/widget/Button;)V

    .line 100
    const v0, 0x7f0e0265

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_0
    const v0, 0x7f0e02fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lhzb;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 102
    iget-object v0, p0, Lhzb;->ca:Lmtb;

    iget-object v2, p0, Lhzb;->ca:Lmtb;

    .line 103
    invoke-static {v2}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 104
    invoke-static {v0, v2}, Lhc;->z(Landroid/content/Context;I)I

    move-result v0

    .line 105
    new-instance v2, Lall;

    iget-object v3, p0, Lhzb;->ca:Lmtb;

    invoke-direct {v2, v3, v0}, Lall;-><init>(Landroid/content/Context;I)V

    .line 106
    iget-object v3, p0, Lhzb;->aj:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lanf;)V

    .line 107
    iget-object v3, p0, Lhzb;->c:Lhxq;

    .line 108
    new-instance v4, Lhxr;

    invoke-direct {v4, v3, v0}, Lhxr;-><init>(Lhxq;I)V

    .line 110
    iput-object v4, v2, Lall;->a:Lalo;

    .line 111
    iget-object v0, p0, Lhzb;->aj:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lhzb;->c:Lhxq;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lamy;)V

    .line 112
    iget-object v0, p0, Lhzb;->cb:Lmsx;

    iget-object v3, p0, Lhzb;->aj:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2, v3}, Lhc;->a(Lmsx;Lals;Landroid/support/v7/widget/RecyclerView;)V

    .line 113
    const v0, 0x7f0e02f9

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;

    .line 115
    iget-object v2, p0, Lhzb;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 116
    iput-object v2, v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;->a:Landroid/view/View;

    .line 117
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 118
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
    .line 140
    packed-switch p1, :pswitch_data_0

    .line 143
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 141
    :pswitch_0
    new-instance v0, Libo;

    iget-object v1, p0, Lhzb;->ca:Lmtb;

    iget v2, p0, Lhzb;->a:I

    iget-object v3, p0, Lhzb;->W:Ljava/lang/String;

    sget v4, Ljx;->by:I

    invoke-direct {v0, v1, v2, v3, v4}, Libo;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 142
    :pswitch_1
    new-instance v0, Libo;

    iget-object v1, p0, Lhzb;->ca:Lmtb;

    iget v2, p0, Lhzb;->a:I

    iget-object v3, p0, Lhzb;->W:Ljava/lang/String;

    sget v4, Ljx;->bx:I

    invoke-direct {v0, v1, v2, v3, v4}, Libo;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 44
    new-instance v0, Lhzl;

    iget-object v1, p0, Lhzb;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lhzl;-><init>(Lel;Lmwn;)V

    iput-object v0, p0, Lhzb;->ae:Lhwp;

    .line 45
    iget-object v0, p0, Lhzb;->cb:Lmsx;

    const-class v1, Lhws;

    .line 46
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    const-class v1, Lhng;

    .line 50
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    const-class v1, Lhwp;

    iget-object v2, p0, Lhzb;->ae:Lhwp;

    .line 54
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    const-class v1, Lhwq;

    iget-object v2, p0, Lhzb;->ae:Lhwp;

    .line 58
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lhzb;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 60
    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lhzb;->a:I

    .line 61
    iget-object v0, p0, Lhzb;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lhzb;->ac:Lhoj;

    .line 62
    iget-object v0, p0, Lhzb;->ac:Lhoj;

    .line 63
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lhzb;->cb:Lmsx;

    const-class v1, Liee;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    iput-object v0, p0, Lhzb;->b:Liee;

    .line 65
    iget-object v0, p0, Lhzb;->cb:Lmsx;

    const-class v1, Lhxe;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    iput-object v0, p0, Lhzb;->ad:Lhxe;

    .line 66
    iget-object v0, p0, Lhzb;->cb:Lmsx;

    const-class v1, Lhxf;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    iput-object v0, p0, Lhzb;->af:Lhxf;

    .line 67
    return-void
.end method

.method public final a(Landroid/widget/Button;)V
    .locals 2

    .prologue
    .line 208
    new-instance v0, Lhne;

    sget-object v1, Lras;->N:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    invoke-static {p1, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 209
    new-instance v0, Lhna;

    new-instance v1, Lhzc;

    invoke-direct {v1, p0}, Lhzc;-><init>(Lhzb;)V

    invoke-direct {v0, v1}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    return-void
.end method

.method public final a(Lhct;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lhzb;->ae:Lhwp;

    iget-object v1, p0, Lhzb;->af:Lhxf;

    iget-object v2, p0, Lhzb;->W:Ljava/lang/String;

    .line 199
    invoke-interface {v1, v2}, Lhxf;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 200
    invoke-interface {v0, p1, p2, v1}, Lhwp;->a(Ljava/lang/String;ILandroid/net/Uri;)V

    .line 201
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 2

    .prologue
    .line 68
    const-string v0, "boquserfollowedclx"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "continuation_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhzb;->d:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lhzb;->c:Lhxq;

    iget-object v0, p0, Lhzb;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 73
    :goto_1
    iput-boolean v0, v1, Lhxq;->b:Z

    .line 75
    iget-object v0, v1, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lhzb;->cb:Lmsx;

    const-class v1, Liee;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    iget v1, p0, Lhzb;->a:I

    .line 193
    invoke-interface {v0, v1, p1, p2}, Liee;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 194
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    iget-object v0, p0, Lhzb;->cb:Lmsx;

    const-class v3, Lhke;

    .line 195
    invoke-virtual {v0, v3}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    invoke-virtual {v0}, Lhke;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 196
    invoke-static {v2, v1, v0}, Ldn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 197
    return-void
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
    .line 144
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 211
    check-cast p2, Landroid/database/Cursor;

    .line 213
    iget v2, p1, Ljk;->i:I

    .line 214
    packed-switch v2, :pswitch_data_0

    .line 230
    :goto_0
    return-void

    .line 215
    :pswitch_0
    iget-object v2, p0, Lhzb;->c:Lhxq;

    invoke-virtual {v2, p2}, Lhxq;->a(Landroid/database/Cursor;)V

    .line 216
    iget-object v2, p0, Lhzb;->ad:Lhxe;

    iget-object v3, p0, Lhzb;->aa:Landroid/net/Uri;

    invoke-interface {v2, v3}, Lhxe;->a(Landroid/net/Uri;)I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, v0}, Lhzb;->a(Z)V

    .line 217
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0

    .line 219
    :pswitch_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    const-string v2, "continuation_token"

    .line 221
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 222
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lhzb;->d:Ljava/lang/String;

    .line 223
    :cond_1
    iget-object v2, p0, Lhzb;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 224
    if-eqz v3, :cond_2

    .line 225
    iget-object v4, p0, Lhzb;->c:Lhxq;

    iget-boolean v2, p0, Lhzb;->X:Z

    if-nez v2, :cond_3

    move v2, v1

    :goto_1
    invoke-virtual {v4, v2}, Lhxq;->a(Z)V

    .line 226
    :cond_2
    iget-object v2, p0, Lhzb;->c:Lhxq;

    if-nez v3, :cond_4

    .line 227
    :goto_2
    iput-boolean v1, v2, Lhxq;->b:Z

    .line 229
    iget-object v0, v2, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    goto :goto_0

    :cond_3
    move v2, v0

    .line 225
    goto :goto_1

    :cond_4
    move v1, v0

    .line 226
    goto :goto_2

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lyc;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 187
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 188
    iget v1, p0, Lhzb;->Y:I

    if-ne v0, v1, :cond_0

    .line 189
    invoke-direct {p0}, Lhzb;->D()V

    .line 190
    const/4 v0, 0x1

    .line 191
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 6

    .prologue
    .line 202
    if-lez p1, :cond_0

    iget-object v0, p0, Lhzb;->d:Ljava/lang/String;

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhzb;->c:Lhxq;

    .line 204
    invoke-virtual {v0}, Lhxq;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    if-lt p1, v0, :cond_0

    .line 205
    iget-object v0, p0, Lhzb;->ca:Lmtb;

    iget-object v1, p0, Lhzb;->ac:Lhoj;

    iget v2, p0, Lhzb;->a:I

    iget-object v3, p0, Lhzb;->W:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lhzb;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/social/collexions/impl/async/UserFollowedCollexionsTask;->a(Landroid/content/Context;Lhoj;ILjava/lang/String;ZLjava/lang/String;)V

    .line 206
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 17
    const-string v1, "refreshMenuId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lhzb;->Y:I

    .line 18
    const-string v1, "clx_gaiaId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhzb;->W:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lhzb;->ca:Lmtb;

    iget-object v2, p0, Lhzb;->W:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/libraries/social/collexions/impl/async/UserFollowedCollexionsTask;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lhzb;->aa:Landroid/net/Uri;

    .line 20
    const-string v1, "disableViewCollexionsFromCircles"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lhzb;->X:Z

    .line 21
    iget-object v1, p0, Lhzb;->ca:Lmtb;

    .line 22
    new-instance v2, Lhxs;

    invoke-direct {v2, v1}, Lhxs;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p0, v2, Lhxs;->a:Lczm;

    .line 29
    iput-object p0, v2, Lhxs;->b:Lhxt;

    .line 31
    invoke-virtual {v2}, Lhxs;->a()Lhxq;

    move-result-object v1

    iput-object v1, p0, Lhzb;->c:Lhxq;

    .line 32
    iget-object v1, p0, Lhzb;->ai:Limv;

    const v2, 0x7f110277

    .line 33
    iput-object v3, v1, Limv;->e:Ljava/lang/CharSequence;

    .line 34
    iput v2, v1, Limv;->d:I

    .line 35
    invoke-virtual {v1}, Limv;->h()V

    .line 36
    iget-object v1, p0, Lhzb;->ai:Limv;

    const v2, 0x7f11024f

    .line 37
    iput-object v3, v1, Limv;->h:Ljava/lang/CharSequence;

    .line 38
    iput v2, v1, Limv;->g:I

    .line 39
    invoke-virtual {v1}, Limv;->h()V

    .line 40
    const-string v1, "clx_enable_search"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lidg;

    const v1, 0x7f0e0041

    iget-object v2, p0, Lhzb;->cc:Lmwg;

    invoke-direct {v0, v1, p0, v2}, Lidg;-><init>(ILel;Lmwn;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    iget v2, p0, Lhzb;->Z:I

    if-ne v2, p1, :cond_0

    .line 136
    :goto_0
    return-void

    .line 127
    :cond_0
    iput p1, p0, Lhzb;->Z:I

    .line 128
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 129
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    const v3, 0x7f110316

    .line 130
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 134
    :cond_1
    iget v2, p0, Lhzb;->Z:I

    if-ne v2, v0, :cond_2

    .line 135
    :goto_1
    invoke-direct {p0, v0}, Lhzb;->a(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 134
    goto :goto_1
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Lmtx;->p()V

    .line 120
    iget-object v0, p0, Lhzb;->ad:Lhxe;

    iget-object v1, p0, Lhzb;->aa:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lhxe;->a(Landroid/net/Uri;Lhxd;)V

    .line 121
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Lmtx;->q()V

    .line 123
    iget-object v0, p0, Lhzb;->ad:Lhxe;

    iget-object v1, p0, Lhzb;->aa:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lhxe;->b(Landroid/net/Uri;Lhxd;)V

    .line 124
    return-void
.end method

.method public final r_()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 186
    iget v1, p0, Lhzb;->Z:I

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
    .line 183
    iget-object v0, p0, Lhzb;->ah:Lmnv;

    invoke-virtual {v0}, Lmnv;->b()V

    .line 184
    invoke-direct {p0}, Lhzb;->D()V

    .line 185
    return-void
.end method
