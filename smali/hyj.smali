.class public final Lhyj;
.super Lmtx;
.source "PG"

# interfaces
.implements Lczm;
.implements Lgj;
.implements Lhcs;
.implements Lhng;
.implements Lhoi;
.implements Lhws;
.implements Lhxd;
.implements Lmnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtx;",
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
        "Lmnu;"
    }
.end annotation


# instance fields
.field private W:I

.field private X:Landroid/net/Uri;

.field private Y:Lhcm;

.field private Z:Lhoj;

.field private a:Lhxq;

.field private aa:Lhxe;

.field private ab:Lhwp;

.field private ac:Lhxf;

.field private ad:Limv;

.field private ae:Lmnv;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    iput v2, p0, Lhyj;->W:I

    .line 3
    new-instance v0, Lhcm;

    iget-object v1, p0, Lhyj;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    iput-object v0, p0, Lhyj;->Y:Lhcm;

    .line 4
    new-instance v0, Limv;

    iget-object v1, p0, Lhyj;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    iput-object v0, p0, Lhyj;->ad:Limv;

    .line 5
    new-instance v0, Lmnv;

    iget-object v1, p0, Lhyj;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lmnv;-><init>(Lmnu;Lmwn;)V

    iput-object v0, p0, Lhyj;->ae:Lmnv;

    .line 6
    new-instance v0, Lhme;

    iget-object v1, p0, Lhyj;->cc:Lmwg;

    invoke-direct {v0, v1, v2}, Lhme;-><init>(Lmwn;B)V

    .line 7
    iget-object v0, p0, Lhyj;->cc:Lmwg;

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
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 66
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iput-object v1, p0, Lhyj;->c:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lhyj;->a:Lhxq;

    invoke-virtual {v0, v1}, Lhxq;->a(Landroid/database/Cursor;)V

    .line 69
    iget-object v0, p0, Lhyj;->a:Lhxq;

    const/4 v1, 0x0

    .line 70
    iput-boolean v1, v0, Lhxq;->b:Z

    .line 72
    iget-object v0, v0, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    .line 73
    iget-object v0, p0, Lhyj;->ca:Lmtb;

    iget-object v1, p0, Lhyj;->Z:Lhoj;

    iget v2, p0, Lhyj;->b:I

    iget-object v3, p0, Lhyj;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->a(Landroid/content/Context;Lhoj;IZLjava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lhyj;->ae:Lmnv;

    .line 75
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_1

    .line 76
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 78
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 79
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 81
    :cond_1
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lhyj;->a:Lhxq;

    invoke-virtual {v0}, Lhxq;->b()I

    move-result v0

    if-nez v0, :cond_3

    .line 127
    iget-object v1, p0, Lhyj;->ad:Limv;

    if-eqz p1, :cond_2

    .line 128
    sget-object v0, Limx;->a:Limx;

    .line 130
    :goto_0
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 131
    invoke-virtual {v1}, Limv;->f()V

    .line 136
    :goto_1
    if-nez p1, :cond_1

    .line 138
    iget-object v0, p0, Lhyj;->ae:Lmnv;

    .line 139
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 140
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 142
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 151
    :cond_0
    :goto_2
    iget-object v0, p0, Lhyj;->Y:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 152
    :cond_1
    return-void

    .line 128
    :cond_2
    sget-object v0, Limx;->c:Limx;

    goto :goto_0

    .line 133
    :cond_3
    iget-object v1, p0, Lhyj;->ad:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 134
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 135
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_1

    .line 144
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 146
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 147
    if-nez v1, :cond_5

    .line 148
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 149
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_2
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 12
    const v0, 0x7f110279

    return v0
.end method


# virtual methods
.method public final E()Lhne;
    .locals 2

    .prologue
    .line 177
    new-instance v0, Lhne;

    sget-object v1, Lras;->x:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 82
    const v0, 0x7f04009d

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 83
    const v0, 0x7f0e02fc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 84
    iget-object v1, p0, Lhyj;->ca:Lmtb;

    iget-object v3, p0, Lhyj;->ca:Lmtb;

    .line 85
    invoke-static {v3}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 86
    invoke-static {v1, v3}, Lhc;->z(Landroid/content/Context;I)I

    move-result v1

    .line 87
    new-instance v3, Lall;

    iget-object v4, p0, Lhyj;->ca:Lmtb;

    invoke-direct {v3, v4, v1}, Lall;-><init>(Landroid/content/Context;I)V

    .line 88
    iget-object v4, p0, Lhyj;->a:Lhxq;

    .line 89
    new-instance v5, Lhxr;

    invoke-direct {v5, v4, v1}, Lhxr;-><init>(Lhxq;I)V

    .line 91
    iput-object v5, v3, Lall;->a:Lalo;

    .line 92
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lanf;)V

    .line 93
    iget-object v1, p0, Lhyj;->a:Lhxq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lamy;)V

    .line 94
    const v1, 0x7f0e02f9

    .line 95
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;

    .line 97
    iput-object v0, v1, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;->a:Landroid/view/View;

    .line 98
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 99
    return-object v2
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
    .line 120
    packed-switch p1, :pswitch_data_0

    .line 123
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 121
    :pswitch_0
    new-instance v0, Libi;

    iget-object v1, p0, Lhyj;->ca:Lmtb;

    iget v2, p0, Lhyj;->b:I

    sget v3, Ljx;->by:I

    iget-object v4, p0, Lhyj;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Libi;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    .line 122
    :pswitch_1
    new-instance v0, Libi;

    iget-object v1, p0, Lhyj;->ca:Lmtb;

    iget v2, p0, Lhyj;->b:I

    sget v3, Ljx;->bx:I

    iget-object v4, p0, Lhyj;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Libi;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    .line 120
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
    .line 34
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 35
    new-instance v0, Lhzl;

    iget-object v1, p0, Lhyj;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lhzl;-><init>(Lel;Lmwn;)V

    iput-object v0, p0, Lhyj;->ab:Lhwp;

    .line 36
    iget-object v0, p0, Lhyj;->cb:Lmsx;

    const-class v1, Lhws;

    .line 37
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const-class v1, Lhng;

    .line 41
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    const-class v1, Lhwp;

    iget-object v2, p0, Lhyj;->ab:Lhwp;

    .line 45
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    const-class v1, Lhwq;

    iget-object v2, p0, Lhyj;->ab:Lhwp;

    .line 49
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lhyj;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 51
    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lhyj;->b:I

    .line 52
    iget-object v0, p0, Lhyj;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lhyj;->Z:Lhoj;

    .line 53
    iget-object v0, p0, Lhyj;->Z:Lhoj;

    .line 54
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lhyj;->cb:Lmsx;

    const-class v1, Lhxe;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    iput-object v0, p0, Lhyj;->aa:Lhxe;

    .line 56
    iget-object v0, p0, Lhyj;->cb:Lmsx;

    const-class v1, Lhxf;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    iput-object v0, p0, Lhyj;->ac:Lhxf;

    .line 57
    return-void
.end method

.method public final a(Lhct;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lhyj;->ab:Lhwp;

    iget-object v1, p0, Lhyj;->ac:Lhxf;

    iget-object v2, p0, Lhyj;->d:Ljava/lang/String;

    .line 169
    invoke-interface {v1, v2}, Lhxf;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 170
    invoke-interface {v0, p1, p2, v1}, Lhwp;->a(Ljava/lang/String;ILandroid/net/Uri;)V

    .line 171
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 2

    .prologue
    .line 58
    const-string v0, "BoqCollexionsFromCircles"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "continuation_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhyj;->c:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lhyj;->a:Lhxq;

    iget-object v0, p0, Lhyj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 62
    :goto_0
    iput-boolean v0, v1, Lhxq;->b:Z

    .line 64
    iget-object v0, v1, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    .line 65
    :cond_0
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lhyj;->cb:Lmsx;

    const-class v1, Liee;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    iget v1, p0, Lhyj;->b:I

    .line 163
    invoke-interface {v0, v1, p1, p2}, Liee;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    iget-object v0, p0, Lhyj;->cb:Lmsx;

    const-class v3, Lhke;

    .line 165
    invoke-virtual {v0, v3}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    invoke-virtual {v0}, Lhke;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 166
    invoke-static {v2, v1, v0}, Ldn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 167
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
    .line 124
    iget-object v0, p0, Lhyj;->a:Lhxq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhxq;->a(Landroid/database/Cursor;)V

    .line 125
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 178
    check-cast p2, Landroid/database/Cursor;

    .line 180
    iget v2, p1, Ljk;->i:I

    .line 181
    packed-switch v2, :pswitch_data_0

    .line 194
    :goto_0
    return-void

    .line 182
    :pswitch_0
    iget-object v2, p0, Lhyj;->a:Lhxq;

    invoke-virtual {v2, p2}, Lhxq;->a(Landroid/database/Cursor;)V

    .line 183
    iget-object v2, p0, Lhyj;->aa:Lhxe;

    iget-object v3, p0, Lhyj;->X:Landroid/net/Uri;

    invoke-interface {v2, v3}, Lhxe;->a(Landroid/net/Uri;)I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, v0}, Lhyj;->a(Z)V

    .line 184
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0

    .line 186
    :pswitch_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 187
    const-string v2, "continuation_token"

    .line 188
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 189
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lhyj;->c:Ljava/lang/String;

    .line 190
    :cond_1
    iget-object v2, p0, Lhyj;->a:Lhxq;

    iget-object v3, p0, Lhyj;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 191
    :goto_1
    iput-boolean v1, v2, Lhxq;->b:Z

    .line 193
    iget-object v0, v2, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 190
    goto :goto_1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lyc;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 157
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 158
    const v1, 0x7f0e00c1

    if-ne v0, v1, :cond_0

    .line 159
    invoke-direct {p0}, Lhyj;->D()V

    .line 160
    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 172
    if-lez p1, :cond_0

    iget-object v0, p0, Lhyj;->c:Ljava/lang/String;

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhyj;->a:Lhxq;

    .line 174
    invoke-virtual {v0}, Lhxq;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    if-lt p1, v0, :cond_0

    .line 175
    iget-object v0, p0, Lhyj;->ca:Lmtb;

    iget-object v1, p0, Lhyj;->Z:Lhoj;

    iget v2, p0, Lhyj;->b:I

    const/4 v3, 0x0

    iget-object v4, p0, Lhyj;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->a(Landroid/content/Context;Lhoj;IZLjava/lang/String;)V

    .line 176
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 17
    const-string v1, "clx_gaiaId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhyj;->d:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lhyj;->ca:Lmtb;

    .line 19
    new-instance v1, Lhxs;

    invoke-direct {v1, v0}, Lhxs;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p0, v1, Lhxs;->a:Lczm;

    .line 23
    invoke-virtual {v1}, Lhxs;->a()Lhxq;

    move-result-object v0

    iput-object v0, p0, Lhyj;->a:Lhxq;

    .line 24
    iget-object v0, p0, Lhyj;->ad:Limv;

    const v1, 0x7f110252

    .line 25
    iput-object v2, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 26
    iput v1, v0, Limv;->d:I

    .line 27
    invoke-virtual {v0}, Limv;->h()V

    .line 28
    iget-object v0, p0, Lhyj;->ad:Limv;

    const v1, 0x7f11024f

    .line 29
    iput-object v2, v0, Limv;->h:Ljava/lang/CharSequence;

    .line 30
    iput v1, v0, Limv;->g:I

    .line 31
    invoke-virtual {v0}, Limv;->h()V

    .line 32
    iget-object v0, p0, Lhyj;->ca:Lmtb;

    iget-object v1, p0, Lhyj;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lhyj;->X:Landroid/net/Uri;

    .line 33
    return-void
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final e(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    iget v2, p0, Lhyj;->W:I

    if-ne v2, p1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 108
    :cond_0
    iput p1, p0, Lhyj;->W:I

    .line 109
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 110
    iget-object v2, p0, Lhyj;->ca:Lmtb;

    const v3, 0x7f110316

    .line 111
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 114
    :cond_1
    iget v2, p0, Lhyj;->W:I

    if-ne v2, v0, :cond_2

    .line 115
    :goto_1
    invoke-direct {p0, v0}, Lhyj;->a(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 114
    goto :goto_1
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0}, Lmtx;->p()V

    .line 101
    iget-object v0, p0, Lhyj;->aa:Lhxe;

    iget-object v1, p0, Lhyj;->X:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lhxe;->a(Landroid/net/Uri;Lhxd;)V

    .line 102
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lmtx;->q()V

    .line 104
    iget-object v0, p0, Lhyj;->aa:Lhxe;

    iget-object v1, p0, Lhyj;->X:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lhxe;->b(Landroid/net/Uri;Lhxd;)V

    .line 105
    return-void
.end method

.method public final r_()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 156
    iget v1, p0, Lhyj;->W:I

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
    .line 153
    iget-object v0, p0, Lhyj;->ae:Lmnv;

    invoke-virtual {v0}, Lmnv;->b()V

    .line 154
    invoke-direct {p0}, Lhyj;->D()V

    .line 155
    return-void
.end method
