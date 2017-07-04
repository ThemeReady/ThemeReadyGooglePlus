.class public final Ldcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public a:Lcom/google/android/apps/plus/views/FastScrollContainer;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldcn;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldco;


# direct methods
.method public constructor <init>(Ldco;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldcm;->c:Ldco;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ldcn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    iput-object p1, p0, Ldcm;->b:Landroid/util/SparseArray;

    .line 5
    iget-object v0, p0, Ldcm;->a:Lcom/google/android/apps/plus/views/FastScrollContainer;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ldcm;->a:Lcom/google/android/apps/plus/views/FastScrollContainer;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Ldyw;

    invoke-virtual {v0}, Ldyw;->e()V

    .line 8
    :cond_0
    return-void
.end method

.method public final getPositionForSection(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Ldcm;->b:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    move v1, v0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 22
    :goto_1
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, Ldcm;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    goto :goto_0

    .line 18
    :cond_1
    if-lt p1, v1, :cond_3

    .line 19
    add-int/lit8 p1, v1, -0x1

    .line 22
    :cond_2
    :goto_2
    iget-object v0, p0, Ldcm;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    goto :goto_1

    .line 20
    :cond_3
    if-gez p1, :cond_2

    move p1, v0

    .line 21
    goto :goto_2
.end method

.method public final getSectionForPosition(I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Ldcm;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    move v3, v1

    .line 25
    :goto_0
    add-int/lit8 v0, v3, -0x1

    .line 26
    if-nez v3, :cond_2

    .line 37
    :cond_0
    :goto_1
    return v1

    .line 23
    :cond_1
    iget-object v0, p0, Ldcm;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v3, v0

    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Ldcm;->c:Ldco;

    invoke-interface {v2}, Ldco;->a()I

    move-result v2

    if-lt p1, v2, :cond_3

    move v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    iget-object v2, p0, Ldcm;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v2, v1

    .line 31
    :goto_2
    add-int v1, v2, v0

    div-int/lit8 v1, v1, 0x2

    .line 32
    iget-object v5, p0, Ldcm;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 33
    if-le v5, v4, :cond_4

    move v0, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    if-eq v5, v4, :cond_0

    add-int/lit8 v2, v1, 0x1

    if-eq v3, v2, :cond_0

    iget-object v2, p0, Ldcm;->b:Landroid/util/SparseArray;

    add-int/lit8 v5, v1, 0x1

    .line 36
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-gt v2, v4, :cond_0

    move v2, v1

    .line 39
    goto :goto_2
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Ldcm;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcm;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 10
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 12
    iget-object v2, p0, Ldcm;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_1
    return-object v1
.end method
