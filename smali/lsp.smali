.class public final Llsp;
.super Lmtx;
.source "PG"

# interfaces
.implements Laoz;
.implements Lhcs;
.implements Lhng;
.implements Lhoi;
.implements Llno;
.implements Llnp;
.implements Lmnu;
.implements Lmrt;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private W:Lmnv;

.field private X:Lltu;

.field private Y:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private Z:I

.field private aa:Landroid/widget/ListView;

.field private ab:Llvr;

.field private ac:Landroid/support/v7/widget/SearchView;

.field public b:I

.field public final c:Lltp;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 149
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "hold_posts_for_review"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "last_sync"

    aput-object v2, v0, v1

    sput-object v0, Llsp;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lmnv;

    iget-object v1, p0, Llsp;->cc:Lmwg;

    const v2, 0x7f0e00c0

    invoke-direct {v0, p0, v1, v2}, Lmnv;-><init>(Lmnu;Lmwn;I)V

    iput-object v0, p0, Llsp;->W:Lmnv;

    .line 3
    new-instance v0, Lhcm;

    iget-object v1, p0, Llsp;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    .line 4
    new-instance v0, Lmrv;

    iget-object v1, p0, Llsp;->cc:Lmwg;

    invoke-direct {v0, v1, p0}, Lmrv;-><init>(Lmwn;Lmrt;)V

    .line 5
    new-instance v0, Lhme;

    iget-object v1, p0, Llsp;->cc:Lmwg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhme;-><init>(Lmwn;B)V

    .line 6
    new-instance v0, Lltp;

    iget-object v1, p0, Llsp;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lltp;-><init>(Lel;Lmwn;)V

    iput-object v0, p0, Llsp;->c:Lltp;

    .line 7
    new-instance v0, Lltu;

    iget-object v1, p0, Llsp;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lltu;-><init>(Lel;Lmwn;)V

    iput-object v0, p0, Llsp;->X:Lltu;

    .line 8
    new-instance v0, Llsq;

    .line 9
    invoke-direct {v0, p0}, Llsq;-><init>(Llsp;)V

    .line 10
    iput-object v0, p0, Llsp;->Y:Lgj;

    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Llsp;->W:Lmnv;

    .line 138
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 139
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 141
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 142
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 144
    :cond_0
    iget-object v0, p0, Llsp;->ab:Llvr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llvr;->b(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Llsp;->ab:Llvr;

    iget-object v1, p0, Llsp;->ac:Landroid/support/v7/widget/SearchView;

    .line 146
    iget-object v1, v1, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llvr;->b(Ljava/lang/String;)V

    .line 148
    return-void
.end method


# virtual methods
.method public final E()Lhne;
    .locals 3

    .prologue
    .line 129
    new-instance v0, Llls;

    sget-object v1, Lrat;->z:Lhnh;

    iget-object v2, p0, Llsp;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Llls;-><init>(Lhnh;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 89
    const v0, 0x7f04022b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 90
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llsp;->aa:Landroid/widget/ListView;

    .line 91
    iget-object v0, p0, Llsp;->aa:Landroid/widget/ListView;

    iget-object v2, p0, Llsp;->ab:Llvr;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    return-object v1
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 11
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Llsp;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Llsp;->b:I

    .line 13
    iget-object v0, p0, Llsp;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 14
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Llsp;->cb:Lmsx;

    const-class v1, Lhng;

    .line 17
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    const-class v1, Lltx;

    iget-object v2, p0, Llsp;->c:Lltp;

    .line 21
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    const-class v1, Llty;

    iget-object v2, p0, Llsp;->X:Lltu;

    .line 25
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const-class v1, Llnp;

    .line 29
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const-class v1, Llno;

    .line 33
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final a(Lhct;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 2

    .prologue
    .line 122
    const-string v0, "EditMembership"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget v0, p2, Lhpg;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 124
    :goto_0
    if-nez v0, :cond_0

    .line 125
    invoke-direct {p0}, Llsp;->g()V

    .line 126
    :cond_0
    return-void

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lyc;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    invoke-static {p1, v3}, Lhc;->a(Lyc;Z)V

    .line 68
    new-instance v0, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p1}, Lyc;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 69
    iget-object v1, p0, Llsp;->ca:Lmtb;

    sget v2, Ljx;->cE:I

    invoke-static {v1, v0, v2}, Lhc;->a(Landroid/content/Context;Landroid/support/v7/widget/SearchView;I)V

    .line 70
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 71
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1109af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->o:Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->e()V

    .line 75
    iput-object p0, v0, Landroid/support/v7/widget/SearchView;->f:Laoz;

    .line 76
    iput-object v0, p0, Llsp;->ac:Landroid/support/v7/widget/SearchView;

    .line 77
    invoke-virtual {p1, v0}, Lyc;->a(Landroid/view/View;)V

    .line 78
    invoke-virtual {p1, v4}, Lyc;->e(Z)V

    .line 79
    invoke-virtual {p1, v3}, Lyc;->d(Z)V

    .line 80
    invoke-virtual {p1, v4}, Lyc;->c(Z)V

    .line 81
    invoke-static {p1, v4}, Lhc;->a(Lyc;Z)V

    .line 82
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->requestFocus()Z

    .line 83
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 113
    .line 114
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 115
    invoke-static {v0}, Lhc;->t(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Llsp;->ac:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public final aj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Llsp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final ak()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Llsp;->Z:I

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 35
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 38
    const-string v1, "square_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsp;->d:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 41
    const-string v1, "membership_status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llsp;->Z:I

    .line 42
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v3

    .line 43
    new-instance v0, Llso;

    iget-object v1, p0, Llsp;->ca:Lmtb;

    .line 44
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v2

    iget v4, p0, Llsp;->b:I

    iget-object v5, p0, Llsp;->d:Ljava/lang/String;

    iget v6, p0, Llsp;->Z:I

    .line 45
    invoke-static {v6}, Lhc;->K(I)Z

    move-result v6

    iget-object v7, p0, Llsp;->W:Lmnv;

    iget-object v8, p0, Llsp;->X:Lltu;

    iget-object v9, p0, Llsp;->c:Lltp;

    invoke-direct/range {v0 .. v9}, Llso;-><init>(Landroid/content/Context;Lez;Lgi;ILjava/lang/String;ZLmnv;Llty;Lltx;)V

    .line 47
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 49
    const-string v1, "search_list_adapter.query"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llvr;->f:Ljava/lang/String;

    .line 50
    const-string v1, "square_search_list_adapter.error"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Llvr;->d:Z

    .line 51
    const-string v1, "square+search_list_adapter.loading"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Llvr;->c:Z

    .line 52
    const-string v1, "square_search_list_adapter.not_found"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Llvr;->e:Z

    .line 53
    const-string v1, "search_list_adapter.results"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Llvr;->i:Z

    if-nez v1, :cond_0

    .line 54
    const-string v1, "search_list_adapter.results"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Llvw;

    iput-object v1, v0, Llvr;->h:Llvw;

    .line 55
    :cond_0
    iput-object v0, p0, Llsp;->ab:Llvr;

    .line 56
    return-void
.end method

.method public final b(Lyc;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->a(Landroid/view/View;)V

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->e(Z)V

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyc;->d(Z)V

    .line 87
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Llsp;->ab:Llvr;

    if-eqz v0, :cond_0

    .line 111
    iget-object v1, p0, Llsp;->ab:Llvr;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Llvr;->b(Ljava/lang/String;)V

    .line 112
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 111
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 93
    invoke-super {p0, p1}, Lmtx;->d(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Llsp;->Y:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 95
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 58
    iget-object v0, p0, Llsp;->ab:Llvr;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Llsp;->ab:Llvr;

    .line 60
    const-string v1, "search_list_adapter.query"

    iget-object v2, v0, Llvr;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, "square_search_list_adapter.error"

    iget-boolean v2, v0, Llvr;->d:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    const-string v1, "square+search_list_adapter.loading"

    iget-boolean v2, v0, Llvr;->c:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    const-string v1, "square_search_list_adapter.not_found"

    iget-boolean v2, v0, Llvr;->e:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    iget-object v1, v0, Llvr;->h:Llvw;

    invoke-virtual {v1}, Llvw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    const-string v1, "search_list_adapter.results"

    iget-object v0, v0, Llvr;->h:Llvw;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 4

    .prologue
    .line 96
    invoke-super {p0}, Lmtx;->i_()V

    .line 97
    iget-object v0, p0, Llsp;->ab:Llvr;

    .line 98
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 99
    const-string v2, "query"

    iget-object v3, v0, Llvr;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v2, v0, Llvr;->a:Lgi;

    iget v3, v0, Llvr;->g:I

    invoke-virtual {v2, v3, v1, v0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 101
    invoke-virtual {v0}, Llvr;->d()V

    .line 102
    return-void
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lmtx;->j_()V

    .line 104
    iget-object v0, p0, Llsp;->ab:Llvr;

    .line 105
    iget-object v0, v0, Llvr;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 106
    return-void
.end method

.method public final k_()Z
    .locals 1

    .prologue
    .line 118
    .line 119
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 120
    invoke-static {v0}, Lhc;->t(Landroid/view/View;)V

    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Lmtx;->p()V

    .line 108
    iget-object v0, p0, Llsp;->aa:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 109
    return-void
.end method

.method public final r_()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Llsp;->ab:Llvr;

    .line 135
    iget-boolean v0, v0, Llvr;->c:Z

    .line 136
    return v0
.end method

.method public final s_()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Llsp;->W:Lmnv;

    invoke-virtual {v0}, Lmnv;->b()V

    .line 132
    invoke-direct {p0}, Llsp;->g()V

    .line 133
    return-void
.end method
