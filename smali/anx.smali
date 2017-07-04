.class public Lanx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:Lanx;

.field public i:Lanx;

.field public j:I

.field public k:Lann;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Landroid/support/v7/widget/RecyclerView;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lanx;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v2, p0, Lanx;->c:I

    .line 3
    iput v2, p0, Lanx;->d:I

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lanx;->e:J

    .line 5
    iput v2, p0, Lanx;->f:I

    .line 6
    iput v2, p0, Lanx;->g:I

    .line 7
    iput-object v3, p0, Lanx;->h:Lanx;

    .line 8
    iput-object v3, p0, Lanx;->i:Lanx;

    .line 9
    iput-object v3, p0, Lanx;->q:Ljava/util/List;

    .line 10
    iput-object v3, p0, Lanx;->r:Ljava/util/List;

    .line 11
    iput v4, p0, Lanx;->s:I

    .line 12
    iput-object v3, p0, Lanx;->k:Lann;

    .line 13
    iput-boolean v4, p0, Lanx;->l:Z

    .line 14
    iput v4, p0, Lanx;->m:I

    .line 15
    iput v2, p0, Lanx;->n:I

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lanx;->a:Landroid/view/View;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lanx;->j:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Lanx;->j:I

    .line 37
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 20
    iget v0, p0, Lanx;->d:I

    if-ne v0, v1, :cond_0

    .line 21
    iget v0, p0, Lanx;->c:I

    iput v0, p0, Lanx;->d:I

    .line 22
    :cond_0
    iget v0, p0, Lanx;->g:I

    if-ne v0, v1, :cond_1

    .line 23
    iget v0, p0, Lanx;->c:I

    iput v0, p0, Lanx;->g:I

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    iget v0, p0, Lanx;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lanx;->g:I

    .line 26
    :cond_2
    iget v0, p0, Lanx;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lanx;->c:I

    .line 27
    iget-object v0, p0, Lanx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lanx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lanj;->e:Z

    .line 29
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 38
    if-nez p1, :cond_1

    .line 39
    const/16 v0, 0x400

    .line 40
    iget v1, p0, Lanx;->j:I

    or-int/2addr v0, v1

    iput v0, p0, Lanx;->j:I

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget v0, p0, Lanx;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lanx;->q:Ljava/util/List;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanx;->q:Ljava/util/List;

    .line 46
    iget-object v0, p0, Lanx;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lanx;->r:Ljava/util/List;

    .line 47
    :cond_2
    iget-object v0, p0, Lanx;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 101
    if-eqz p1, :cond_1

    iget v0, p0, Lanx;->s:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Lanx;->s:I

    .line 102
    iget v0, p0, Lanx;->s:I

    if-gez v0, :cond_2

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lanx;->s:I

    .line 104
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_0
    :goto_1
    return-void

    .line 101
    :cond_1
    iget v0, p0, Lanx;->s:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Lanx;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 106
    iget v0, p0, Lanx;->j:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lanx;->j:I

    goto :goto_1

    .line 107
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Lanx;->s:I

    if-nez v0, :cond_0

    .line 108
    iget v0, p0, Lanx;->j:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lanx;->j:I

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lanx;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lanx;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lanx;->c:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lanx;->g:I

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lanx;->o:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 33
    const/4 v0, -0x1

    .line 34
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lanx;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->c(Lanx;)I

    move-result v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lanx;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lanx;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lanx;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    :cond_0
    iget v0, p0, Lanx;->j:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lanx;->j:I

    .line 52
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget v0, p0, Lanx;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 54
    iget-object v0, p0, Lanx;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanx;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    sget-object v0, Lanx;->p:Ljava/util/List;

    .line 57
    :goto_0
    return-object v0

    .line 56
    :cond_1
    iget-object v0, p0, Lanx;->r:Ljava/util/List;

    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Lanx;->p:Ljava/util/List;

    goto :goto_0
.end method

.method final g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 58
    iput v3, p0, Lanx;->j:I

    .line 59
    iput v2, p0, Lanx;->c:I

    .line 60
    iput v2, p0, Lanx;->d:I

    .line 61
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lanx;->e:J

    .line 62
    iput v2, p0, Lanx;->g:I

    .line 63
    iput v3, p0, Lanx;->s:I

    .line 64
    iput-object v4, p0, Lanx;->h:Lanx;

    .line 65
    iput-object v4, p0, Lanx;->i:Lanx;

    .line 66
    invoke-virtual {p0}, Lanx;->e()V

    .line 67
    iput v3, p0, Lanx;->m:I

    .line 68
    iput v2, p0, Lanx;->n:I

    .line 69
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Lanx;)V

    .line 70
    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lanx;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lanx;->a:Landroid/view/View;

    .line 112
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0}, Lru;->m(Landroid/view/View;)Z

    move-result v0

    .line 113
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "ViewHolder{"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " position="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lanx;->c:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " id="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lanx;->e:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", oldPos="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lanx;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", pLpos:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lanx;->g:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lanx;->k:Lann;

    if-eqz v0, :cond_b

    move v0, v2

    .line 75
    :goto_0
    if-eqz v0, :cond_0

    .line 76
    const-string v0, " scrap "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v0, p0, Lanx;->l:Z

    if-eqz v0, :cond_c

    const-string v0, "[changeScrap]"

    .line 77
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_0
    iget v0, p0, Lanx;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    move v0, v2

    .line 80
    :goto_2
    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_1
    iget v0, p0, Lanx;->j:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    move v0, v2

    .line 83
    :goto_3
    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_2
    iget v0, p0, Lanx;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    move v0, v2

    .line 86
    :goto_4
    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_3
    iget v0, p0, Lanx;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_10

    move v0, v2

    .line 89
    :goto_5
    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_4
    invoke-virtual {p0}, Lanx;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5
    invoke-virtual {p0}, Lanx;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_6
    invoke-virtual {p0}, Lanx;->h()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " not recyclable("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lanx;->s:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_7
    iget v0, p0, Lanx;->j:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_8

    .line 95
    iget v0, p0, Lanx;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_11

    move v0, v2

    .line 96
    :goto_6
    if-eqz v0, :cond_12

    :cond_8
    move v0, v2

    .line 97
    :goto_7
    if-eqz v0, :cond_9

    const-string v0, " undefined adapter position"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_9
    iget-object v0, p0, Lanx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, " no parent"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_a
    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 76
    :cond_c
    const-string v0, "[attachedScrap]"

    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 79
    goto/16 :goto_2

    :cond_e
    move v0, v1

    .line 82
    goto/16 :goto_3

    :cond_f
    move v0, v1

    .line 85
    goto/16 :goto_4

    :cond_10
    move v0, v1

    .line 88
    goto :goto_5

    :cond_11
    move v0, v1

    .line 95
    goto :goto_6

    :cond_12
    move v0, v1

    .line 96
    goto :goto_7
.end method
