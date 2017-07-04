.class public final Lkeg;
.super Lmtx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhca;
.implements Lifv;
.implements Ligp;
.implements Ljzs;


# instance fields
.field private W:Ligl;

.field private X:Lkbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbm",
            "<",
            "Lkbg;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lkfc;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lkec;

.field private a:Lifx;

.field private aa:Lhcb;

.field private ab:I

.field private ac:Liwc;

.field private ad:Ljava/lang/String;

.field private b:I

.field private c:Lkas;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkbg;",
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
    sget-object v0, Lkbh;->a:Lkbm;

    iput-object v0, p0, Lkeg;->X:Lkbm;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkeg;->Y:Landroid/util/SparseArray;

    return-void
.end method

.method private D()V
    .locals 6

    .prologue
    .line 123
    iget-object v0, p0, Lkeg;->c:Lkas;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lkeg;->Y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 125
    iget-object v0, p0, Lkeg;->c:Lkas;

    iget v2, p0, Lkeg;->b:I

    .line 126
    const-string v1, "people_sort_order"

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lkeg;->a(Ljava/lang/String;I)I

    move-result v3

    .line 127
    iget v4, p0, Lkeg;->ab:I

    iget-object v5, p0, Lkeg;->X:Lkbm;

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lkas;->a(Ljzs;IIILkbm;)V

    .line 128
    :cond_0
    return-void
.end method

.method private final E()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lkeg;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkeg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkeg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lkeg;->ab:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkeg;->aa:Lhcb;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lkeg;->aa:Lhcb;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lhcb;->setVisibility(I)V

    .line 138
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 129
    .line 130
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 131
    if-nez v0, :cond_0

    .line 135
    :goto_0
    return p2

    .line 134
    :cond_0
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 135
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0
.end method


# virtual methods
.method public final C()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lkeg;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkeg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401a2

    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lkeg;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    move-object v1, p3

    .line 90
    check-cast v1, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;

    iget-object v2, p0, Lkeg;->ad:Ljava/lang/String;

    invoke-virtual {v1, v0, p4, v2}, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->a(Lkbg;ZLjava/lang/String;)V

    .line 91
    invoke-interface {v0}, Lkbg;->c()Ljava/lang/String;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    new-instance v1, Llmk;

    sget-object v2, Lrbh;->C:Lhnh;

    invoke-direct {v1, v2, v0}, Llmk;-><init>(Lhnh;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 94
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Lkeg;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 49
    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    iput v1, p0, Lkeg;->b:I

    .line 50
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "domain_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkeg;->ad:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lkeg;->cb:Lmsx;

    const-class v1, Lkas;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    iput-object v0, p0, Lkeg;->c:Lkas;

    .line 52
    iget-object v0, p0, Lkeg;->cb:Lmsx;

    const-class v1, Ligl;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligl;

    iput-object v0, p0, Lkeg;->W:Ligl;

    .line 53
    iget-object v0, p0, Lkeg;->cb:Lmsx;

    const-class v1, Lkec;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkec;

    iput-object v0, p0, Lkeg;->Z:Lkec;

    .line 54
    iget-object v0, p0, Lkeg;->cb:Lmsx;

    const-class v1, Liwc;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    iput-object v0, p0, Lkeg;->ac:Liwc;

    .line 55
    iget-object v0, p0, Lkeg;->cb:Lmsx;

    const-class v1, Lhbz;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbz;

    invoke-virtual {v0, p0}, Lhbz;->a(Lhca;)V

    .line 56
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkeg;->W:Ligl;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkfc;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lkeg;->W:Ligl;

    invoke-interface {v0, p1}, Ligl;->c(Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 41
    check-cast v0, Lkfc;

    .line 42
    iget-boolean v0, v0, Lkfc;->b:Z

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lkeg;->W:Ligl;

    invoke-interface {v0, p1}, Ligl;->b(Landroid/os/Parcelable;)Z

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lkeg;->W:Ligl;

    invoke-interface {v0, p1}, Ligl;->a(Landroid/os/Parcelable;)Z

    goto :goto_0
.end method

.method public final a(Lifx;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lkeg;->a:Lifx;

    .line 122
    return-void
.end method

.method public final a(Lkag;)V
    .locals 6

    .prologue
    .line 57
    invoke-interface {p1}, Lkag;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkeg;->d:Ljava/util/List;

    .line 58
    invoke-interface {p1}, Lkag;->b()V

    .line 59
    iget-object v0, p0, Lkeg;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkeg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 60
    iget-object v0, p0, Lkeg;->ca:Lmtb;

    .line 61
    invoke-static {v0}, Lhc;->F(Landroid/content/Context;)I

    move-result v1

    .line 63
    iget-object v0, p0, Lkeg;->ac:Liwc;

    iget-object v2, p0, Lkeg;->d:Ljava/util/List;

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    move v2, v1

    .line 65
    invoke-interface/range {v0 .. v5}, Liwc;->a(IIID)V

    .line 66
    :cond_0
    iget-object v0, p0, Lkeg;->a:Lifx;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lkeg;->a:Lifx;

    invoke-interface {v0}, Lifx;->a()V

    .line 68
    :cond_1
    invoke-direct {p0}, Lkeg;->E()V

    .line 69
    return-void
.end method

.method public final b(I)Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 95
    iget-object v0, p0, Lkeg;->Y:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfc;

    .line 96
    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lkeg;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    .line 98
    invoke-interface {v0}, Lkbg;->a()Ljava/lang/String;

    move-result-object v3

    .line 99
    const/4 v2, 0x1

    .line 100
    iget-object v1, p0, Lkeg;->W:Ligl;

    instance-of v1, v1, Ligk;

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Lkeg;->W:Ligl;

    check-cast v1, Ligk;

    .line 102
    const/16 v4, 0xaa

    .line 103
    invoke-interface {v1, v4, v3}, Ligk;->b(ILjava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 104
    instance-of v3, v1, Lkfc;

    if-eqz v3, :cond_1

    .line 105
    check-cast v1, Lkfc;

    .line 106
    iget-boolean v1, v1, Lkfc;->b:Z

    .line 108
    :goto_0
    invoke-static {}, Lkfc;->a()Lkfe;

    move-result-object v2

    .line 110
    iput-object v0, v2, Lkfe;->a:Lkbg;

    .line 114
    iput-boolean v1, v2, Lkfe;->b:Z

    .line 115
    new-instance v0, Lkfc;

    .line 116
    invoke-direct {v0, v2}, Lkfc;-><init>(Lkfe;)V

    .line 118
    iget-object v1, p0, Lkeg;->Y:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    :cond_0
    return-object v0

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04018a

    .line 77
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 79
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 8
    const-string v0, "people_people_count per_page"

    const v1, 0x7fffffff

    .line 9
    invoke-direct {p0, v0, v1}, Lkeg;->a(Ljava/lang/String;I)I

    move-result v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    const-string v0, "people_people_count per_page"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkeg;->ab:I

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    iput v0, p0, Lkeg;->ab:I

    goto :goto_0
.end method

.method public final c_(Z)V
    .locals 4

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lkeg;->Z:Lkec;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkeg;->Z:Lkec;

    iget-boolean v0, v0, Lkec;->b:Z

    if-eqz v0, :cond_3

    .line 19
    if-eqz p1, :cond_2

    .line 20
    sget-object v0, Lkbh;->d:Lkbm;

    .line 23
    :goto_0
    iput-object v0, p0, Lkeg;->X:Lkbm;

    .line 24
    iget-object v0, p0, Lkeg;->W:Ligl;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 25
    iget-object v0, p0, Lkeg;->W:Ligl;

    invoke-interface {v0}, Ligl;->c()Ljava/util/List;

    move-result-object v3

    .line 26
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    .line 28
    instance-of v0, v1, Lkfc;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lkfc;

    .line 29
    iget-boolean v0, v0, Lkfc;->b:Z

    .line 30
    if-eqz v0, :cond_1

    .line 31
    :cond_0
    instance-of v0, v1, Lkfc;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lkfc;

    .line 33
    iget-object v0, v0, Lkfc;->a:Lkbg;

    .line 34
    invoke-static {v0}, Lhc;->a(Lkbg;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lkeg;->W:Ligl;

    invoke-interface {v0, v1}, Ligl;->b(Landroid/os/Parcelable;)Z

    .line 36
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 20
    :cond_2
    sget-object v0, Lkbh;->b:Lkbm;

    goto :goto_0

    .line 22
    :cond_3
    if-eqz p1, :cond_4

    sget-object v0, Lkbh;->c:Lkbm;

    goto :goto_0

    :cond_4
    sget-object v0, Lkbh;->a:Lkbm;

    goto :goto_0

    .line 37
    :cond_5
    invoke-direct {p0}, Lkeg;->D()V

    .line 38
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 15
    const-string v0, "people_people_count per_page"

    iget v1, p0, Lkeg;->ab:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lkeg;->C()I

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
    .locals 0

    .prologue
    .line 4
    invoke-super {p0}, Lmtx;->i_()V

    .line 5
    invoke-direct {p0}, Lkeg;->D()V

    .line 6
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lkeg;->aa:Lhcb;

    if-ne p1, v0, :cond_0

    .line 86
    const v0, 0x7fffffff

    iput v0, p0, Lkeg;->ab:I

    .line 87
    invoke-direct {p0}, Lkeg;->D()V

    .line 88
    :cond_0
    return-void
.end method

.method public final t_()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lmtx;->t_()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lkeg;->aa:Lhcb;

    .line 84
    return-void
.end method
