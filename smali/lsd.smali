.class public final Llsd;
.super Lmtx;
.source "PG"

# interfaces
.implements Lcst;
.implements Lgj;
.implements Lhcs;
.implements Lhoi;
.implements Lltc;
.implements Llte;
.implements Lluh;
.implements Lmnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtx;",
        "Lcst;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhcs;",
        "Lhoi;",
        "Lltc;",
        "Llte;",
        "Lluh;",
        "Lmnu;"
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field private W:Lltf;

.field private X:Lhoj;

.field private Y:I

.field private Z:Z

.field private aa:Landroid/support/v7/widget/RecyclerView;

.field private ab:Lall;

.field private ac:I

.field private ad:I

.field private b:Lmnv;

.field private c:Limv;

.field private d:Lluf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 190
    const v0, 0x7f110a75

    sput v0, Llsd;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lmnv;

    iget-object v1, p0, Llsd;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lmnv;-><init>(Lmnu;Lmwn;)V

    iput-object v0, p0, Llsd;->b:Lmnv;

    .line 3
    new-instance v0, Limv;

    iget-object v1, p0, Llsd;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    const v1, 0x7f1104ee

    .line 5
    iput-object v3, v0, Limv;->h:Ljava/lang/CharSequence;

    .line 6
    iput v1, v0, Limv;->g:I

    .line 7
    invoke-virtual {v0}, Limv;->h()V

    .line 9
    const v1, 0x7f110a6e

    .line 11
    iput-object v3, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 12
    iput v1, v0, Limv;->d:I

    .line 13
    invoke-virtual {v0}, Limv;->h()V

    .line 15
    iput-object v0, p0, Llsd;->c:Limv;

    .line 16
    new-instance v0, Lluf;

    iget-object v1, p0, Llsd;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lluf;-><init>(Lel;Lmwn;Lluh;)V

    iput-object v0, p0, Llsd;->d:Lluf;

    .line 17
    iput v2, p0, Llsd;->ac:I

    .line 18
    iget-object v0, p0, Llsd;->cc:Lmwg;

    invoke-static {p0, v0}, Lbkr;->a(Lel;Lmwn;)Lbks;

    move-result-object v0

    .line 19
    new-instance v1, Lbkr;

    .line 20
    invoke-direct {v1, v0}, Lbkr;-><init>(Lbks;)V

    .line 22
    new-instance v0, Lhcm;

    iget-object v1, p0, Llsd;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    .line 23
    new-instance v0, Lhmg;

    sget-object v1, Lrat;->bI:Lhnh;

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhnh;)V

    iget-object v1, p0, Llsd;->cb:Lmsx;

    .line 24
    invoke-virtual {v0, v1}, Lhmg;->a(Lmsx;)Lhmg;

    .line 25
    new-instance v0, Lhme;

    iget-object v1, p0, Llsd;->cc:Lmwg;

    invoke-direct {v0, v1, v2}, Lhme;-><init>(Lmwn;B)V

    .line 26
    return-void
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Llsd;->W:Lltf;

    invoke-virtual {v0}, Lamy;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v3, p0, Llsd;->c:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 96
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v3, Limv;->i:Limx;

    .line 97
    invoke-virtual {v3}, Limv;->f()V

    .line 98
    :cond_0
    new-instance v3, Lcom/google/android/libraries/social/squares/content/GetSquaresTask;

    iget-object v0, p0, Llsd;->ca:Lmtb;

    iget v4, p0, Llsd;->Y:I

    invoke-direct {v3, v0, v4, v2}, Lcom/google/android/libraries/social/squares/content/GetSquaresTask;-><init>(Landroid/content/Context;IZ)V

    .line 99
    const-string v0, "fetch_newer_squares"

    .line 100
    iput-object v0, v3, Lhoe;->f:Ljava/lang/String;

    .line 101
    if-nez p1, :cond_2

    move v0, v1

    .line 102
    :goto_0
    iput-boolean v0, v3, Lcom/google/android/libraries/social/squares/content/GetSquaresTask;->a:Z

    .line 103
    iput-boolean v1, p0, Llsd;->Z:Z

    .line 104
    iget-object v0, p0, Llsd;->X:Lhoj;

    invoke-virtual {v0, v3}, Lhoj;->b(Lhoe;)V

    .line 105
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 101
    goto :goto_0
.end method


# virtual methods
.method public final C()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Llsd;->aa:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 92
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 46
    const v0, 0x7f040221

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 47
    iget-object v0, p0, Llsd;->ca:Lmtb;

    iget-object v2, p0, Llsd;->ca:Lmtb;

    .line 48
    invoke-static {v2}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    invoke-static {v0, v2}, Lhc;->z(Landroid/content/Context;I)I

    move-result v0

    .line 50
    new-instance v2, Lall;

    iget-object v3, p0, Llsd;->ca:Lmtb;

    invoke-direct {v2, v3, v0}, Lall;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Llsd;->ab:Lall;

    .line 51
    iget-object v2, p0, Llsd;->ab:Lall;

    iget-object v3, p0, Llsd;->W:Lltf;

    .line 52
    new-instance v4, Lltg;

    invoke-direct {v4, v3, v0}, Lltg;-><init>(Lltf;I)V

    .line 54
    iput-object v4, v2, Lall;->a:Lalo;

    .line 55
    const v0, 0x7f0e038c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Llsd;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 56
    iget-object v0, p0, Llsd;->aa:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Llsd;->ab:Lall;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lanf;)V

    .line 57
    iget-object v0, p0, Llsd;->aa:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Llsd;->W:Lltf;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lamy;)V

    .line 58
    iget-object v0, p0, Llsd;->cb:Lmsx;

    iget-object v2, p0, Llsd;->ab:Lall;

    iget-object v3, p0, Llsd;->aa:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2, v3}, Lhc;->a(Lmsx;Lals;Landroid/support/v7/widget/RecyclerView;)V

    .line 59
    const v0, 0x7f0e02f9

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;

    .line 61
    iget-object v2, p0, Llsd;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 62
    iput-object v2, v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;->a:Landroid/view/View;

    .line 63
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

    iput-boolean v0, p0, Llsd;->Z:Z

    .line 79
    new-instance v0, Lloy;

    iget-object v1, p0, Llsd;->ca:Lmtb;

    iget v2, p0, Llsd;->Y:I

    sget-object v3, Lltj;->a:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lloy;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 80
    invoke-virtual {v0, v1}, Lloy;->a(I)Lloy;

    move-result-object v0

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 27
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 28
    iget-object v0, p0, Llsd;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Llsd;->Y:I

    .line 29
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const-class v1, Lhoj;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 31
    iget-object v1, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iput-object v0, p0, Llsd;->X:Lhoj;

    .line 34
    iget-object v0, p0, Llsd;->cb:Lmsx;

    const-class v1, Llut;

    iget-object v2, p0, Llsd;->d:Lluf;

    .line 35
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final a(Lhct;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    const-string v0, "fetch_newer_squares"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-static {p2}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Llsd;->ca:Lmtb;

    iget-object v1, p0, Llsd;->ca:Lmtb;

    const v2, 0x7f110a71

    invoke-virtual {v1, v2}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 110
    :cond_0
    iput-boolean v4, p0, Llsd;->Z:Z

    .line 111
    iget-object v0, p0, Llsd;->b:Lmnv;

    .line 112
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_1

    .line 113
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 115
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 125
    :cond_1
    :goto_0
    iput-boolean v4, p3, Lhox;->c:Z

    .line 126
    :cond_2
    return-void

    .line 117
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    if-eqz v1, :cond_1

    .line 118
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 119
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 120
    if-nez v1, :cond_4

    .line 121
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 122
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Llmv;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Llsd;->W:Lltf;

    .line 137
    iget-object v0, v0, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    .line 138
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
    iget-object v0, p0, Llsd;->W:Lltf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lltf;->a(Landroid/database/Cursor;)V

    .line 84
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 157
    check-cast p2, Landroid/database/Cursor;

    .line 159
    iget v0, p1, Ljk;->i:I

    .line 160
    packed-switch v0, :pswitch_data_0

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 161
    :pswitch_0
    iput-boolean v3, p0, Llsd;->Z:Z

    .line 162
    iget-object v0, p0, Llsd;->W:Lltf;

    .line 163
    iget-boolean v1, v0, Lltf;->g:Z

    if-eq v2, v1, :cond_1

    .line 164
    iput-boolean v2, v0, Lltf;->g:Z

    .line 166
    iget-object v0, v0, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    .line 167
    :cond_1
    iget-object v0, p0, Llsd;->W:Lltf;

    .line 168
    iput-object p0, v0, Lltf;->a:Lltc;

    .line 169
    iget-object v0, p0, Llsd;->W:Lltf;

    invoke-virtual {v0, p2}, Lltf;->a(Landroid/database/Cursor;)V

    .line 170
    iget-object v1, p0, Llsd;->c:Limv;

    iget-object v0, p0, Llsd;->W:Lltf;

    invoke-virtual {v0}, Lamy;->a()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Limx;->b:Limx;

    .line 171
    :goto_1
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 172
    invoke-virtual {v1}, Limv;->f()V

    .line 173
    iget v0, p0, Llsd;->ac:I

    if-ltz v0, :cond_2

    .line 174
    iget-object v0, p0, Llsd;->aa:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Llsd;->ac:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 175
    const/4 v0, -0x1

    iput v0, p0, Llsd;->ac:I

    .line 176
    :cond_2
    iget-object v0, p0, Llsd;->b:Lmnv;

    .line 177
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 178
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 179
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 180
    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    goto :goto_0

    .line 170
    :cond_3
    sget-object v0, Limx;->c:Limx;

    goto :goto_1

    .line 182
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 184
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 185
    if-nez v1, :cond_5

    .line 186
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 187
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Llmv;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Llsd;->d:Lluf;

    invoke-virtual {v0, p1, p2, p3}, Lluf;->a(Llmv;Ljava/lang/String;I)V

    .line 135
    return-void
.end method

.method public final a(Lyc;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 144
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iget v3, p0, Llsd;->ad:I

    if-ne v2, v3, :cond_1

    .line 145
    iget-object v2, p0, Llsd;->b:Lmnv;

    .line 146
    iget-object v3, v2, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v3, :cond_0

    .line 147
    iget-object v2, v2, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 149
    iget-boolean v3, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 150
    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 151
    invoke-virtual {v2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 153
    :cond_0
    iput v1, p0, Llsd;->ac:I

    .line 154
    invoke-direct {p0, v0}, Llsd;->a(Z)V

    .line 156
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 39
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 41
    const-string v1, "refreshMenuId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llsd;->ad:I

    .line 42
    new-instance v0, Lltf;

    iget-object v1, p0, Llsd;->ca:Lmtb;

    invoke-direct {v0, v1, p0}, Lltf;-><init>(Landroid/content/Context;Llte;)V

    iput-object v0, p0, Llsd;->W:Lltf;

    .line 43
    if-eqz p1, :cond_0

    .line 44
    const-string v0, "restorePosition"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llsd;->ac:I

    .line 45
    :cond_0
    return-void
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-super {p0, p1}, Lmtx;->d(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 66
    if-nez p1, :cond_0

    iget-object v0, p0, Llsd;->X:Lhoj;

    const-string v1, "fetch_newer_squares"

    .line 67
    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-direct {p0, v2}, Llsd;->a(Z)V

    .line 69
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 70
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Llsd;->ab:Lall;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Llsd;->ab:Lall;

    invoke-virtual {v0}, Lals;->j()I

    move-result v0

    .line 73
    :goto_0
    const-string v2, "restorePosition"

    .line 74
    if-ltz v0, :cond_1

    .line 75
    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    return-void

    :cond_0
    move v0, v1

    .line 72
    goto :goto_0

    :cond_1
    move v0, v1

    .line 74
    goto :goto_1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Llsd;->cb:Lmsx;

    const-class v1, Lloa;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    iget v1, p0, Llsd;->Y:I

    const/4 v2, 0x0

    .line 129
    invoke-interface {v0, v1, p1, v2}, Lloa;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    iget-object v0, p0, Llsd;->cb:Lmsx;

    const-class v3, Lhke;

    .line 131
    invoke-virtual {v0, v3}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    invoke-virtual {v0}, Lhke;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 132
    invoke-static {v2, v1, v0}, Ldn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 133
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Llsd;->cb:Lmsx;

    const-class v1, Llnk;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnk;

    iget v1, p0, Llsd;->Y:I

    invoke-interface {v0, v1}, Llnk;->a(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 140
    return-void
.end method

.method public final r_()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Llsd;->Z:Z

    return v0
.end method

.method public final s_()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Llsd;->b:Lmnv;

    invoke-virtual {v0}, Lmnv;->b()V

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Llsd;->ac:I

    .line 88
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llsd;->a(Z)V

    .line 89
    return-void
.end method
