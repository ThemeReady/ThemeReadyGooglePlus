.class public final Ldvg;
.super Lmtx;
.source "PG"

# interfaces
.implements Ldve;
.implements Lhng;
.implements Llno;
.implements Llnp;
.implements Lmnu;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public W:Z

.field public X:Lgvo;

.field public Y:Lhoj;

.field public Z:Ldvb;

.field public aa:Landroid/view/View;

.field public ab:Landroid/view/View;

.field public ac:Landroid/widget/TextView;

.field public ad:Landroid/widget/TextView;

.field public final ae:Lltp;

.field public final af:Lmnv;

.field private ag:Landroid/support/v7/widget/RecyclerView;

.field private ah:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Lltu;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 96
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "hold_posts_for_review"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "last_sync"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "joinability"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "post_visibility"

    aput-object v2, v0, v1

    sput-object v0, Ldvg;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Ldvg;->d:I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldvg;->W:Z

    .line 4
    new-instance v0, Ldvj;

    .line 5
    invoke-direct {v0, p0}, Ldvj;-><init>(Ldvg;)V

    .line 6
    iput-object v0, p0, Ldvg;->ah:Lgj;

    .line 7
    new-instance v0, Ldvk;

    .line 8
    invoke-direct {v0, p0}, Ldvk;-><init>(Ldvg;)V

    .line 9
    iput-object v0, p0, Ldvg;->ai:Lgj;

    .line 10
    new-instance v0, Lltp;

    iget-object v1, p0, Ldvg;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lltp;-><init>(Lel;Lmwn;)V

    iput-object v0, p0, Ldvg;->ae:Lltp;

    .line 11
    new-instance v0, Lltu;

    iget-object v1, p0, Ldvg;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lltu;-><init>(Lel;Lmwn;)V

    iput-object v0, p0, Ldvg;->aj:Lltu;

    .line 12
    new-instance v0, Lmnv;

    iget-object v1, p0, Ldvg;->cc:Lmwg;

    const v2, 0x7f0e00c0

    invoke-direct {v0, p0, v1, v2}, Lmnv;-><init>(Lmnu;Lmwn;I)V

    iput-object v0, p0, Ldvg;->af:Lmnv;

    .line 13
    iget-object v0, p0, Ldvg;->cc:Lmwg;

    invoke-static {p0, v0}, Lbkr;->a(Lel;Lmwn;)Lbks;

    move-result-object v0

    .line 14
    new-instance v1, Lbkr;

    .line 15
    invoke-direct {v1, v0}, Lbkr;-><init>(Lbks;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final E()Lhne;
    .locals 3

    .prologue
    .line 86
    new-instance v0, Llls;

    sget-object v1, Lrat;->aY:Lhnh;

    iget-object v2, p0, Ldvg;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Llls;-><init>(Lhnh;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 45
    const v0, 0x7f040232

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 46
    const v0, 0x7f0e0602

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldvg;->ag:Landroid/support/v7/widget/RecyclerView;

    .line 47
    new-instance v0, Lals;

    iget-object v2, p0, Ldvg;->ca:Lmtb;

    invoke-direct {v0, v2}, Lals;-><init>(Landroid/content/Context;)V

    .line 48
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lals;->a(I)V

    .line 49
    iget-object v2, p0, Ldvg;->ag:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lanf;)V

    .line 50
    iget-object v0, p0, Ldvg;->ag:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Ldvg;->Z:Ldvb;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lamy;)V

    .line 51
    iget-object v0, p0, Ldvg;->ag:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Ldvi;

    iget-object v3, p0, Ldvg;->ca:Lmtb;

    invoke-direct {v2, v3}, Ldvi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lane;)V

    .line 52
    const v0, 0x7f0e022c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldvg;->aa:Landroid/view/View;

    .line 53
    iget-object v0, p0, Ldvg;->aa:Landroid/view/View;

    new-instance v2, Lhne;

    sget-object v3, Lrat;->h:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 54
    iget-object v0, p0, Ldvg;->aa:Landroid/view/View;

    const v2, 0x7f0e022b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldvg;->ab:Landroid/view/View;

    .line 55
    iget-object v0, p0, Ldvg;->ab:Landroid/view/View;

    new-instance v2, Lhne;

    sget-object v3, Lrat;->aD:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 56
    iget-object v0, p0, Ldvg;->aa:Landroid/view/View;

    const v2, 0x7f0e022e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldvg;->ac:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Ldvg;->aa:Landroid/view/View;

    const v2, 0x7f0e022d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldvg;->ad:Landroid/widget/TextView;

    .line 58
    return-object v1
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 89
    new-instance v0, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;

    .line 90
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Ldvg;->X:Lgvo;

    .line 91
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Ldvg;->c:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v5, p0, Ldvg;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    .line 92
    const-string v1, "fetch_older"

    .line 93
    iput-object v1, v0, Lhoe;->f:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Ldvg;->Y:Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 95
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 18
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Ldvg;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Ldvg;->X:Lgvo;

    .line 20
    iget-object v0, p0, Ldvg;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Ldvg;->Y:Lhoj;

    .line 21
    iget-object v0, p0, Ldvg;->cb:Lmsx;

    const-class v1, Llty;

    iget-object v2, p0, Ldvg;->aj:Lltu;

    .line 23
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    const-class v1, Lltx;

    iget-object v2, p0, Ldvg;->ae:Lltp;

    .line 27
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    const-class v1, Llnp;

    .line 31
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    const-class v1, Llno;

    .line 35
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final aj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldvg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final ak()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x2

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 37
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 39
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 40
    const-string v1, "square_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldvg;->c:Ljava/lang/String;

    .line 41
    new-instance v0, Ldvb;

    iget-object v1, p0, Ldvg;->ca:Lmtb;

    iget-object v2, p0, Ldvg;->ae:Lltp;

    iget-object v3, p0, Ldvg;->aj:Lltu;

    invoke-direct {v0, v1, v2, v3, p0}, Ldvb;-><init>(Landroid/content/Context;Lltx;Llty;Ldve;)V

    iput-object v0, p0, Ldvg;->Z:Ldvb;

    .line 42
    if-eqz p1, :cond_0

    .line 43
    const-string v0, "notice_logged"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldvg;->W:Z

    .line 44
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-super {p0, p1}, Lmtx;->d(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    .line 61
    const/4 v1, 0x0

    iget-object v2, p0, Ldvg;->ah:Lgj;

    invoke-virtual {v0, v1, v3, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 62
    const/4 v1, 0x1

    iget-object v2, p0, Ldvg;->ai:Lgj;

    invoke-virtual {v0, v1, v3, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 63
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 65
    const-string v0, "notice_logged"

    iget-boolean v1, p0, Ldvg;->W:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    return-void
.end method

.method final g()V
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Ldvg;->Y:Lhoj;

    const-string v1, "fetch_newer"

    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;

    .line 69
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Ldvg;->X:Lgvo;

    .line 70
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Ldvg;->c:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    .line 71
    const-string v1, "fetch_newer"

    .line 72
    iput-object v1, v0, Lhoe;->f:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Ldvg;->Y:Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 74
    :cond_0
    iget-object v0, p0, Ldvg;->af:Lmnv;

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
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 81
    :cond_1
    return-void
.end method

.method public final r_()Z
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ldvg;->Y:Lhoj;

    const-string v1, "fetch_newer"

    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final s_()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldvg;->af:Lmnv;

    invoke-virtual {v0}, Lmnv;->b()V

    .line 84
    invoke-virtual {p0}, Ldvg;->g()V

    .line 85
    return-void
.end method
