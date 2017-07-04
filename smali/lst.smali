.class public final Llst;
.super Lmtx;
.source "PG"

# interfaces
.implements Laoz;
.implements Llte;
.implements Llth;
.implements Lltn;
.implements Lluh;


# instance fields
.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:Ljava/lang/String;

.field public final a:Limv;

.field public aa:Ljava/lang/String;

.field public ab:Llvw;

.field private ac:Lkvm;

.field private ad:Lluf;

.field private ae:Lall;

.field private af:I

.field private ag:I

.field private ah:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Llvv;",
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

.field public b:Lltf;

.field public c:I

.field public d:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    iget-object v0, p0, Llst;->cc:Lmwg;

    .line 3
    invoke-static {p0, v0}, Lkvm;->a(Lel;Lmwn;)Lkvo;

    move-result-object v0

    sget v1, Ljx;->cE:I

    .line 5
    new-instance v2, Lkvq;

    invoke-direct {v2, v3, p0, v1}, Lkvq;-><init>(Landroid/content/Context;Lel;I)V

    .line 6
    invoke-virtual {v0, v2}, Lkvo;->a(Lkvp;)Lkvo;

    move-result-object v0

    const v1, 0x7f110a8b

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkvo;->a:Ljava/lang/Integer;

    .line 12
    iput-object p0, v0, Lkvo;->b:Laoz;

    .line 14
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lkvo;->d:Z

    .line 18
    invoke-virtual {v0}, Lkvo;->a()Lkvm;

    move-result-object v0

    iput-object v0, p0, Llst;->ac:Lkvm;

    .line 19
    new-instance v0, Limv;

    iget-object v1, p0, Llst;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    const v1, 0x7f1104ee

    .line 21
    iput-object v3, v0, Limv;->h:Ljava/lang/CharSequence;

    .line 22
    iput v1, v0, Limv;->g:I

    .line 23
    invoke-virtual {v0}, Limv;->h()V

    .line 25
    const v1, 0x7f1109e4

    .line 27
    iput-object v3, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 28
    iput v1, v0, Limv;->d:I

    .line 29
    invoke-virtual {v0}, Limv;->h()V

    .line 31
    iput-object v0, p0, Llst;->a:Limv;

    .line 32
    new-instance v0, Lluf;

    iget-object v1, p0, Llst;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lluf;-><init>(Lel;Lmwn;Lluh;)V

    iput-object v0, p0, Llst;->ad:Lluf;

    .line 33
    iput v4, p0, Llst;->af:I

    .line 34
    iput v4, p0, Llst;->Y:I

    .line 35
    iput-object v3, p0, Llst;->Z:Ljava/lang/String;

    .line 36
    new-instance v0, Llsu;

    invoke-direct {v0, p0}, Llsu;-><init>(Llst;)V

    iput-object v0, p0, Llst;->ah:Lgj;

    .line 37
    new-instance v0, Llsv;

    invoke-direct {v0, p0}, Llsv;-><init>(Llst;)V

    iput-object v0, p0, Llst;->ai:Lgj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 67
    const v0, 0x7f040234

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 68
    const v0, 0x7f0e0604

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Llst;->d:Landroid/support/v7/widget/RecyclerView;

    .line 69
    iget-object v0, p0, Llst;->ca:Lmtb;

    iget-object v2, p0, Llst;->ca:Lmtb;

    .line 70
    invoke-static {v2}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    invoke-static {v0, v2}, Lhc;->z(Landroid/content/Context;I)I

    move-result v0

    .line 72
    new-instance v2, Lall;

    iget-object v3, p0, Llst;->ca:Lmtb;

    invoke-direct {v2, v3, v0}, Lall;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Llst;->ae:Lall;

    .line 73
    iget-object v2, p0, Llst;->ae:Lall;

    iget-object v3, p0, Llst;->b:Lltf;

    .line 74
    new-instance v4, Lltg;

    invoke-direct {v4, v3, v0}, Lltg;-><init>(Lltf;I)V

    .line 76
    iput-object v4, v2, Lall;->a:Lalo;

    .line 77
    iget-object v0, p0, Llst;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Llst;->ae:Lall;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lanf;)V

    .line 78
    iget-object v0, p0, Llst;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Llst;->b:Lltf;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lamy;)V

    .line 79
    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 39
    iget-object v0, p0, Llst;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Llst;->c:I

    .line 40
    iget-object v0, p0, Llst;->cb:Lmsx;

    const-class v1, Llut;

    iget-object v2, p0, Llst;->ad:Lluf;

    .line 41
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 144
    iget-object v0, p0, Llst;->ca:Lmtb;

    iget-object v1, p0, Llst;->d:Landroid/support/v7/widget/RecyclerView;

    iget v4, p0, Llst;->ag:I

    move-object v2, p1

    move v3, p2

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lhc;->a(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;IILltn;)V

    .line 145
    iget v0, p0, Llst;->af:I

    sub-int v0, p2, v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 146
    iput p2, p0, Llst;->af:I

    .line 147
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Llst;->ah:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 148
    new-instance v0, Llsw;

    invoke-direct {v0, p0}, Llsw;-><init>(Llst;)V

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 149
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Llmv;)V
    .locals 4

    .prologue
    .line 140
    iput-object p1, p0, Llst;->Z:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Llst;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Lhc;->a(Landroid/support/v7/widget/RecyclerView;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llst;->ag:I

    .line 142
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Llst;->ai:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 143
    return-void
.end method

.method public final a(Llmv;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Llst;->ad:Lluf;

    invoke-virtual {v0, p1, p2, p3}, Lluf;->a(Llmv;Ljava/lang/String;I)V

    .line 139
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Llst;->W:Ljava/lang/String;

    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 44
    new-instance v0, Lltf;

    iget-object v1, p0, Llst;->ca:Lmtb;

    invoke-direct {v0, v1, p0}, Lltf;-><init>(Landroid/content/Context;Llte;)V

    iput-object v0, p0, Llst;->b:Lltf;

    .line 45
    iget-object v0, p0, Llst;->b:Lltf;

    .line 46
    iput-object p0, v0, Lltf;->b:Llth;

    .line 47
    new-instance v0, Llvw;

    sget-object v1, Lltj;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Llvw;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Llst;->ab:Llvw;

    .line 48
    if-eqz p1, :cond_1

    .line 49
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llst;->W:Ljava/lang/String;

    .line 50
    const-string v0, "restorePosition"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llst;->Y:I

    .line 51
    const-string v0, "squareSearchResults"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "squareSearchResults"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Llvw;

    iput-object v0, p0, Llst;->ab:Llvw;

    .line 53
    const-string v0, "loadPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llst;->af:I

    .line 54
    const-string v0, "continuationToken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llst;->X:Ljava/lang/String;

    .line 55
    const-string v0, "lastQuery"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llst;->aa:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Llst;->b:Lltf;

    iget-object v1, p0, Llst;->ab:Llvw;

    .line 57
    iget-object v1, v1, Llvw;->c:Lifj;

    .line 58
    invoke-virtual {v0, v1}, Lltf;->a(Landroid/database/Cursor;)V

    .line 62
    :cond_0
    :goto_0
    iget-object v0, p0, Llst;->ac:Lkvm;

    iget-object v1, p0, Llst;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkvm;->c(Ljava/lang/String;)Lkvm;

    .line 63
    iget-object v1, p0, Llst;->a:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 64
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 65
    invoke-virtual {v1}, Limv;->f()V

    .line 66
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 61
    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llst;->W:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Llst;->b:Lltf;

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v5

    .line 95
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Llst;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llst;->b:Lltf;

    invoke-virtual {v0}, Lamy;->a()I

    move-result v0

    if-gtz v0, :cond_0

    .line 97
    :cond_2
    if-nez p1, :cond_3

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Llst;->W:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    .line 100
    new-instance v2, Llvw;

    sget-object v3, Lltj;->a:[Ljava/lang/String;

    invoke-direct {v2, v3}, Llvw;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Llst;->ab:Llvw;

    .line 101
    iput v4, p0, Llst;->af:I

    .line 102
    iput-object v1, p0, Llst;->aa:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Llst;->Z:Ljava/lang/String;

    .line 104
    iput-object v1, p0, Llst;->X:Ljava/lang/String;

    .line 105
    iget-object v2, p0, Llst;->b:Lltf;

    .line 106
    iput-boolean v4, v2, Lltf;->h:Z

    .line 107
    iget-object v2, p0, Llst;->b:Lltf;

    invoke-virtual {v2, v1}, Lltf;->a(Landroid/database/Cursor;)V

    .line 108
    iget-object v2, p0, Llst;->W:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    invoke-virtual {v0, v4}, Lgi;->a(I)V

    .line 110
    iget-object v1, p0, Llst;->a:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 111
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 112
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 114
    :cond_4
    iget-object v2, p0, Llst;->W:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_5

    .line 115
    invoke-virtual {v0, v4}, Lgi;->a(I)V

    .line 116
    iget-object v0, p0, Llst;->a:Limv;

    const v2, 0x7f1109e5

    .line 117
    iput-object v1, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 118
    iput v2, v0, Limv;->d:I

    .line 119
    invoke-virtual {v0}, Limv;->h()V

    .line 120
    iget-object v1, p0, Llst;->a:Limv;

    sget-object v0, Limx;->c:Limx;

    .line 121
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 122
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Llst;->ah:Lgj;

    invoke-virtual {v0, v4, v1, v2}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 125
    iget-object v1, p0, Llst;->a:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 126
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 127
    invoke-virtual {v1}, Limv;->f()V

    goto/16 :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Llst;->W:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "query"

    iget-object v1, p0, Llst;->W:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    iget-object v0, p0, Llst;->ab:Llvw;

    invoke-virtual {v0}, Llvw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    const-string v0, "squareSearchResults"

    iget-object v1, p0, Llst;->ab:Llvw;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    const-string v0, "loadPosition"

    iget v1, p0, Llst;->af:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    const-string v0, "continuationToken"

    iget-object v1, p0, Llst;->X:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v0, "lastQuery"

    iget-object v1, p0, Llst;->aa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Llst;->ae:Lall;

    invoke-virtual {v0}, Lals;->j()I

    move-result v0

    .line 89
    const-string v1, "restorePosition"

    .line 90
    if-ltz v0, :cond_2

    .line 91
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    :cond_1
    return-void

    .line 90
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Llst;->cb:Lmsx;

    const-class v1, Lloa;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    iget v1, p0, Llst;->c:I

    const/4 v2, 0x0

    .line 132
    invoke-interface {v0, v1, p1, v2}, Lloa;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 134
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    iget-object v0, p0, Llst;->cb:Lmsx;

    const-class v3, Lhke;

    .line 135
    invoke-virtual {v0, v3}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    invoke-virtual {v0}, Lhke;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 136
    invoke-static {v2, v1, v0}, Ldn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 137
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, -0x1

    iput v0, p0, Llst;->ag:I

    .line 151
    return-void
.end method
