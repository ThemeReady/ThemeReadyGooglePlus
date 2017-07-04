.class public final Llrx;
.super Lmtx;
.source "PG"

# interfaces
.implements Lcst;
.implements Lhcs;
.implements Lltd;
.implements Llte;
.implements Llth;
.implements Lltn;
.implements Lluh;
.implements Lmnu;


# static fields
.field public static final a:I


# instance fields
.field public W:I

.field public X:Z

.field public Y:Landroid/support/v7/widget/RecyclerView;

.field public Z:I

.field public aa:Z

.field public ab:Z

.field public ac:Ljava/lang/String;

.field public ad:Lkpu;

.field private ae:Lluf;

.field private af:Llue;

.field private ag:Lill;

.field private ah:I

.field private ai:Lall;

.field private aj:I

.field private ak:Llun;

.field private al:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmnv;

.field public final c:Limv;

.field public d:Lltf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171
    const v0, 0x7f110a74

    sput v0, Llrx;->a:I

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

    iget-object v1, p0, Llrx;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lmnv;-><init>(Lmnu;Lmwn;)V

    iput-object v0, p0, Llrx;->b:Lmnv;

    .line 3
    new-instance v0, Limv;

    iget-object v1, p0, Llrx;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    const v1, 0x7f1104ee

    .line 5
    iput-object v3, v0, Limv;->h:Ljava/lang/CharSequence;

    .line 6
    iput v1, v0, Limv;->g:I

    .line 7
    invoke-virtual {v0}, Limv;->h()V

    .line 9
    const v1, 0x7f110a6d

    .line 11
    iput-object v3, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 12
    iput v1, v0, Limv;->d:I

    .line 13
    invoke-virtual {v0}, Limv;->h()V

    .line 15
    iput-object v0, p0, Llrx;->c:Limv;

    .line 16
    new-instance v0, Lluf;

    iget-object v1, p0, Llrx;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lluf;-><init>(Lel;Lmwn;Lluh;)V

    iput-object v0, p0, Llrx;->ae:Lluf;

    .line 17
    new-instance v0, Llue;

    iget-object v1, p0, Llrx;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Llue;-><init>(Lel;Lmwn;)V

    iput-object v0, p0, Llrx;->af:Llue;

    .line 18
    iput v2, p0, Llrx;->Z:I

    .line 19
    iget-object v0, p0, Llrx;->cc:Lmwg;

    invoke-static {p0, v0}, Lbkr;->a(Lel;Lmwn;)Lbks;

    move-result-object v0

    .line 20
    new-instance v1, Lbkr;

    .line 21
    invoke-direct {v1, v0}, Lbkr;-><init>(Lbks;)V

    .line 23
    iget-object v0, p0, Llrx;->cc:Lmwg;

    .line 24
    invoke-static {v0}, Lkpu;->a(Lmwn;)Lkpu;

    move-result-object v0

    const-string v1, "DiscoverSquaresLoad"

    .line 25
    iput-object v1, v0, Lkpu;->c:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Llrx;->ad:Lkpu;

    .line 28
    new-instance v0, Llry;

    invoke-direct {v0, p0}, Llry;-><init>(Llrx;)V

    iput-object v0, p0, Llrx;->al:Lgj;

    .line 29
    new-instance v0, Lhcm;

    iget-object v1, p0, Llrx;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    .line 30
    new-instance v0, Lhmg;

    sget-object v1, Lrat;->bj:Lhnh;

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhnh;)V

    iget-object v1, p0, Llrx;->cb:Lmsx;

    .line 31
    invoke-virtual {v0, v1}, Lhmg;->a(Lmsx;)Lhmg;

    .line 32
    new-instance v0, Lhme;

    iget-object v1, p0, Llrx;->cc:Lmwg;

    invoke-direct {v0, v1, v2}, Lhme;-><init>(Lmwn;B)V

    .line 33
    return-void
.end method

.method private final D()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 105
    iput v2, p0, Llrx;->Z:I

    .line 106
    iput-object v3, p0, Llrx;->ac:Ljava/lang/String;

    .line 107
    iput-boolean v0, p0, Llrx;->ab:Z

    .line 108
    iput-boolean v0, p0, Llrx;->aa:Z

    .line 109
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    iget-object v1, p0, Llrx;->al:Lgj;

    invoke-virtual {v0, v2, v3, v1}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 110
    return-void
.end method

.method static a(Landroid/database/Cursor;)I
    .locals 3

    .prologue
    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v1, -0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 99
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    const-string v1, "membership_status"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 101
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return v0
.end method


# virtual methods
.method public final C()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Llrx;->Y:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 96
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 62
    const v0, 0x7f040221

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 63
    const v0, 0x7f0e038c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Llrx;->Y:Landroid/support/v7/widget/RecyclerView;

    .line 64
    iget-object v0, p0, Llrx;->ca:Lmtb;

    iget-object v2, p0, Llrx;->ca:Lmtb;

    .line 65
    invoke-static {v2}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 66
    invoke-static {v0, v2}, Lhc;->z(Landroid/content/Context;I)I

    move-result v0

    .line 67
    new-instance v2, Lall;

    iget-object v3, p0, Llrx;->ca:Lmtb;

    invoke-direct {v2, v3, v0}, Lall;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Llrx;->ai:Lall;

    .line 68
    iget-object v2, p0, Llrx;->ai:Lall;

    new-instance v3, Llrz;

    invoke-direct {v3, p0, v0}, Llrz;-><init>(Llrx;I)V

    .line 69
    iput-object v3, v2, Lall;->a:Lalo;

    .line 70
    iget-object v0, p0, Llrx;->Y:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Llrx;->ai:Lall;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lanf;)V

    .line 71
    iget-object v0, p0, Llrx;->Y:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Llrx;->d:Lltf;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lamy;)V

    .line 72
    iget-object v0, p0, Llrx;->cb:Lmsx;

    iget-object v2, p0, Llrx;->ai:Lall;

    iget-object v3, p0, Llrx;->Y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2, v3}, Lhc;->a(Lmsx;Lals;Landroid/support/v7/widget/RecyclerView;)V

    .line 73
    const v0, 0x7f0e02f9

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;

    .line 75
    iget-object v2, p0, Llrx;->Y:Landroid/support/v7/widget/RecyclerView;

    .line 76
    iput-object v2, v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;->a:Landroid/view/View;

    .line 77
    return-object v1
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Llrx;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Llrx;->W:I

    .line 36
    iget-object v0, p0, Llrx;->cb:Lmsx;

    const-class v1, Lill;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lill;

    iput-object v0, p0, Llrx;->ag:Lill;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Llrx;->aa:Z

    .line 38
    iget-object v0, p0, Llrx;->cb:Lmsx;

    const-class v1, Llut;

    iget-object v2, p0, Llrx;->ae:Lluf;

    .line 39
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    const-class v1, Llud;

    iget-object v2, p0, Llrx;->af:Llue;

    .line 43
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 164
    iget-object v0, p0, Llrx;->ca:Lmtb;

    iget-object v1, p0, Llrx;->Y:Landroid/support/v7/widget/RecyclerView;

    iget v4, p0, Llrx;->ah:I

    move-object v2, p1

    move v3, p2

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lhc;->a(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;IILltn;)V

    .line 165
    iget-boolean v0, p0, Llrx;->aa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llrx;->d:Lltf;

    .line 166
    invoke-virtual {v0}, Lamy;->a()I

    move-result v0

    sub-int/2addr v0, p2

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Llrx;->X:Z

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Llrx;->al:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 168
    :cond_0
    return-void
.end method

.method public final a(Lhct;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Llrx;->af:Llue;

    invoke-virtual {v0, p1}, Llue;->b(Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Llrx;->ae:Lluf;

    sget-object v1, Llmv;->e:Llmv;

    invoke-virtual {v0, v1, p1, p2}, Lluf;->a(Llmv;Ljava/lang/String;I)V

    .line 147
    return-void
.end method

.method public final a(Ljava/lang/String;Llmv;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 124
    iget-object v0, p0, Llrx;->ak:Llun;

    .line 125
    iget-object v1, v0, Llun;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    iget-object v0, v0, Llun;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llup;

    iget-object v4, v0, Llup;->b:Ljava/lang/String;

    .line 129
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Llrx;->ag:Lill;

    iget-object v1, p0, Llrx;->ca:Lmtb;

    iget v2, p0, Llrx;->W:I

    const-string v5, "g:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/16 v5, 0x1b

    const/16 v6, 0x6f

    invoke-interface/range {v0 .. v6}, Lill;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    .line 131
    :cond_0
    iget-object v0, p0, Llrx;->Y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Lhc;->a(Landroid/support/v7/widget/RecyclerView;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llrx;->ah:I

    .line 132
    sget-object v0, Llmv;->e:Llmv;

    if-ne p2, v0, :cond_1

    .line 133
    iget-object v0, p0, Llrx;->d:Lltf;

    iget v1, p0, Llrx;->ah:I

    .line 134
    iget-object v2, v0, Lltf;->f:Landroid/database/Cursor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Lltf;->a(II)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 135
    iget-object v1, v0, Lltf;->f:Landroid/database/Cursor;

    iget-object v0, v0, Lltf;->f:Landroid/database/Cursor;

    const-string v2, "square_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Llrx;->ca:Lmtb;

    const v2, 0x7f110a72

    invoke-virtual {v1, v2}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 138
    iget-object v2, p0, Llrx;->ca:Lmtb;

    iget-object v3, p0, Llrx;->ca:Lmtb;

    const v4, 0x7f110a6b

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v8

    aput-object v1, v5, v9

    .line 139
    invoke-virtual {v3, v4, v5}, Lmtb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v2, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 142
    :cond_1
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    iget-object v1, p0, Llrx;->al:Lgj;

    invoke-virtual {v0, v8, v7, v1}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 143
    iget-object v0, p0, Llrx;->d:Lltf;

    .line 144
    iget-object v0, v0, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    .line 145
    return-void

    :cond_2
    move-object v4, v7

    .line 127
    goto :goto_0

    .line 130
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Llmv;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Llrx;->ae:Lluf;

    invoke-virtual {v0, p1, p2, p3}, Lluf;->a(Llmv;Ljava/lang/String;I)V

    .line 123
    return-void
.end method

.method public final a(Lyc;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 153
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget v2, p0, Llrx;->aj:I

    if-ne v1, v2, :cond_1

    .line 154
    iget-object v1, p0, Llrx;->b:Lmnv;

    .line 155
    iget-object v2, v1, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v2, :cond_0

    .line 156
    iget-object v1, v1, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 158
    iget-boolean v2, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 159
    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 161
    :cond_0
    invoke-direct {p0}, Llrx;->D()V

    .line 163
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 48
    const-string v1, "refreshMenuId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llrx;->aj:I

    .line 49
    new-instance v0, Llun;

    iget-object v1, p0, Llrx;->ca:Lmtb;

    iget v2, p0, Llrx;->W:I

    invoke-direct {v0, v1, p0, v2}, Llun;-><init>(Landroid/content/Context;Lel;I)V

    iput-object v0, p0, Llrx;->ak:Llun;

    .line 50
    new-instance v0, Lltf;

    iget-object v1, p0, Llrx;->ca:Lmtb;

    invoke-direct {v0, v1, p0}, Lltf;-><init>(Landroid/content/Context;Llte;)V

    iput-object v0, p0, Llrx;->d:Lltf;

    .line 51
    iget-object v0, p0, Llrx;->d:Lltf;

    .line 52
    const/4 v1, 0x1

    iput-boolean v1, v0, Lltf;->i:Z

    .line 53
    iget-object v0, p0, Llrx;->d:Lltf;

    .line 54
    iput-object p0, v0, Lltf;->e:Lltd;

    .line 55
    iget-object v0, p0, Llrx;->d:Lltf;

    .line 56
    iput-object p0, v0, Lltf;->b:Llth;

    .line 57
    if-eqz p1, :cond_0

    .line 58
    const-string v0, "restorePosition"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llrx;->Z:I

    .line 59
    const-string v0, "continuationToken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrx;->ac:Ljava/lang/String;

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Llrx;->ad:Lkpu;

    invoke-virtual {v0}, Lkpu;->a()Lkpu;

    goto :goto_0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 78
    invoke-super {p0, p1}, Lmtx;->d(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    .line 80
    const/4 v1, 0x1

    iput-boolean v1, p0, Llrx;->ab:Z

    .line 81
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Llrx;->al:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 82
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 83
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 84
    iget-object v0, p0, Llrx;->ai:Lall;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Llrx;->ai:Lall;

    invoke-virtual {v0}, Lals;->j()I

    move-result v0

    .line 86
    :goto_0
    const-string v2, "restorePosition"

    .line 87
    if-ltz v0, :cond_1

    .line 88
    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    const-string v0, "continuationToken"

    iget-object v1, p0, Llrx;->ac:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void

    :cond_0
    move v0, v1

    .line 85
    goto :goto_0

    :cond_1
    move v0, v1

    .line 87
    goto :goto_1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 112
    iget-object v0, p0, Llrx;->cb:Lmsx;

    const-class v1, Lloa;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    iget v1, p0, Llrx;->W:I

    const/4 v2, 0x0

    .line 113
    invoke-interface {v0, v1, p1, v2}, Lloa;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 114
    const-string v0, "suggestion_id"

    invoke-virtual {v7, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Llrx;->ag:Lill;

    iget-object v1, p0, Llrx;->ca:Lmtb;

    iget v2, p0, Llrx;->W:I

    const-string v4, "g:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v5, 0x1b

    const/16 v6, 0x6f

    move-object v4, p2

    invoke-interface/range {v0 .. v6}, Lill;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    iget-object v0, p0, Llrx;->cb:Lmsx;

    const-class v2, Lhke;

    .line 119
    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    invoke-virtual {v0}, Lhke;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 120
    invoke-static {v1, v7, v0}, Ldn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 121
    return-void

    .line 116
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, -0x1

    iput v0, p0, Llrx;->ah:I

    .line 170
    return-void
.end method

.method public final r_()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Llrx;->X:Z

    return v0
.end method

.method public final s_()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Llrx;->b:Lmnv;

    invoke-virtual {v0}, Lmnv;->b()V

    .line 92
    invoke-direct {p0}, Llrx;->D()V

    .line 93
    return-void
.end method
