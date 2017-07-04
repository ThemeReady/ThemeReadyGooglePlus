.class public final Lked;
.super Lmtx;
.source "PG"

# interfaces
.implements Lhca;
.implements Lifv;
.implements Ligp;
.implements Ljzt;


# instance fields
.field private W:Lkep;

.field private X:Lifx;

.field private Y:Lgvo;

.field private Z:Lkas;

.field public a:Lkbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbm",
            "<",
            "Ljyn;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Ligl;

.field private ab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljyn;",
            "Ljava/util/List",
            "<",
            "Lkbg;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private ac:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lkep;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Z

.field private ae:Liwc;

.field public b:Lkbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbm",
            "<",
            "Ljyn;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbm",
            "<",
            "Ljyn;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbm",
            "<",
            "Ljyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lkee;

    invoke-direct {v0, p0}, Lkee;-><init>(Lked;)V

    iput-object v0, p0, Lked;->c:Lkbm;

    .line 3
    new-instance v0, Lkef;

    invoke-direct {v0, p0}, Lkef;-><init>(Lked;)V

    iput-object v0, p0, Lked;->d:Lkbm;

    .line 4
    sget-object v0, Ljyo;->g:Lkbm;

    iput-object v0, p0, Lked;->a:Lkbm;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lked;->ac:Landroid/util/SparseArray;

    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lked;->Z:Lkas;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lked;->Z:Lkas;

    iget-object v1, p0, Lked;->Y:Lgvo;

    .line 134
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    const/4 v2, 0x3

    iget-object v3, p0, Lked;->d:Lkbm;

    .line 135
    invoke-interface {v0, p0, v1, v2, v3}, Lkas;->a(Ljzt;IILkbm;)V

    .line 136
    :cond_0
    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lked;->ab:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lked;->ab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final L_()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 103
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04006f

    const/4 v2, 0x0

    .line 104
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 5

    .prologue
    .line 106
    invoke-virtual {p0, p2}, Lked;->b(I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkep;

    .line 108
    iget-object v1, v0, Lkep;->a:Ljyn;

    .line 110
    invoke-interface {v1}, Ljyn;->c()Ljava/lang/String;

    move-result-object v2

    .line 111
    const v0, 0x7f0e0287

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    const v0, 0x7f0e01b6

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 114
    invoke-virtual {v0, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 115
    new-instance v0, Lllp;

    sget-object v2, Lrbh;->B:Lhnh;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 116
    invoke-interface {v1}, Ljyn;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-direct {v0, v2, v3}, Lllp;-><init>(Lhnh;[Ljava/lang/String;)V

    .line 117
    invoke-static {p3, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 118
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lked;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lked;->Y:Lgvo;

    .line 27
    iget-object v0, p0, Lked;->cb:Lmsx;

    const-class v1, Lkas;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    iput-object v0, p0, Lked;->Z:Lkas;

    .line 28
    iget-object v0, p0, Lked;->cb:Lmsx;

    const-class v1, Ligl;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligl;

    iput-object v0, p0, Lked;->aa:Ligl;

    .line 29
    iget-object v0, p0, Lked;->cb:Lmsx;

    const-class v1, Liwc;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    iput-object v0, p0, Lked;->ae:Liwc;

    .line 30
    iget-object v0, p0, Lked;->cb:Lmsx;

    const-class v1, Lkec;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkec;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v1, v0, Lkec;->a:Lkbm;

    if-eqz v1, :cond_0

    .line 33
    iget-object v0, v0, Lkec;->a:Lkbm;

    iput-object v0, p0, Lked;->a:Lkbm;

    .line 34
    iget-object v0, p0, Lked;->b:Lkbm;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lked;->a:Lkbm;

    iput-object v0, p0, Lked;->b:Lkbm;

    .line 36
    :cond_0
    iget-object v0, p0, Lked;->cb:Lmsx;

    const-class v1, Lhbz;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbz;

    .line 37
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0, p0}, Lhbz;->a(Lhca;)V

    .line 39
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lked;->aa:Ligl;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkep;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lked;->aa:Ligl;

    invoke-interface {v0, p1}, Ligl;->c(Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lked;->aa:Ligl;

    invoke-interface {v0, p1}, Ligl;->b(Landroid/os/Parcelable;)Z

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lked;->aa:Ligl;

    invoke-interface {v0, p1}, Ligl;->a(Landroid/os/Parcelable;)Z

    goto :goto_0
.end method

.method public final a(Lifx;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lked;->X:Lifx;

    .line 131
    return-void
.end method

.method public final a(Lkbr;)V
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 40
    .line 41
    invoke-interface {p1}, Lkbr;->a()Ljava/util/List;

    move-result-object v8

    .line 42
    invoke-interface {p1}, Lkbr;->b()V

    .line 43
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 44
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v0

    move v3, v0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    .line 50
    :goto_0
    if-ge v7, v9, :cond_4

    .line 51
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 52
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljyn;

    .line 53
    invoke-interface {v1}, Ljyn;->e()I

    move-result v11

    const/16 v12, 0x9

    if-ne v11, v12, :cond_0

    .line 54
    invoke-static {}, Lkep;->a()Lker;

    move-result-object v6

    .line 55
    iput-object v1, v6, Lker;->a:Ljyn;

    .line 56
    new-instance v1, Lkep;

    .line 57
    invoke-direct {v1, v6}, Lkep;-><init>(Lker;)V

    .line 58
    iput-object v1, p0, Lked;->W:Lkep;

    move-object v1, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v5

    .line 69
    :goto_1
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move-object v6, v4

    move-object v4, v1

    move-object v5, v2

    move-object v2, v0

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v1}, Ljyn;->e()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_1

    move-object v1, v4

    move-object v4, v6

    move-object v13, v0

    move-object v0, v2

    move-object v2, v13

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v1}, Ljyn;->e()I

    move-result v11

    const/4 v12, 0x5

    if-ne v11, v12, :cond_2

    move-object v1, v0

    move-object v4, v6

    move-object v0, v2

    move-object v2, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v1}, Ljyn;->e()I

    move-result v11

    const/4 v12, 0x7

    if-ne v11, v12, :cond_3

    move-object v1, v4

    move-object v2, v5

    move-object v4, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v11, p0, Lked;->b:Lkbm;

    invoke-interface {v11, v1}, Lkbm;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 67
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v3, v0

    move-object v0, v2

    move-object v1, v4

    move-object v2, v5

    move-object v4, v6

    goto :goto_1

    .line 72
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    if-eqz v6, :cond_5

    iget-object v7, p0, Lked;->b:Lkbm;

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljyn;

    invoke-interface {v7, v0}, Lkbm;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_5
    if-eqz v5, :cond_6

    iget-object v6, p0, Lked;->b:Lkbm;

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljyn;

    invoke-interface {v6, v0}, Lkbm;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 76
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_6
    if-eqz v4, :cond_7

    iget-object v5, p0, Lked;->b:Lkbm;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljyn;

    invoke-interface {v5, v0}, Lkbm;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_7
    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    if-eqz v2, :cond_8

    iget-object v4, p0, Lked;->b:Lkbm;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljyn;

    invoke-interface {v4, v0}, Lkbm;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_8
    iput-object v1, p0, Lked;->ab:Ljava/util/List;

    .line 86
    iget-object v0, p0, Lked;->ac:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 87
    if-lez v3, :cond_9

    .line 88
    iget-object v0, p0, Lked;->ca:Lmtb;

    .line 89
    invoke-static {v0}, Lkel;->a(Landroid/content/Context;)I

    move-result v1

    .line 91
    iget-object v0, p0, Lked;->ae:Liwc;

    const-wide v4, 0x3fc999999999999aL    # 0.2

    move v2, v1

    invoke-interface/range {v0 .. v5}, Liwc;->a(IIID)V

    .line 92
    :cond_9
    iget-object v0, p0, Lked;->X:Lifx;

    if-eqz v0, :cond_a

    .line 93
    iget-object v0, p0, Lked;->X:Lifx;

    invoke-interface {v0}, Lifx;->a()V

    .line 94
    :cond_a
    return-void

    :cond_b
    move-object v0, v2

    move-object v1, v4

    move-object v2, v5

    move-object v4, v6

    goto/16 :goto_1
.end method

.method public final b(I)Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lked;->ac:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkep;

    .line 120
    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Lkep;->a()Lker;

    move-result-object v1

    iget-object v0, p0, Lked;->ab:Ljava/util/List;

    .line 122
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljyn;

    .line 123
    iput-object v0, v1, Lker;->a:Ljyn;

    .line 124
    new-instance v0, Lkep;

    .line 125
    invoke-direct {v0, v1}, Lkep;-><init>(Lker;)V

    .line 127
    iget-object v1, p0, Lked;->ac:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    :cond_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 97
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040070

    .line 99
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 100
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final c_(Z)V
    .locals 2

    .prologue
    .line 11
    if-eqz p1, :cond_1

    iget-object v0, p0, Lked;->c:Lkbm;

    :goto_0
    iput-object v0, p0, Lked;->b:Lkbm;

    .line 12
    iget-object v0, p0, Lked;->aa:Ligl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lked;->W:Lkep;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lked;->b:Lkbm;

    iget-object v1, p0, Lked;->c:Lkbm;

    if-ne v0, v1, :cond_2

    .line 14
    iget-object v0, p0, Lked;->aa:Ligl;

    iget-object v1, p0, Lked;->W:Lkep;

    invoke-interface {v0, v1}, Ligl;->c(Landroid/os/Parcelable;)Z

    move-result v0

    iput-boolean v0, p0, Lked;->ad:Z

    .line 15
    iget-object v0, p0, Lked;->aa:Ligl;

    iget-object v1, p0, Lked;->W:Lkep;

    invoke-interface {v0, v1}, Ligl;->b(Landroid/os/Parcelable;)Z

    .line 18
    :cond_0
    :goto_1
    invoke-direct {p0}, Lked;->D()V

    .line 19
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lked;->a:Lkbm;

    goto :goto_0

    .line 16
    :cond_2
    iget-boolean v0, p0, Lked;->ad:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lked;->aa:Ligl;

    iget-object v1, p0, Lked;->W:Lkep;

    invoke-interface {v0, v1}, Ligl;->a(Landroid/os/Parcelable;)Z

    goto :goto_1
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lked;->C()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lmtx;->i_()V

    .line 21
    iget-object v0, p0, Lked;->b:Lkbm;

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lked;->a:Lkbm;

    iput-object v0, p0, Lked;->b:Lkbm;

    .line 23
    :cond_0
    invoke-direct {p0}, Lked;->D()V

    .line 24
    return-void
.end method
