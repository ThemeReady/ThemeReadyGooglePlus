.class public Lifl;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/Adapter;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public final d:Landroid/database/DataSetObserver;

.field private e:[I

.field private f:[I

.field private g:I

.field private h:I

.field private i:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lifl;->a:Ljava/util/ArrayList;

    .line 3
    iput-boolean v1, p0, Lifl;->b:Z

    .line 4
    iput-boolean v1, p0, Lifl;->c:Z

    .line 5
    iput v1, p0, Lifl;->g:I

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lifl;->h:I

    .line 7
    new-instance v0, Lifm;

    invoke-direct {v0, p0}, Lifm;-><init>(Lifl;)V

    iput-object v0, p0, Lifl;->d:Landroid/database/DataSetObserver;

    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Lifl;->a()V

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    iget-object v1, p0, Lifl;->f:[I

    aget v1, v1, v0

    if-lt p1, v1, :cond_0

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lifl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 13
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 14
    :cond_1
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 50
    iget-boolean v1, p0, Lifl;->b:Z

    if-eqz v1, :cond_0

    .line 73
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v1, p0, Lifl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lifl;->e:[I

    .line 53
    iput v0, p0, Lifl;->g:I

    .line 54
    iget-object v1, p0, Lifl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lifl;->f:[I

    .line 55
    iget-object v1, p0, Lifl;->f:[I

    aput v0, v1, v0

    .line 56
    iput v0, p0, Lifl;->h:I

    .line 57
    iget-object v1, p0, Lifl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, p0, Lifl;->i:[I

    .line 58
    iget-object v1, p0, Lifl;->i:[I

    aput v0, v1, v0

    move v1, v0

    .line 59
    :goto_1
    iget-object v0, p0, Lifl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 60
    iget-object v2, p0, Lifl;->e:[I

    .line 61
    iget-object v0, p0, Lifl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    .line 62
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    aput v0, v2, v1

    .line 63
    iget v0, p0, Lifl;->g:I

    iget-object v2, p0, Lifl;->e:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lifl;->g:I

    .line 64
    iget-object v0, p0, Lifl;->f:[I

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lifl;->f:[I

    aget v3, v3, v1

    iget-object v4, p0, Lifl;->e:[I

    aget v4, v4, v1

    add-int/2addr v3, v4

    aput v3, v0, v2

    .line 66
    iget-object v0, p0, Lifl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    .line 67
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v0

    .line 68
    iget-object v2, p0, Lifl;->i:[I

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lifl;->i:[I

    aget v4, v4, v1

    add-int/2addr v4, v0

    aput v4, v2, v3

    .line 69
    iget v2, p0, Lifl;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lifl;->h:I

    .line 70
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p0, Lifl;->f:[I

    iget-object v1, p0, Lifl;->f:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const v2, 0x7fffffff

    aput v2, v0, v1

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lifl;->b:Z

    goto/16 :goto_0
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lifl;->a()V

    .line 16
    invoke-direct {p0, p1}, Lifl;->a(I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lifl;->f:[I

    aget v0, v1, v0

    sub-int v0, p1, v0

    return v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lifl;->a()V

    .line 45
    iget v0, p0, Lifl;->g:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lifl;->a()V

    .line 33
    invoke-direct {p0, p1}, Lifl;->a(I)I

    move-result v0

    .line 34
    iget-object v1, p0, Lifl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    .line 36
    invoke-direct {p0, p1}, Lifl;->b(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lifl;->a()V

    .line 39
    invoke-direct {p0, p1}, Lifl;->a(I)I

    move-result v0

    .line 40
    iget-object v1, p0, Lifl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    .line 42
    invoke-direct {p0, p1}, Lifl;->b(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    .line 18
    invoke-direct {p0}, Lifl;->a()V

    .line 19
    invoke-direct {p0, p1}, Lifl;->a(I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lifl;->f:[I

    aget v1, v1, v0

    sub-int v1, p1, v1

    .line 21
    iget-object v2, p0, Lifl;->i:[I

    aget v2, v2, v0

    .line 22
    iget-object v3, p0, Lifl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    .line 24
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 25
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lifl;->a()V

    .line 27
    invoke-direct {p0, p1}, Lifl;->a(I)I

    move-result v0

    .line 28
    iget-object v1, p0, Lifl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    .line 30
    invoke-direct {p0, p1}, Lifl;->b(I)I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lifl;->a()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lifl;->c:Z

    .line 49
    iget v0, p0, Lifl;->h:I

    return v0
.end method
