.class public final Llsb;
.super Lmtx;
.source "PG"

# interfaces
.implements Lcst;
.implements Lgj;
.implements Lhcs;
.implements Lhoi;
.implements Llte;
.implements Llth;
.implements Lltn;
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
        "Llte;",
        "Llth;",
        "Lltn;",
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

.field private aa:I

.field private ab:Landroid/support/v7/widget/RecyclerView;

.field private ac:Lall;

.field private ad:I

.field private ae:I

.field private b:Lmnv;

.field private c:Limv;

.field private d:Lluf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 188
    const v0, 0x7f110a72

    sput v0, Llsb;->a:I

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

    iget-object v1, p0, Llsb;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lmnv;-><init>(Lmnu;Lmwn;)V

    iput-object v0, p0, Llsb;->b:Lmnv;

    .line 3
    new-instance v0, Limv;

    iget-object v1, p0, Llsb;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    const v1, 0x7f1104ee

    .line 5
    iput-object v3, v0, Limv;->h:Ljava/lang/CharSequence;

    .line 6
    iput v1, v0, Limv;->g:I

    .line 7
    invoke-virtual {v0}, Limv;->h()V

    .line 9
    const v1, 0x7f110a6c

    .line 11
    iput-object v3, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 12
    iput v1, v0, Limv;->d:I

    .line 13
    invoke-virtual {v0}, Limv;->h()V

    .line 15
    iput-object v0, p0, Llsb;->c:Limv;

    .line 16
    new-instance v0, Lluf;

    iget-object v1, p0, Llsb;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lluf;-><init>(Lel;Lmwn;Lluh;)V

    iput-object v0, p0, Llsb;->d:Lluf;

    .line 17
    iput v2, p0, Llsb;->ad:I

    .line 18
    iget-object v0, p0, Llsb;->cc:Lmwg;

    invoke-static {p0, v0}, Lbkr;->a(Lel;Lmwn;)Lbks;

    move-result-object v0

    .line 19
    new-instance v1, Lbkr;

    .line 20
    invoke-direct {v1, v0}, Lbkr;-><init>(Lbks;)V

    .line 22
    new-instance v0, Lhcm;

    iget-object v1, p0, Llsb;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    .line 23
    new-instance v0, Lhmg;

    sget-object v1, Lrat;->aS:Lhnh;

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhnh;)V

    iget-object v1, p0, Llsb;->cb:Lmsx;

    .line 24
    invoke-virtual {v0, v1}, Lhmg;->a(Lmsx;)Lhmg;

    .line 25
    new-instance v0, Lhme;

    iget-object v1, p0, Llsb;->cc:Lmwg;

    invoke-direct {v0, v1, v2}, Lhme;-><init>(Lmwn;B)V

    .line 26
    return-void
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 95
    new-instance v2, Lcom/google/android/libraries/social/squares/content/GetSquaresTask;

    iget-object v3, p0, Llsb;->ca:Lmtb;

    iget v4, p0, Llsb;->Y:I

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/libraries/social/squares/content/GetSquaresTask;-><init>(Landroid/content/Context;IZ)V

    .line 96
    const-string v3, "fetch_newer_squares"

    .line 97
    iput-object v3, v2, Lhoe;->f:Ljava/lang/String;

    .line 98
    if-nez p1, :cond_0

    move v0, v1

    .line 99
    :cond_0
    iput-boolean v0, v2, Lcom/google/android/libraries/social/squares/content/GetSquaresTask;->a:Z

    .line 100
    iput-boolean v1, p0, Llsb;->Z:Z

    .line 101
    iget-object v0, p0, Llsb;->X:Lhoj;

    invoke-virtual {v0, v2}, Lhoj;->b(Lhoe;)V

    .line 102
    :cond_1
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Llsb;->ab:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 93
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 47
    const v0, 0x7f040221

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 48
    iget-object v0, p0, Llsb;->ca:Lmtb;

    iget-object v2, p0, Llsb;->ca:Lmtb;

    .line 49
    invoke-static {v2}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50
    invoke-static {v0, v2}, Lhc;->z(Landroid/content/Context;I)I

    move-result v0

    .line 51
    new-instance v2, Lall;

    iget-object v3, p0, Llsb;->ca:Lmtb;

    invoke-direct {v2, v3, v0}, Lall;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Llsb;->ac:Lall;

    .line 52
    const v0, 0x7f0e038c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Llsb;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 53
    iget-object v0, p0, Llsb;->ab:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Llsb;->ac:Lall;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lanf;)V

    .line 54
    iget-object v0, p0, Llsb;->ab:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Llsb;->W:Lltf;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lamy;)V

    .line 55
    iget-object v0, p0, Llsb;->cb:Lmsx;

    iget-object v2, p0, Llsb;->ac:Lall;

    iget-object v3, p0, Llsb;->ab:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2, v3}, Lhc;->a(Lmsx;Lals;Landroid/support/v7/widget/RecyclerView;)V

    .line 56
    const v0, 0x7f0e02f9

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;

    .line 58
    iget-object v2, p0, Llsb;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 59
    iput-object v2, v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;->a:Landroid/view/View;

    .line 60
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
    .line 78
    packed-switch p1, :pswitch_data_0

    .line 83
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 79
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llsb;->Z:Z

    .line 80
    new-instance v0, Lloy;

    iget-object v1, p0, Llsb;->ca:Lmtb;

    iget v2, p0, Llsb;->Y:I

    sget-object v3, Lltj;->a:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lloy;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    const/16 v1, 0x10

    .line 81
    invoke-virtual {v0, v1}, Lloy;->a(I)Lloy;

    move-result-object v0

    goto :goto_0

    .line 78
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
    iget-object v0, p0, Llsb;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Llsb;->Y:I

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
    iput-object v0, p0, Llsb;->X:Lhoj;

    .line 34
    iget-object v0, p0, Llsb;->cb:Lmsx;

    const-class v1, Llut;

    iget-object v2, p0, Llsb;->d:Lluf;

    .line 35
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 153
    iget-object v0, p0, Llsb;->ca:Lmtb;

    iget-object v1, p0, Llsb;->ab:Landroid/support/v7/widget/RecyclerView;

    iget v4, p0, Llsb;->aa:I

    move-object v2, p1

    move v3, p2

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lhc;->a(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;IILltn;)V

    .line 154
    return-void
.end method

.method public final a(Lhct;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103
    const-string v0, "fetch_newer_squares"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    invoke-static {p2}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Llsb;->ca:Lmtb;

    iget-object v1, p0, Llsb;->ca:Lmtb;

    const v2, 0x7f110a6f

    invoke-virtual {v1, v2}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 107
    :cond_0
    iput-boolean v4, p0, Llsb;->Z:Z

    .line 108
    iget-object v0, p0, Llsb;->b:Lmnv;

    .line 109
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_1

    .line 110
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 112
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 122
    :cond_1
    :goto_0
    iput-boolean v4, p3, Lhox;->c:Z

    .line 123
    :cond_2
    return-void

    .line 114
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    if-eqz v1, :cond_1

    .line 115
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 116
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 117
    if-nez v1, :cond_4

    .line 118
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 119
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Llmv;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Llsb;->ab:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Lhc;->a(Landroid/support/v7/widget/RecyclerView;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llsb;->aa:I

    .line 134
    iget-object v0, p0, Llsb;->W:Lltf;

    .line 135
    iget-object v0, v0, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    .line 136
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
    .line 84
    iget-object v0, p0, Llsb;->W:Lltf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lltf;->a(Landroid/database/Cursor;)V

    .line 85
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 157
    check-cast p2, Landroid/database/Cursor;

    .line 159
    iget v0, p1, Ljk;->i:I

    .line 160
    packed-switch v0, :pswitch_data_0

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 161
    :pswitch_0
    iput-boolean v2, p0, Llsb;->Z:Z

    .line 162
    iget-object v0, p0, Llsb;->W:Lltf;

    invoke-virtual {v0, p2}, Lltf;->a(Landroid/database/Cursor;)V

    .line 163
    iget-object v0, p0, Llsb;->W:Lltf;

    invoke-virtual {v0}, Lamy;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 164
    iget-object v1, p0, Llsb;->c:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 165
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 166
    invoke-virtual {v1}, Limv;->f()V

    .line 171
    :goto_1
    iget v0, p0, Llsb;->ad:I

    if-ltz v0, :cond_1

    .line 172
    iget-object v0, p0, Llsb;->ab:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Llsb;->ad:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 173
    const/4 v0, -0x1

    iput v0, p0, Llsb;->ad:I

    .line 174
    :cond_1
    iget-object v0, p0, Llsb;->b:Lmnv;

    .line 175
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 176
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 177
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 178
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    goto :goto_0

    .line 168
    :cond_2
    iget-object v1, p0, Llsb;->c:Limv;

    sget-object v0, Limx;->c:Limx;

    .line 169
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 170
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_1

    .line 180
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 182
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 183
    if-nez v1, :cond_4

    .line 184
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 185
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
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
    .line 131
    iget-object v0, p0, Llsb;->d:Lluf;

    invoke-virtual {v0, p1, p2, p3}, Lluf;->a(Llmv;Ljava/lang/String;I)V

    .line 132
    return-void
.end method

.method public final a(Lyc;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 140
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iget v3, p0, Llsb;->ae:I

    if-ne v2, v3, :cond_1

    .line 141
    iget-object v2, p0, Llsb;->b:Lmnv;

    .line 142
    iget-object v3, v2, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v3, :cond_0

    .line 143
    iget-object v2, v2, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 145
    iget-boolean v3, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 146
    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 147
    invoke-virtual {v2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 149
    :cond_0
    iput v1, p0, Llsb;->ad:I

    .line 150
    invoke-direct {p0, v0}, Llsb;->a(Z)V

    .line 152
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

    .line 40
    const-string v1, "refreshMenuId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llsb;->ae:I

    .line 41
    new-instance v0, Lltf;

    iget-object v1, p0, Llsb;->ca:Lmtb;

    invoke-direct {v0, v1, p0}, Lltf;-><init>(Landroid/content/Context;Llte;)V

    iput-object v0, p0, Llsb;->W:Lltf;

    .line 42
    iget-object v0, p0, Llsb;->W:Lltf;

    .line 43
    iput-object p0, v0, Lltf;->b:Llth;

    .line 44
    if-eqz p1, :cond_0

    .line 45
    const-string v0, "restorePosition"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llsb;->ad:I

    .line 46
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
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-super {p0, p1}, Lmtx;->d(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 63
    if-nez p1, :cond_1

    iget-object v0, p0, Llsb;->X:Lhoj;

    const-string v1, "fetch_newer_squares"

    .line 64
    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Llsb;->W:Lltf;

    invoke-virtual {v0}, Lamy;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v1, p0, Llsb;->c:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 67
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 68
    invoke-virtual {v1}, Limv;->f()V

    .line 69
    :cond_0
    invoke-direct {p0, v2}, Llsb;->a(Z)V

    .line 70
    :cond_1
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 71
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Llsb;->ac:Lall;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Llsb;->ac:Lall;

    invoke-virtual {v0}, Lals;->j()I

    move-result v0

    .line 74
    :goto_0
    const-string v2, "restorePosition"

    .line 75
    if-ltz v0, :cond_1

    .line 76
    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    return-void

    :cond_0
    move v0, v1

    .line 73
    goto :goto_0

    :cond_1
    move v0, v1

    .line 75
    goto :goto_1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Llsb;->cb:Lmsx;

    const-class v1, Lloa;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    iget v1, p0, Llsb;->Y:I

    const/4 v2, 0x0

    .line 126
    invoke-interface {v0, v1, p1, v2}, Lloa;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 127
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    iget-object v0, p0, Llsb;->cb:Lmsx;

    const-class v3, Lhke;

    .line 128
    invoke-virtual {v0, v3}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    invoke-virtual {v0}, Lhke;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 129
    invoke-static {v2, v1, v0}, Ldn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 130
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 155
    const/4 v0, -0x1

    iput v0, p0, Llsb;->aa:I

    .line 156
    return-void
.end method

.method public final r_()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Llsb;->Z:Z

    return v0
.end method

.method public final s_()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Llsb;->b:Lmnv;

    invoke-virtual {v0}, Lmnv;->b()V

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Llsb;->ad:I

    .line 89
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llsb;->a(Z)V

    .line 90
    return-void
.end method
