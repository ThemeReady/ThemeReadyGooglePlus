.class public final Lako;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lako;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lakq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field private d:J

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lakq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lako;->a:Ljava/lang/ThreadLocal;

    .line 148
    new-instance v0, Lakp;

    invoke-direct {v0}, Lakp;-><init>()V

    sput-object v0, Lako;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lako;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lako;->e:Ljava/util/ArrayList;

    .line 4
    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;IJ)Lanx;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    .line 16
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    .line 17
    iget-object v0, v0, Lajn;->a:Lajp;

    invoke-virtual {v0}, Lajp;->a()I

    move-result v4

    move v0, v2

    .line 19
    :goto_0
    if-ge v0, v4, :cond_2

    .line 20
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    .line 21
    iget-object v3, v3, Lajn;->a:Lajp;

    invoke-virtual {v3, v0}, Lajp;->b(I)Landroid/view/View;

    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    move-result-object v3

    .line 24
    iget v5, v3, Lanx;->c:I

    if-ne v5, p1, :cond_1

    .line 25
    iget v3, v3, Lanx;->j:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    move v3, v1

    .line 26
    :goto_1
    if-nez v3, :cond_1

    move v0, v1

    .line 30
    :goto_2
    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x0

    .line 47
    :goto_3
    return-object v0

    :cond_0
    move v3, v2

    .line 25
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 29
    goto :goto_2

    .line 32
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    .line 34
    :try_start_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    .line 35
    const/4 v0, 0x0

    invoke-virtual {v4, p1, v0, p2, p3}, Lann;->a(IZJ)Lanx;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 38
    iget v3, v0, Lanx;->j:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    move v3, v1

    .line 39
    :goto_4
    if-eqz v3, :cond_7

    .line 40
    iget v3, v0, Lanx;->j:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    .line 41
    :goto_5
    if-nez v1, :cond_7

    .line 42
    iget-object v1, v0, Lanx;->a:Landroid/view/View;

    invoke-virtual {v4, v1}, Lann;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_4
    :goto_6
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    goto :goto_3

    :cond_5
    move v3, v2

    .line 38
    goto :goto_4

    :cond_6
    move v1, v2

    .line 40
    goto :goto_5

    .line 43
    :cond_7
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v4, v0, v1}, Lann;->a(Lanx;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 46
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-wide v2, p0, Lako;->d:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    .line 8
    sget-boolean v2, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v2, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 11
    :cond_0
    iput-wide v0, p0, Lako;->d:J

    .line 12
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->F:Lani;

    invoke-virtual {v0, p2, p3}, Lani;->b(II)V

    .line 14
    return-void
.end method

.method public final run()V
    .locals 14

    .prologue
    .line 48
    :try_start_0
    const-string v2, "RV Prefetch"

    invoke-static {v2}, Lhc;->d(Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lako;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lako;->d:J

    .line 51
    invoke-static {}, Lhc;->e()V

    .line 144
    :goto_0
    return-void

    .line 53
    :cond_0
    :try_start_1
    iget-object v2, p0, Lako;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v7, :cond_1

    .line 56
    iget-object v2, p0, Lako;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 57
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v3

    if-nez v3, :cond_11

    .line 58
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 59
    :goto_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-wide v4, v2

    goto :goto_1

    .line 60
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 61
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lako;->d:J

    .line 62
    invoke-static {}, Lhc;->e()V

    goto :goto_0

    .line 64
    :cond_2
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Lako;->c:J

    add-long v8, v2, v4

    .line 67
    iget-object v2, p0, Lako;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v10, :cond_3

    .line 70
    iget-object v2, p0, Lako;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 71
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_10

    .line 72
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->F:Lani;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Lani;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 73
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->F:Lani;

    iget v2, v2, Lani;->d:I

    add-int/2addr v2, v3

    .line 74
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_3

    .line 75
    :cond_3
    iget-object v2, p0, Lako;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v2, 0x0

    move v7, v2

    :goto_5
    if-ge v7, v10, :cond_7

    .line 78
    iget-object v2, p0, Lako;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 79
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v4

    if-nez v4, :cond_f

    .line 80
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->F:Lani;

    .line 81
    iget v4, v11, Lani;->a:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v11, Lani;->b:I

    .line 82
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int v12, v4, v5

    .line 83
    const/4 v4, 0x0

    move v6, v4

    move v4, v3

    :goto_6
    iget v3, v11, Lani;->d:I

    shl-int/lit8 v3, v3, 0x1

    if-ge v6, v3, :cond_6

    .line 84
    iget-object v3, p0, Lako;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v4, v3, :cond_4

    .line 85
    new-instance v3, Lakq;

    invoke-direct {v3}, Lakq;-><init>()V

    .line 86
    iget-object v5, p0, Lako;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    .line 88
    :goto_7
    iget-object v3, v11, Lani;->c:[I

    add-int/lit8 v13, v6, 0x1

    aget v13, v3, v13

    .line 89
    if-gt v13, v12, :cond_5

    const/4 v3, 0x1

    :goto_8
    iput-boolean v3, v5, Lakq;->a:Z

    .line 90
    iput v12, v5, Lakq;->b:I

    .line 91
    iput v13, v5, Lakq;->c:I

    .line 92
    iput-object v2, v5, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    .line 93
    iget-object v3, v11, Lani;->c:[I

    aget v3, v3, v6

    iput v3, v5, Lakq;->e:I

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    add-int/lit8 v3, v6, 0x2

    move v6, v3

    goto :goto_6

    .line 87
    :cond_4
    iget-object v3, p0, Lako;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakq;

    move-object v5, v3

    goto :goto_7

    .line 89
    :cond_5
    const/4 v3, 0x0

    goto :goto_8

    :cond_6
    move v2, v4

    .line 96
    :goto_9
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v3, v2

    goto :goto_5

    .line 97
    :cond_7
    iget-object v2, p0, Lako;->e:Ljava/util/ArrayList;

    sget-object v3, Lako;->f:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    const/4 v2, 0x0

    move v4, v2

    :goto_a
    iget-object v2, p0, Lako;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_e

    .line 100
    iget-object v2, p0, Lako;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lakq;

    move-object v3, v0

    .line 101
    iget-object v2, v3, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_e

    .line 103
    iget-boolean v2, v3, Lakq;->a:Z

    if-eqz v2, :cond_9

    const-wide v6, 0x7fffffffffffffffL

    .line 104
    :goto_b
    iget-object v2, v3, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    iget v5, v3, Lakq;->e:I

    invoke-static {v2, v5, v6, v7}, Lako;->a(Landroid/support/v7/widget/RecyclerView;IJ)Lanx;

    move-result-object v5

    .line 105
    if-eqz v5, :cond_d

    iget-object v2, v5, Lanx;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_d

    .line 107
    iget v2, v5, Lanx;->j:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    .line 108
    :goto_c
    if-eqz v2, :cond_d

    .line 110
    iget v2, v5, Lanx;->j:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    .line 111
    :goto_d
    if-nez v2, :cond_d

    .line 112
    iget-object v2, v5, Lanx;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 113
    if-eqz v2, :cond_d

    .line 114
    iget-boolean v5, v2, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v5, :cond_8

    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    .line 116
    iget-object v5, v5, Lajn;->a:Lajp;

    invoke-virtual {v5}, Lajp;->a()I

    move-result v5

    .line 117
    if-eqz v5, :cond_8

    .line 118
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 119
    :cond_8
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->F:Lani;

    .line 120
    const/4 v5, 0x1

    invoke-virtual {v6, v2, v5}, Lani;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 121
    iget v5, v6, Lani;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_d

    .line 122
    :try_start_3
    const-string v5, "RV Nested Prefetch"

    invoke-static {v5}, Lhc;->d(Ljava/lang/String;)V

    .line 123
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-object v7, v2, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    .line 124
    const/4 v10, 0x1

    iput v10, v5, Lanv;->d:I

    .line 125
    invoke-virtual {v7}, Lamy;->a()I

    move-result v7

    iput v7, v5, Lanv;->e:I

    .line 126
    const/4 v7, 0x0

    iput-boolean v7, v5, Lanv;->g:Z

    .line 127
    const/4 v7, 0x0

    iput-boolean v7, v5, Lanv;->h:Z

    .line 128
    const/4 v5, 0x0

    :goto_e
    iget v7, v6, Lani;->d:I

    shl-int/lit8 v7, v7, 0x1

    if-ge v5, v7, :cond_c

    .line 129
    iget-object v7, v6, Lani;->c:[I

    aget v7, v7, v5

    .line 130
    invoke-static {v2, v7, v8, v9}, Lako;->a(Landroid/support/v7/widget/RecyclerView;IJ)Lanx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    add-int/lit8 v5, v5, 0x2

    goto :goto_e

    :cond_9
    move-wide v6, v8

    .line 103
    goto :goto_b

    .line 107
    :cond_a
    const/4 v2, 0x0

    goto :goto_c

    .line 110
    :cond_b
    const/4 v2, 0x0

    goto :goto_d

    .line 132
    :cond_c
    :try_start_4
    invoke-static {}, Lhc;->e()V

    .line 136
    :cond_d
    const/4 v2, 0x0

    iput-boolean v2, v3, Lakq;->a:Z

    .line 137
    const/4 v2, 0x0

    iput v2, v3, Lakq;->b:I

    .line 138
    const/4 v2, 0x0

    iput v2, v3, Lakq;->c:I

    .line 139
    const/4 v2, 0x0

    iput-object v2, v3, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    .line 140
    const/4 v2, 0x0

    iput v2, v3, Lakq;->e:I

    .line 141
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_a

    .line 134
    :catchall_0
    move-exception v2

    invoke-static {}, Lhc;->e()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    :catchall_1
    move-exception v2

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lako;->d:J

    .line 146
    invoke-static {}, Lhc;->e()V

    throw v2

    .line 142
    :cond_e
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lako;->d:J

    .line 143
    invoke-static {}, Lhc;->e()V

    goto/16 :goto_0

    :cond_f
    move v2, v3

    goto/16 :goto_9

    :cond_10
    move v2, v3

    goto/16 :goto_4

    :cond_11
    move-wide v2, v4

    goto/16 :goto_2
.end method
