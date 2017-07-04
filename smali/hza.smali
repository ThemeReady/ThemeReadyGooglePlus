.class public final Lhza;
.super Lmtx;
.source "PG"

# interfaces
.implements Lcst;
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
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhcs;",
        "Lhng;",
        "Lhws;",
        "Lhxd;",
        "Lmnu;"
    }
.end annotation


# instance fields
.field private W:Landroid/net/Uri;

.field private X:Lhcm;

.field private Y:Lhoj;

.field private Z:Lhxe;

.field private a:Lhxq;

.field private aa:Lmnv;

.field private ab:Limv;

.field private ac:Landroid/support/v7/widget/RecyclerView;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    iput v2, p0, Lhza;->d:I

    .line 3
    new-instance v0, Lhcm;

    iget-object v1, p0, Lhza;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    iput-object v0, p0, Lhza;->X:Lhcm;

    .line 4
    new-instance v0, Lmnv;

    iget-object v1, p0, Lhza;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lmnv;-><init>(Lmnu;Lmwn;)V

    iput-object v0, p0, Lhza;->aa:Lmnv;

    .line 5
    new-instance v0, Limv;

    iget-object v1, p0, Lhza;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    iput-object v0, p0, Lhza;->ab:Limv;

    .line 6
    new-instance v0, Lhme;

    iget-object v1, p0, Lhza;->cc:Lmwg;

    invoke-direct {v0, v1, v2}, Lhme;-><init>(Lmwn;B)V

    .line 7
    new-instance v0, Lidx;

    iget-object v1, p0, Lhza;->cc:Lmwg;

    invoke-direct {v0, v1, v2}, Lidx;-><init>(Lmwn;Z)V

    iget-object v1, p0, Lhza;->cb:Lmsx;

    .line 9
    const-class v2, Lhxg;

    .line 10
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lhza;->cc:Lmwg;

    invoke-static {p0, v0}, Lbkr;->a(Lel;Lmwn;)Lbks;

    move-result-object v0

    .line 12
    new-instance v1, Lbkr;

    .line 13
    invoke-direct {v1, v0}, Lbkr;-><init>(Lbks;)V

    .line 15
    return-void
.end method

.method private final D()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lhza;->a:Lhxq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhxq;->a(Landroid/database/Cursor;)V

    .line 147
    iget-object v0, p0, Lhza;->a:Lhxq;

    invoke-virtual {v0, v2}, Lhxq;->a(Z)V

    .line 148
    iget-object v0, p0, Lhza;->a:Lhxq;

    .line 149
    iput-boolean v2, v0, Lhxq;->b:Z

    .line 151
    iget-object v0, v0, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    .line 152
    iget-object v0, p0, Lhza;->ca:Lmtb;

    iget-object v1, p0, Lhza;->Y:Lhoj;

    iget v2, p0, Lhza;->b:I

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/social/collexions/impl/async/MyCollexionsTask;->a(Landroid/content/Context;Lhoj;I)V

    .line 153
    :cond_0
    iget-object v0, p0, Lhza;->aa:Lmnv;

    .line 154
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_1

    .line 155
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 157
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 158
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 160
    :cond_1
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lhza;->a:Lhxq;

    invoke-virtual {v0}, Lamy;->a()I

    move-result v0

    if-nez v0, :cond_3

    .line 102
    iget-object v1, p0, Lhza;->ab:Limv;

    if-eqz p1, :cond_2

    .line 103
    sget-object v0, Limx;->a:Limx;

    .line 105
    :goto_0
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 106
    invoke-virtual {v1}, Limv;->f()V

    .line 111
    :goto_1
    if-nez p1, :cond_1

    .line 113
    iget-object v0, p0, Lhza;->aa:Lmnv;

    .line 114
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 115
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 117
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 126
    :cond_0
    :goto_2
    iget-object v0, p0, Lhza;->X:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 127
    :cond_1
    return-void

    .line 103
    :cond_2
    sget-object v0, Limx;->c:Limx;

    goto :goto_0

    .line 108
    :cond_3
    iget-object v1, p0, Lhza;->ab:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 109
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 110
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_1

    .line 119
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 121
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 122
    if-nez v1, :cond_5

    .line 123
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 124
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_2
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f11027b

    return v0
.end method


# virtual methods
.method public final C()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lhza;->ac:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 100
    return-void
.end method

.method public final E()Lhne;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lhne;

    sget-object v1, Lras;->P:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 54
    const v0, 0x7f04009d

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 55
    const v0, 0x7f0e02fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lhza;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 56
    iget-object v0, p0, Lhza;->ca:Lmtb;

    iget-object v2, p0, Lhza;->ca:Lmtb;

    .line 57
    invoke-static {v2}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 58
    invoke-static {v0, v2}, Lhc;->z(Landroid/content/Context;I)I

    move-result v0

    .line 59
    new-instance v2, Lall;

    iget-object v3, p0, Lhza;->ca:Lmtb;

    invoke-direct {v2, v3, v0}, Lall;-><init>(Landroid/content/Context;I)V

    .line 60
    iget-object v3, p0, Lhza;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lanf;)V

    .line 61
    iget-object v3, p0, Lhza;->a:Lhxq;

    .line 62
    new-instance v4, Lhxr;

    invoke-direct {v4, v3, v0}, Lhxr;-><init>(Lhxq;I)V

    .line 64
    iput-object v4, v2, Lall;->a:Lalo;

    .line 65
    iget-object v0, p0, Lhza;->ac:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lhza;->a:Lhxq;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lamy;)V

    .line 66
    iget-object v0, p0, Lhza;->cb:Lmsx;

    iget-object v3, p0, Lhza;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2, v3}, Lhc;->a(Lmsx;Lals;Landroid/support/v7/widget/RecyclerView;)V

    .line 67
    const v0, 0x7f0e02f9

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;

    .line 69
    iget-object v2, p0, Lhza;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 70
    iput-object v2, v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;->a:Landroid/view/View;

    .line 71
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 72
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
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    packed-switch p1, :pswitch_data_0

    .line 95
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 94
    :pswitch_0
    new-instance v0, Libm;

    iget-object v1, p0, Lhza;->ca:Lmtb;

    iget v2, p0, Lhza;->b:I

    invoke-direct {v0, v1, v2}, Libm;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Lhza;->cb:Lmsx;

    const-class v1, Lhws;

    .line 19
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    const-class v1, Lhng;

    .line 23
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lhza;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lhza;->b:I

    .line 25
    iget-object v0, p0, Lhza;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lhza;->Y:Lhoj;

    .line 26
    iget-object v0, p0, Lhza;->cb:Lmsx;

    const-class v1, Lhxe;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    iput-object v0, p0, Lhza;->Z:Lhxe;

    .line 27
    return-void
.end method

.method public final a(Lhct;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Following your own collection is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lhza;->cb:Lmsx;

    const-class v1, Liee;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    iget v1, p0, Lhza;->b:I

    .line 138
    invoke-interface {v0, v1, p1, p2}, Liee;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 139
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    iget-object v0, p0, Lhza;->cb:Lmsx;

    const-class v3, Lhke;

    .line 140
    invoke-virtual {v0, v3}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    invoke-virtual {v0}, Lhke;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 141
    invoke-static {v2, v1, v0}, Ldn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 142
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
    .line 96
    iget-object v0, p0, Lhza;->a:Lhxq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhxq;->a(Landroid/database/Cursor;)V

    .line 97
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 161
    check-cast p2, Landroid/database/Cursor;

    .line 163
    iget v1, p1, Ljk;->i:I

    .line 164
    packed-switch v1, :pswitch_data_0

    .line 167
    :goto_0
    return-void

    .line 165
    :pswitch_0
    iget-object v1, p0, Lhza;->a:Lhxq;

    invoke-virtual {v1, p2}, Lhxq;->a(Landroid/database/Cursor;)V

    .line 166
    iget-object v1, p0, Lhza;->Z:Lhxe;

    iget-object v2, p0, Lhza;->W:Landroid/net/Uri;

    invoke-interface {v1, v2}, Lhxe;->a(Landroid/net/Uri;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_1
    invoke-direct {p0, v0}, Lhza;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyc;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 132
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 133
    iget v1, p0, Lhza;->c:I

    if-ne v0, v1, :cond_0

    .line 134
    invoke-direct {p0}, Lhza;->D()V

    .line 135
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 28
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 32
    const-string v1, "refreshMenuId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lhza;->c:I

    .line 33
    iget-object v1, p0, Lhza;->ca:Lmtb;

    .line 34
    new-instance v2, Lhxs;

    invoke-direct {v2, v1}, Lhxs;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v2}, Lhxs;->a()Lhxq;

    move-result-object v1

    iput-object v1, p0, Lhza;->a:Lhxq;

    .line 36
    iget-object v1, p0, Lhza;->a:Lhxq;

    .line 37
    iput-boolean v3, v1, Lhxq;->a:Z

    .line 39
    iget-object v1, v1, Lamy;->c:Lamz;

    invoke-virtual {v1}, Lamz;->b()V

    .line 40
    iget-object v1, p0, Lhza;->ab:Limv;

    const v2, 0x7f11027e

    .line 41
    iput-object v4, v1, Limv;->e:Ljava/lang/CharSequence;

    .line 42
    iput v2, v1, Limv;->d:I

    .line 43
    invoke-virtual {v1}, Limv;->h()V

    .line 45
    const v2, 0x7f11024f

    .line 47
    iput-object v4, v1, Limv;->h:Ljava/lang/CharSequence;

    .line 48
    iput v2, v1, Limv;->g:I

    .line 49
    invoke-virtual {v1}, Limv;->h()V

    .line 50
    iget-object v1, p0, Lhza;->ca:Lmtb;

    invoke-static {v1}, Lcom/google/android/libraries/social/collexions/impl/async/MyCollexionsTask;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lhza;->W:Landroid/net/Uri;

    .line 51
    const-string v1, "clx_enable_search"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lidg;

    const v1, 0x7f0e0041

    iget-object v2, p0, Lhza;->cc:Lmwg;

    invoke-direct {v0, v1, p0, v2}, Lidg;-><init>(ILel;Lmwn;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    iget v2, p0, Lhza;->d:I

    if-ne v2, p1, :cond_0

    .line 89
    :goto_0
    return-void

    .line 81
    :cond_0
    iput p1, p0, Lhza;->d:I

    .line 82
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 83
    iget-object v2, p0, Lhza;->ca:Lmtb;

    const v3, 0x7f110316

    .line 84
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 87
    :cond_1
    iget v2, p0, Lhza;->d:I

    if-ne v2, v0, :cond_2

    .line 88
    :goto_1
    invoke-direct {p0, v0}, Lhza;->a(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 87
    goto :goto_1
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lmtx;->p()V

    .line 74
    iget-object v0, p0, Lhza;->Z:Lhxe;

    iget-object v1, p0, Lhza;->W:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lhxe;->a(Landroid/net/Uri;Lhxd;)V

    .line 75
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Lmtx;->q()V

    .line 77
    iget-object v0, p0, Lhza;->Z:Lhxe;

    iget-object v1, p0, Lhza;->W:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lhxe;->b(Landroid/net/Uri;Lhxd;)V

    .line 78
    return-void
.end method

.method public final r_()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 131
    iget v1, p0, Lhza;->d:I

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
    .line 128
    iget-object v0, p0, Lhza;->aa:Lmnv;

    invoke-virtual {v0}, Lmnv;->b()V

    .line 129
    invoke-direct {p0}, Lhza;->D()V

    .line 130
    return-void
.end method
