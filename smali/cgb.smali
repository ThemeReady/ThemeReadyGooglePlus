.class public final Lcgb;
.super Lmtx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcst;
.implements Lgj;
.implements Lhcs;
.implements Lhoi;
.implements Lmnu;
.implements Lmpy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtx;",
        "Landroid/view/View$OnClickListener;",
        "Lcst;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhcs;",
        "Lhoi;",
        "Lmnu;",
        "Lmpy;"
    }
.end annotation


# instance fields
.field private W:Lhoj;

.field private X:Lmng;

.field private Y:Lmnv;

.field private Z:Z

.field public a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

.field private aa:Lczi;

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Limv;

.field private b:Lhcm;

.field private c:Lgvo;

.field private d:Lmnf;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lhcm;

    iget-object v1, p0, Lcgb;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    iput-object v0, p0, Lcgb;->b:Lhcm;

    .line 3
    new-instance v0, Lmnf;

    invoke-direct {v0}, Lmnf;-><init>()V

    iput-object v0, p0, Lcgb;->d:Lmnf;

    .line 4
    new-instance v0, Lmnv;

    iget-object v1, p0, Lcgb;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lmnv;-><init>(Lmnu;Lmwn;)V

    iput-object v0, p0, Lcgb;->Y:Lmnv;

    .line 5
    new-instance v0, Lhmg;

    new-instance v1, Lhne;

    sget-object v2, Lrav;->a:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhne;)V

    iget-object v1, p0, Lcgb;->cb:Lmsx;

    .line 7
    const-class v2, Lhng;

    .line 8
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcgb;->cc:Lmwg;

    invoke-static {p0, v0}, Lbkr;->a(Lel;Lmwn;)Lbks;

    move-result-object v0

    .line 10
    new-instance v1, Lbkr;

    .line 11
    invoke-direct {v1, v0}, Lbkr;-><init>(Lbks;)V

    .line 13
    new-instance v0, Limv;

    iget-object v1, p0, Lcgb;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    const v1, 0x7f110619

    .line 15
    iput-object v3, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 16
    iput v1, v0, Limv;->d:I

    .line 17
    invoke-virtual {v0}, Limv;->h()V

    .line 19
    const v1, 0x7f1104ee

    .line 21
    iput-object v3, v0, Limv;->h:Ljava/lang/CharSequence;

    .line 22
    iput v1, v0, Limv;->g:I

    .line 23
    invoke-virtual {v0}, Limv;->h()V

    .line 25
    iput-object v0, p0, Lcgb;->ae:Limv;

    .line 26
    return-void
.end method

.method private final D()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 135
    iget-object v0, p0, Lcgb;->Y:Lmnv;

    .line 136
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 137
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 139
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 140
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 143
    :cond_0
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 144
    const v1, 0x7f0e0411

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 147
    const v1, 0x7f0e0410

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-direct {p0}, Lcgb;->E()V

    .line 149
    return-void
.end method

.method private final E()V
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgb;->W:Lhoj;

    const-string v1, "fetch_newer"

    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-boolean v0, p0, Lcgb;->ad:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcgb;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p0, Lcgb;->ae:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 154
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 155
    invoke-virtual {v1}, Limv;->f()V

    .line 156
    :cond_0
    new-instance v0, Lcom/google/android/apps/plus/async/EventHomePageTask;

    iget-object v1, p0, Lcgb;->c:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/plus/async/EventHomePageTask;-><init>(I)V

    .line 157
    const-string v1, "fetch_newer"

    .line 158
    iput-object v1, v0, Lhoe;->f:Ljava/lang/String;

    .line 159
    iget-object v1, p0, Lcgb;->W:Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 160
    invoke-direct {p0}, Lcgb;->g()V

    .line 161
    :cond_1
    return-void
.end method

.method private final F()Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcgb;->aa:Lczi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgb;->aa:Lczi;

    invoke-virtual {v0}, Lifa;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcgb;->b:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 28
    iget-object v0, p0, Lcgb;->Y:Lmnv;

    .line 29
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 30
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 37
    if-nez v1, :cond_2

    .line 38
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 39
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method


# virtual methods
.method public final C()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const v3, 0x7f0e025a

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 81
    const v0, 0x7f040128

    invoke-virtual {p1, v0, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 83
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;

    .line 85
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    new-instance v9, Lcya;

    const v0, 0x7f0e0259

    .line 88
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v9, v0}, Lcya;-><init>(Landroid/view/View;)V

    .line 91
    iget-object v0, v9, Lmni;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    :cond_0
    const v0, 0x7f0e040a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iput-object v0, p0, Lcgb;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 96
    iget-object v0, p0, Lcgb;->Y:Lmnv;

    iget-object v1, p0, Lcgb;->ca:Lmtb;

    .line 97
    invoke-static {v1}, Lhc;->aj(Landroid/content/Context;)I

    move-result v1

    .line 98
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0397

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 100
    iput v1, v0, Lmnv;->c:I

    .line 101
    iget-object v0, p0, Lcgb;->X:Lmng;

    invoke-virtual {v0, v9}, Lmng;->a(Lmnh;)V

    .line 102
    iget-object v0, p0, Lcgb;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    new-instance v1, Lmqg;

    iget-object v2, p0, Lcgb;->d:Lmnf;

    invoke-direct {v1, v2}, Lmqg;-><init>(Lmne;)V

    .line 103
    iput-object v1, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->s:Lmqf;

    .line 104
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->c(I)V

    .line 105
    new-instance v0, Lczi;

    iget-object v1, p0, Lcgb;->ca:Lmtb;

    iget-object v2, p0, Lcgb;->c:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    const/4 v3, 0x0

    iget-object v6, p0, Lcgb;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 107
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v4

    instance-of v7, v4, Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    move-object v4, p0

    move-object v5, p0

    .line 108
    invoke-direct/range {v0 .. v7}, Lczi;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Landroid/view/View$OnClickListener;Lmpy;Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;Z)V

    iput-object v0, p0, Lcgb;->aa:Lczi;

    .line 109
    iget-object v0, p0, Lcgb;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iget-object v1, p0, Lcgb;->aa:Lczi;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(Landroid/widget/ListAdapter;)V

    .line 110
    iget-boolean v0, p0, Lcgb;->Z:Z

    if-eqz v0, :cond_1

    .line 111
    const v0, 0x7f0e0411

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 112
    invoke-virtual {v0, v11}, Landroid/widget/Button;->setClickable(Z)V

    .line 113
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :cond_1
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 115
    instance-of v1, v0, Lctl;

    if-eqz v1, :cond_2

    .line 116
    check-cast v0, Lctl;

    .line 117
    const-string v1, "events"

    invoke-interface {v0, v1}, Lctl;->a(Ljava/lang/String;)Z

    .line 118
    const v0, 0x7f0e0265

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_2
    iget-boolean v0, p0, Lcgb;->Z:Z

    if-nez v0, :cond_3

    .line 121
    iput-boolean v11, v9, Lmnc;->c:Z

    .line 122
    invoke-virtual {v9}, Lmnc;->b()V

    .line 123
    :cond_3
    iget-object v0, p0, Lcgb;->ae:Limv;

    new-instance v1, Lcgd;

    invoke-direct {v1, p0}, Lcgd;-><init>(Lcgb;)V

    .line 124
    iput-object v1, v0, Limv;->j:Limu;

    .line 125
    return-object v8
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
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v0, Lcge;

    iget-object v1, p0, Lcgb;->ca:Lmtb;

    iget-object v2, p0, Lcgb;->c:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcge;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 162
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 163
    iget-object v0, p0, Lcgb;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lcgb;->c:Lgvo;

    .line 164
    iget-object v0, p0, Lcgb;->cb:Lmsx;

    const-class v1, Lmng;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmng;

    iput-object v0, p0, Lcgb;->X:Lmng;

    .line 165
    iget-object v0, p0, Lcgb;->d:Lmnf;

    iget-object v1, p0, Lcgb;->X:Lmng;

    .line 166
    iget-object v1, v1, Lmng;->a:Lmnf;

    .line 168
    iget-object v0, v0, Lmnf;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcgb;->cb:Lmsx;

    const-class v1, Lhsg;

    new-instance v2, Lddt;

    iget-object v3, p0, Lcgb;->ca:Lmtb;

    invoke-direct {v2, v3}, Lddt;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcgb;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 172
    iget-object v1, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    iput-object v0, p0, Lcgb;->W:Lhoj;

    .line 175
    iget-object v0, p0, Lcgb;->c:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    .line 176
    const-string v1, "is_dasher_account"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcgb;->Z:Z

    .line 177
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/text/style/URLSpan;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public final a(Lhct;)V
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f1104af

    invoke-interface {p1, v0}, Lhct;->d(I)V

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    .line 52
    iput-boolean v1, p3, Lhox;->c:Z

    .line 53
    const-string v0, "fetch_newer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iput-boolean v1, p0, Lcgb;->ab:Z

    .line 55
    invoke-direct {p0}, Lcgb;->g()V

    .line 56
    new-instance v0, Lcgc;

    invoke-direct {v0, p0}, Lcgc;-><init>(Lcgb;)V

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 57
    :cond_0
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
    .line 178
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 206
    check-cast p2, Landroid/database/Cursor;

    .line 207
    iget-object v0, p0, Lcgb;->aa:Lczi;

    invoke-virtual {v0, p2}, Lvj;->a(Landroid/database/Cursor;)V

    .line 208
    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcgb;->ad:Z

    .line 209
    iget-boolean v0, p0, Lcgb;->ad:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcgb;->ab:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 210
    :goto_1
    if-eqz v0, :cond_0

    .line 212
    iget-object v3, p0, Lel;->K:Landroid/view/View;

    .line 213
    const v4, 0x7f0e0410

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-boolean v3, p0, Lcgb;->Z:Z

    if-eqz v3, :cond_0

    .line 216
    iget-object v3, p0, Lel;->K:Landroid/view/View;

    .line 217
    const v4, 0x7f0e0411

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :cond_0
    iget-boolean v2, p0, Lcgb;->ad:Z

    if-eqz v2, :cond_5

    .line 219
    iget-object v2, p0, Lcgb;->ae:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 220
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v2, Limv;->i:Limx;

    .line 221
    invoke-virtual {v2}, Limv;->f()V

    .line 238
    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcgb;->ab:Z

    if-nez v0, :cond_2

    .line 239
    iput-boolean v1, p0, Lcgb;->ac:Z

    .line 240
    :cond_2
    iget-object v0, p0, Lcgb;->b:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 241
    return-void

    :cond_3
    move v0, v2

    .line 208
    goto :goto_0

    :cond_4
    move v0, v2

    .line 209
    goto :goto_1

    .line 223
    :cond_5
    iget-boolean v2, p0, Lcgb;->ab:Z

    if-eqz v2, :cond_6

    .line 224
    invoke-direct {p0}, Lcgb;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v2, p0, Lcgb;->ae:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 226
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v2, Limv;->i:Limx;

    .line 227
    invoke-virtual {v2}, Limv;->f()V

    goto :goto_2

    .line 229
    :cond_6
    if-eqz v0, :cond_7

    .line 230
    iget-object v2, p0, Lcgb;->ae:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 231
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v2, Limv;->i:Limx;

    .line 232
    invoke-virtual {v2}, Limv;->f()V

    goto :goto_2

    .line 234
    :cond_7
    invoke-direct {p0}, Lcgb;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v2, p0, Lcgb;->ae:Limv;

    sget-object v0, Limx;->c:Limx;

    .line 236
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v2, Limv;->i:Limx;

    .line 237
    invoke-virtual {v2}, Limv;->f()V

    goto :goto_2
.end method

.method public final a(Lyc;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcgb;->ca:Lmtb;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lhc;->s(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {p1, v0}, Lhc;->a(Lyc;Z)V

    .line 47
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 76
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 77
    const v1, 0x7f0e00c1

    if-ne v0, v1, :cond_0

    .line 78
    invoke-direct {p0}, Lcgb;->D()V

    .line 79
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 64
    if-eqz p1, :cond_0

    .line 65
    const-string v0, "events_refresh"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcgb;->ab:Z

    .line 66
    const-string v0, "events_initialload"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcgb;->ac:Z

    .line 67
    const-string v0, "events_datapresent"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcgb;->ad:Z

    .line 72
    :goto_0
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 73
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 71
    const-string v1, "refresh"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcgb;->ab:Z

    goto :goto_0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    const-string v0, "events_refresh"

    iget-boolean v1, p0, Lcgb;->ab:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "events_initialload"

    iget-boolean v1, p0, Lcgb;->ac:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    const-string v0, "events_datapresent"

    iget-boolean v1, p0, Lcgb;->ad:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 179
    iget-object v0, p0, Lcgb;->c:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 180
    instance-of v0, p1, Ldxz;

    if-eqz v0, :cond_1

    .line 181
    check-cast p1, Ldxz;

    .line 183
    iget-object v0, p1, Ldxz;->k:Lino;

    .line 185
    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lino;->a()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {v0}, Lino;->c()Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 191
    const/high16 v6, -0x80000000

    const/4 v9, 0x1

    move-object v7, v5

    move v8, v4

    invoke-static/range {v0 .. v9}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZI)Landroid/content/Intent;

    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0e0411

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0e025a

    if-ne v0, v2, :cond_0

    .line 195
    :cond_2
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 197
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/plus/phone/NewEventActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string v0, "account_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    invoke-virtual {p0, v2}, Lel;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Lmtx;->p()V

    .line 127
    iget-object v0, p0, Lcgb;->W:Lhoj;

    const-string v1, "fetch_newer"

    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcgb;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v1, p0, Lcgb;->ae:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 129
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 130
    invoke-virtual {v1}, Limv;->f()V

    .line 131
    :cond_0
    iget-boolean v0, p0, Lcgb;->ab:Z

    if-eqz v0, :cond_1

    .line 132
    invoke-direct {p0}, Lcgb;->E()V

    .line 133
    :cond_1
    return-void
.end method

.method public final r_()Z
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcgb;->W:Lhoj;

    const-string v1, "fetch_newer"

    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final s_()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcgb;->Y:Lmnv;

    invoke-virtual {v0}, Lmnv;->b()V

    .line 43
    invoke-direct {p0}, Lcgb;->D()V

    .line 44
    return-void
.end method
