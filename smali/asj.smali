.class public final Lasj;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Landroid/widget/SectionIndexer;
.implements Lawa;
.implements Lcon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/SectionIndexer;",
        "Lawa",
        "<",
        "Laxn;",
        ">;",
        "Lcon",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljeg;

.field public d:I

.field public e:Lasu;

.field public f:I

.field public g:Lcom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom",
            "<",
            "Ljava/lang/Long;",
            "Ljem;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laxn;",
            ">;"
        }
    .end annotation
.end field

.field public j:Laxn;

.field public k:Lavr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavr",
            "<",
            "Laxn;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lasq;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Ldcm;

.field private q:Laxn;

.field private r:Laxn;

.field private s:Z

.field private t:Lata;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/plus/views/FastScrollContainer;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lasj;->d:I

    .line 3
    new-instance v0, Lasm;

    .line 4
    invoke-direct {v0, p0}, Lasm;-><init>(Lasj;)V

    .line 5
    iput-object v0, p0, Lasj;->g:Lcom;

    .line 6
    new-instance v0, Lasp;

    .line 7
    invoke-direct {v0, p0}, Lasp;-><init>(Lasj;)V

    .line 8
    iput-object v0, p0, Lasj;->h:Lcom;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lasj;->i:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lasj;->a:Landroid/content/Context;

    .line 11
    iput p2, p0, Lasj;->m:I

    .line 12
    new-instance v0, Lkje;

    invoke-direct {v0, p1}, Lkje;-><init>(Landroid/content/Context;)V

    iget v0, v0, Lkje;->a:I

    iput v0, p0, Lasj;->b:I

    .line 13
    const-class v0, Ljeg;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeg;

    iput-object v0, p0, Lasj;->c:Ljeg;

    .line 14
    new-instance v0, Ldcm;

    new-instance v1, Lask;

    invoke-direct {v1, p0}, Lask;-><init>(Lasj;)V

    invoke-direct {v0, v1}, Ldcm;-><init>(Ldco;)V

    iput-object v0, p0, Lasj;->p:Ldcm;

    .line 15
    iget-object v0, p0, Lasj;->p:Ldcm;

    .line 16
    iput-object p3, v0, Ldcm;->a:Lcom/google/android/apps/plus/views/FastScrollContainer;

    .line 17
    return-void
.end method

.method private final a()I
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lasj;->j:Laxn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasj;->i:Ljava/util/List;

    iget-object v1, p0, Lasj;->j:Laxn;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Laxn;
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lasj;->o:Z

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Latd;

    invoke-direct {v0}, Latd;-><init>()V

    .line 76
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lasx;

    invoke-direct {v0}, Lasx;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lass;)I
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lasj;->i:Ljava/util/List;

    if-nez v1, :cond_0

    move v1, v0

    .line 115
    :goto_0
    new-instance v6, Laso;

    invoke-direct {v6, p1}, Laso;-><init>(Lass;)V

    move v2, v0

    move v3, v0

    move v4, v5

    .line 116
    :goto_1
    if-ge v2, v1, :cond_2

    .line 118
    iput v5, v6, Laso;->a:F

    .line 119
    iget-object v0, p0, Lasj;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    invoke-interface {v0, v6}, Laxn;->a(Laxo;)V

    .line 120
    iget v0, v6, Laso;->a:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_2

    .line 121
    iget v0, v6, Laso;->a:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_3

    .line 122
    iget v0, v6, Laso;->a:F

    .line 124
    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, v6, Laso;->a:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x33d6bf95    # 1.0E-7f

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_1

    move v3, v0

    move v0, v2

    .line 125
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    move v3, v0

    goto :goto_1

    .line 112
    :cond_0
    iget-object v1, p0, Lasj;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 126
    :cond_2
    return v3

    :cond_3
    move v0, v3

    move v3, v4

    goto :goto_2
.end method

.method public final a(I)Lass;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lasj;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasj;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    .line 107
    :cond_1
    new-instance v1, Lasn;

    .line 108
    invoke-direct {v1}, Lasn;-><init>()V

    .line 110
    iget-object v0, p0, Lasj;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    invoke-interface {v0, v1}, Laxn;->a(Laxo;)V

    .line 111
    iget-object v0, v1, Lasn;->a:Lass;

    goto :goto_0
.end method

.method public final a(Lasu;I)Laxn;
    .locals 4

    .prologue
    .line 70
    sget-object v0, Lasu;->d:Lasu;

    if-ne p1, v0, :cond_0

    .line 71
    new-instance v0, Lasw;

    invoke-direct {v0, p2}, Lasw;-><init>(I)V

    .line 73
    :goto_0
    return-object v0

    .line 72
    :cond_0
    new-instance v0, Lasv;

    iget-object v1, p0, Lasj;->a:Landroid/content/Context;

    sget-object v2, Lasu;->e:Lasu;

    invoke-virtual {v2}, Lasu;->ordinal()I

    move-result v2

    iget-object v3, p0, Lasj;->k:Lavr;

    invoke-direct {v0, v1, v2, v3}, Lasv;-><init>(Landroid/content/Context;ILavr;)V

    goto :goto_0
.end method

.method public final a(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    new-instance v2, Lasl;

    .line 130
    invoke-direct {v2}, Lasl;-><init>()V

    .line 132
    :goto_0
    if-ge p1, p2, :cond_1

    .line 133
    iget-object v0, p0, Lasj;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    .line 134
    invoke-interface {v0, v2}, Laxn;->a(Laxo;)V

    .line 135
    iget-object v0, v2, Lasl;->a:Lawq;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, v2, Lasl;->a:Lawq;

    .line 137
    iget-object v0, v0, Lawq;->a:Ljava/util/List;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 142
    :cond_1
    return-object v1
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 53
    new-instance v1, Latf;

    sget-object v0, Lasu;->h:Lasu;

    invoke-virtual {v0}, Lasu;->ordinal()I

    move-result v0

    invoke-direct {v1, p1, v0}, Latf;-><init>(Landroid/view/View;I)V

    .line 54
    iget-object v0, p0, Lasj;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 55
    iget-object v0, p0, Lasj;->r:Laxn;

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lasj;->i:Ljava/util/List;

    iget-object v2, p0, Lasj;->r:Laxn;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 57
    if-eqz p1, :cond_3

    .line 58
    if-gez v0, :cond_0

    invoke-direct {p0}, Lasj;->a()I

    move-result v0

    .line 59
    :cond_0
    iget-object v2, p0, Lasj;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 60
    iget-object v2, p0, Lasj;->i:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lasj;->r:Laxn;

    .line 67
    invoke-virtual {p0}, Lasj;->notifyDataSetChanged()V

    .line 68
    return-void

    .line 61
    :cond_2
    iget-object v2, p0, Lasj;->i:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_3
    if-ltz v0, :cond_1

    .line 63
    iget-object v2, p0, Lasj;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_4
    if-eqz p1, :cond_1

    .line 65
    iget-object v0, p0, Lasj;->i:Ljava/util/List;

    invoke-direct {p0}, Lasj;->a()I

    move-result v2

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Latz;IZZ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 18
    iput-boolean p4, p0, Lasj;->s:Z

    .line 19
    iput-boolean p3, p0, Lasj;->n:Z

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lasj;->i:Ljava/util/List;

    .line 22
    iget-object v0, p0, Lasj;->e:Lasu;

    invoke-virtual {p0, v0, p2}, Lasj;->a(Lasu;I)Laxn;

    move-result-object v0

    iput-object v0, p0, Lasj;->j:Laxn;

    .line 23
    iget-object v0, p0, Lasj;->i:Ljava/util/List;

    iget-object v1, p0, Lasj;->j:Laxn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    if-eqz p1, :cond_0

    iget-object v0, p1, Latz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 25
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lasj;->f:I

    .line 26
    iput-object v2, p0, Lasj;->q:Laxn;

    .line 27
    iput-object v2, p0, Lasj;->t:Lata;

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lasj;->notifyDataSetChanged()V

    .line 52
    return-void

    .line 29
    :cond_2
    iget-object v0, p1, Latz;->c:Latw;

    .line 30
    iget-object v0, v0, Latw;->a:[Latx;

    array-length v0, v0

    .line 31
    iput v0, p0, Lasj;->f:I

    .line 32
    iget-object v0, p0, Lasj;->r:Laxn;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lasj;->i:Ljava/util/List;

    iget-object v1, p0, Lasj;->r:Laxn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_3
    iget-boolean v0, p0, Lasj;->s:Z

    if-eqz v0, :cond_4

    .line 35
    new-instance v0, Lata;

    invoke-direct {v0}, Lata;-><init>()V

    iput-object v0, p0, Lasj;->t:Lata;

    .line 36
    iget-object v0, p0, Lasj;->i:Ljava/util/List;

    iget-object v1, p0, Lasj;->t:Lata;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_4
    iget-object v0, p0, Lasj;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 38
    iget-object v0, p0, Lasj;->i:Ljava/util/List;

    iget-object v1, p1, Latz;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 40
    iget-object v0, p1, Latz;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 41
    iget-object v0, p1, Latz;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    add-int v4, v2, v0

    iget-object v0, p1, Latz;->b:Landroid/util/SparseArray;

    .line 42
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcn;

    .line 43
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 45
    :cond_5
    iget-object v0, p0, Lasj;->p:Ldcm;

    invoke-virtual {v0, v3}, Ldcm;->a(Landroid/util/SparseArray;)V

    .line 46
    iget-boolean v0, p0, Lasj;->n:Z

    if-eqz v0, :cond_6

    .line 47
    invoke-direct {p0}, Lasj;->b()Laxn;

    move-result-object v0

    iput-object v0, p0, Lasj;->q:Laxn;

    .line 48
    iget-object v0, p0, Lasj;->i:Ljava/util/List;

    iget-object v1, p0, Lasj;->q:Laxn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_6
    iget-object v0, p1, Latz;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p1, Latz;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lasj;->d:I

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 146
    check-cast p1, Laxn;

    .line 147
    invoke-interface {p1}, Laxn;->a()I

    move-result v0

    sget-object v1, Lasu;->e:Lasu;

    invoke-virtual {v1}, Lasu;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lasj;->a:Landroid/content/Context;

    iget v1, p0, Lasj;->m:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbka;->c(Landroid/content/Context;IZ)V

    .line 149
    invoke-virtual {p0}, Lasj;->notifyDataSetChanged()V

    .line 150
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 77
    iput-boolean p1, p0, Lasj;->o:Z

    .line 78
    iget-object v0, p0, Lasj;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lasj;->t:Lata;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lasj;->t:Lata;

    .line 82
    iput-boolean p1, v0, Lata;->a:Z

    .line 83
    :cond_1
    iget-object v0, p0, Lasj;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 84
    iget-object v0, p0, Lasj;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    .line 85
    iget-boolean v2, p0, Lasj;->n:Z

    if-eqz v2, :cond_4

    .line 86
    iget-object v2, p0, Lasj;->q:Laxn;

    .line 87
    invoke-direct {p0}, Lasj;->b()Laxn;

    move-result-object v3

    iput-object v3, p0, Lasj;->q:Laxn;

    .line 88
    if-ne v0, v2, :cond_3

    .line 89
    iget-object v0, p0, Lasj;->i:Ljava/util/List;

    iget-object v2, p0, Lasj;->q:Laxn;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lasj;->notifyDataSetChanged()V

    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Lasj;->i:Ljava/util/List;

    iget-object v1, p0, Lasj;->q:Laxn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_4
    iget-object v2, p0, Lasj;->q:Laxn;

    if-ne v0, v2, :cond_2

    .line 93
    iget-object v0, p0, Lasj;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lasj;->q:Laxn;

    goto :goto_1
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lasj;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    .line 144
    iget-object v0, p0, Lasj;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    .line 145
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 99
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lasj;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    invoke-interface {v0}, Laxn;->a()I

    move-result v0

    return v0
.end method

.method public final getPositionForSection(I)I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lasj;->p:Ldcm;

    invoke-virtual {v0, p1}, Ldcm;->getPositionForSection(I)I

    move-result v0

    return v0
.end method

.method public final getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lasj;->p:Ldcm;

    invoke-virtual {v0, p1}, Ldcm;->getSectionForPosition(I)I

    move-result v0

    return v0
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lasj;->p:Ldcm;

    invoke-virtual {v0}, Ldcm;->getSections()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lasj;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    invoke-interface {v0, p2, p3}, Laxn;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lasu;->values()[Lasu;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method
