.class public final Lmia;
.super Ljava/util/AbstractList;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Liue;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lmhj;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Liue;

.field public k:Lamy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamy",
            "<+",
            "Lanx;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lmgu;

.field private o:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lmgu;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liue;",
            ">;"
        }
    .end annotation
.end field

.field private r:Liue;

.field private s:Liue;

.field private t:Liue;

.field private u:Z


# direct methods
.method constructor <init>(Liue;Liue;Liue;Lisy;Ltjw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liue;",
            "Liue;",
            "Liue;",
            "Lisy;",
            "Ltjw",
            "<",
            "Lmgu;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lmia;->a:I

    .line 3
    const/16 v0, 0xa

    iput v0, p0, Lmia;->b:I

    .line 4
    iput v1, p0, Lmia;->c:I

    .line 5
    iput v1, p0, Lmia;->d:I

    .line 6
    iput v2, p0, Lmia;->e:I

    .line 7
    iput v1, p0, Lmia;->f:I

    .line 8
    iget v0, p0, Lmia;->a:I

    iput v0, p0, Lmia;->g:I

    .line 9
    iput v2, p0, Lmia;->p:I

    .line 10
    iput-boolean v1, p0, Lmia;->h:Z

    .line 11
    iput-boolean v1, p0, Lmia;->l:Z

    .line 12
    iput-boolean v1, p0, Lmia;->m:Z

    .line 13
    iput-boolean v1, p0, Lmia;->u:Z

    .line 14
    iput-object p1, p0, Lmia;->s:Liue;

    .line 15
    iput-object p2, p0, Lmia;->t:Liue;

    .line 16
    iput-object p3, p0, Lmia;->j:Liue;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmia;->q:Ljava/util/List;

    .line 18
    iput-object p5, p0, Lmia;->o:Ltjw;

    .line 19
    invoke-virtual {p0}, Lmia;->a()V

    .line 20
    return-void
.end method

.method private final a(Llzw;IILandroid/util/SparseArray;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llzw;",
            "II",
            "Landroid/util/SparseArray",
            "<",
            "Lmhj;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 325
    invoke-virtual {p1}, Llzw;->b()Ljava/util/List;

    move-result-object v2

    .line 326
    invoke-virtual {p1}, Llzw;->c()Ljava/util/Map;

    move-result-object v4

    .line 327
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v3

    .line 328
    :goto_0
    if-ge v1, p2, :cond_0

    .line 329
    iget v0, p0, Lmia;->b:I

    mul-int/2addr v0, p3

    add-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbz;

    .line 331
    new-instance v6, Liuf;

    .line 332
    invoke-direct {v6}, Liuf;-><init>()V

    .line 334
    iput-object v0, v6, Liuf;->a:Ltbz;

    .line 337
    iput-object v4, v6, Liuf;->b:Ljava/util/Map;

    .line 339
    invoke-virtual {v6}, Liuf;->a()Liue;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 341
    :cond_0
    add-int v0, p5, p3

    invoke-virtual {p4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhj;

    .line 342
    add-int v1, p5, p3

    new-instance v2, Lmhj;

    invoke-direct {v2, v5, p2}, Lmhj;-><init>(Ljava/util/List;I)V

    invoke-virtual {p4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 343
    add-int v2, p5, p3

    .line 344
    if-eqz v0, :cond_1

    .line 345
    iget-object v1, p0, Lmia;->n:Lmgu;

    if-eqz v1, :cond_2

    .line 346
    iget-object v1, p0, Lmia;->n:Lmgu;

    .line 348
    :goto_1
    iget v4, p0, Lmia;->b:I

    mul-int/2addr v4, v2

    .line 349
    iget-boolean v2, p0, Lmia;->l:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 350
    :goto_2
    add-int/2addr v2, v4

    .line 351
    invoke-virtual {v0}, Lmhj;->a()I

    move-result v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v4, v6, :cond_4

    .line 353
    iget-object v0, v0, Lmhj;->b:Ljava/util/List;

    .line 354
    iget-object v3, p0, Lmia;->k:Lamy;

    invoke-virtual {v1, v0, v5, v2, v3}, Lmgu;->a(Ljava/util/List;Ljava/util/List;ILamy;)V

    .line 364
    :cond_1
    :goto_3
    return-void

    .line 347
    :cond_2
    iget-object v1, p0, Lmia;->o:Ltjw;

    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgu;

    goto :goto_1

    :cond_3
    move v2, v3

    .line 349
    goto :goto_2

    .line 355
    :cond_4
    invoke-virtual {v0}, Lmhj;->a()I

    move-result v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-le v4, v6, :cond_5

    .line 357
    iget-object v0, v0, Lmhj;->b:Ljava/util/List;

    .line 358
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lmia;->k:Lamy;

    invoke-virtual {v1, v0, v5, v2, v3}, Lmgu;->a(Ljava/util/List;Ljava/util/List;ILamy;)V

    goto :goto_3

    .line 360
    :cond_5
    iget-object v4, v0, Lmhj;->b:Ljava/util/List;

    .line 362
    invoke-virtual {v0}, Lmhj;->a()I

    move-result v0

    invoke-interface {v5, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lmia;->k:Lamy;

    .line 363
    invoke-virtual {v1, v4, v0, v2, v3}, Lmgu;->a(Ljava/util/List;Ljava/util/List;ILamy;)V

    goto :goto_3
.end method

.method static a(Ltbz;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 225
    sget-object v0, Llye;->e:Lrwo;

    .line 229
    check-cast v0, Lrwo;

    .line 233
    iget-object v3, v0, Lrwo;->a:Lrxk;

    .line 237
    sget v1, Ljx;->eK:I

    .line 238
    invoke-virtual {p0, v1, v4, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 239
    check-cast v1, Lrwg;

    .line 240
    if-eq v3, v1, :cond_0

    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_0
    iget-object v1, p0, Lrwl;->c:Lrwe;

    iget-object v0, v0, Lrwo;->d:Lrwf;

    .line 243
    invoke-virtual {v0}, Lrwf;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_1
    iget-object v1, v1, Lrwe;->a:Lrxx;

    invoke-virtual {v1, v0}, Lrxx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 246
    :goto_0
    if-eqz v0, :cond_5

    .line 247
    sget-object v0, Llye;->e:Lrwo;

    .line 251
    check-cast v0, Lrwo;

    .line 255
    iget-object v2, v0, Lrwo;->a:Lrxk;

    .line 259
    sget v1, Ljx;->eK:I

    .line 260
    invoke-virtual {p0, v1, v4, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 261
    check-cast v1, Lrwg;

    .line 262
    if-eq v2, v1, :cond_3

    .line 263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v2

    .line 245
    goto :goto_0

    .line 264
    :cond_3
    iget-object v1, p0, Lrwl;->c:Lrwe;

    iget-object v2, v0, Lrwo;->d:Lrwf;

    invoke-virtual {v1, v2}, Lrwe;->a(Lrwf;)Ljava/lang/Object;

    move-result-object v1

    .line 265
    if-nez v1, :cond_4

    .line 266
    iget-object v0, v0, Lrwo;->b:Ljava/lang/Object;

    .line 268
    :goto_1
    check-cast v0, Llye;

    .line 269
    iget-boolean v0, v0, Llye;->c:Z

    .line 272
    :goto_2
    return v0

    .line 267
    :cond_4
    invoke-virtual {v0, v1}, Lrwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 272
    goto :goto_2
.end method

.method private final e()I
    .locals 2

    .prologue
    .line 98
    iget-boolean v0, p0, Lmia;->u:Z

    const-string v1, "Footer card must be shown to get its index"

    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 99
    invoke-virtual {p0}, Lmia;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method final a(I)Liue;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 71
    iget v0, p0, Lmia;->b:I

    div-int v1, p1, v0

    .line 72
    iget-object v0, p0, Lmia;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lmia;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhj;

    .line 74
    iget-object v0, v0, Lmhj;->b:Ljava/util/List;

    .line 77
    :goto_0
    iget v2, p0, Lmia;->b:I

    rem-int v2, p1, v2

    .line 78
    if-eqz v0, :cond_2

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 80
    iget-object v0, p0, Lmia;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhj;

    .line 81
    iput-boolean v7, v0, Lmhj;->d:Z

    .line 82
    iget-object v0, p0, Lmia;->q:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liue;

    .line 93
    :goto_1
    return-object v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liue;

    goto :goto_1

    .line 84
    :cond_2
    iget v0, p0, Lmia;->b:I

    .line 85
    iget v3, p0, Lmia;->c:I

    .line 86
    iget v4, p0, Lmia;->b:I

    mul-int/2addr v4, v1

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 87
    new-instance v3, Lmhj;

    iget-object v4, p0, Lmia;->q:Ljava/util/List;

    iget v5, p0, Lmia;->b:I

    invoke-direct {v3, v4, v5}, Lmhj;-><init>(Ljava/util/List;I)V

    .line 89
    iput-boolean v7, v3, Lmhj;->d:Z

    .line 90
    iget v4, v3, Lmhj;->a:I

    if-eq v0, v4, :cond_3

    .line 91
    iget-object v4, v3, Lmhj;->b:Ljava/util/List;

    invoke-interface {v4, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lmhj;->b:Ljava/util/List;

    .line 92
    :cond_3
    iget-object v0, p0, Lmia;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    invoke-virtual {v3, v2}, Lmhj;->a(I)Liue;

    move-result-object v0

    goto :goto_1
.end method

.method final a()V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lmia;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmia;->b:I

    if-ge v0, v1, :cond_0

    .line 23
    iget-object v1, p0, Lmia;->q:Ljava/util/List;

    iget-object v2, p0, Lmia;->j:Liue;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method final a(ILiue;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 34
    iget v0, p0, Lmia;->b:I

    div-int v4, p1, v0

    .line 35
    iget v0, p0, Lmia;->b:I

    rem-int v5, p1, v0

    .line 36
    iget-object v0, p0, Lmia;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhj;

    .line 38
    iget-object v1, p2, Liue;->a:Ltbz;

    .line 40
    iget v1, v1, Ltbz;->d:I

    invoke-static {v1}, Ltck;->a(I)Ltck;

    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    sget-object v1, Ltck;->a:Ltck;

    .line 42
    :cond_0
    sget-object v6, Ltck;->i:Ltck;

    if-eq v1, v6, :cond_1

    .line 43
    iget v1, p0, Lmia;->f:I

    if-lt v4, v1, :cond_4

    iget v1, p0, Lmia;->g:I

    if-gt v4, v1, :cond_4

    move v1, v2

    :goto_0
    invoke-static {v1}, Ladl;->b(Z)V

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    iget-object v1, v0, Lmhj;->b:Ljava/util/List;

    .line 46
    iget-object v6, p0, Lmia;->q:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    new-instance v0, Lmhj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v6, p0, Lmia;->b:I

    invoke-direct {v0, v1, v6}, Lmhj;-><init>(Ljava/util/List;I)V

    .line 48
    iget-object v1, p0, Lmia;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmhj;->a()I

    move-result v1

    if-lt v5, v1, :cond_7

    .line 50
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v1, Lmhj;

    iget v7, p0, Lmia;->b:I

    invoke-direct {v1, v6, v7}, Lmhj;-><init>(Ljava/util/List;I)V

    .line 53
    :goto_1
    add-int/lit8 v7, v5, 0x1

    if-ge v3, v7, :cond_6

    .line 54
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmhj;->a()I

    move-result v7

    if-ge v3, v7, :cond_5

    .line 55
    invoke-virtual {v0, v3}, Lmhj;->a(I)Liue;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v1, v3

    .line 43
    goto :goto_0

    .line 56
    :cond_5
    iget-object v7, p0, Lmia;->j:Liue;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 58
    :cond_6
    iget-object v0, p0, Lmia;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v1

    .line 60
    :cond_7
    iget-object v1, p2, Liue;->a:Ltbz;

    .line 62
    iget v1, v1, Ltbz;->d:I

    invoke-static {v1}, Ltck;->a(I)Ltck;

    move-result-object v1

    .line 63
    if-nez v1, :cond_8

    sget-object v1, Ltck;->a:Ltck;

    .line 64
    :cond_8
    sget-object v3, Ltck;->i:Ltck;

    if-ne v1, v3, :cond_9

    .line 66
    iput-boolean v2, v0, Lmhj;->d:Z

    .line 68
    :cond_9
    iget-object v1, v0, Lmhj;->b:Ljava/util/List;

    const-string v2, "Page can not be null"

    invoke-static {v1, v2}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, v0, Lmhj;->b:Ljava/util/List;

    invoke-interface {v0, v5, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .prologue
    .line 273
    iput p1, p0, Lmia;->d:I

    .line 274
    invoke-virtual {p0}, Lmia;->c()V

    .line 275
    if-eqz p2, :cond_0

    .line 276
    invoke-virtual {p0}, Lmia;->d()V

    .line 277
    :cond_0
    return-void
.end method

.method public final a(Llzw;)V
    .locals 11

    .prologue
    .line 106
    invoke-virtual {p1}, Llzw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1}, Llzw;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 108
    invoke-virtual {p1}, Llzw;->e()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 109
    invoke-virtual {p1}, Llzw;->e()I

    move-result v0

    .line 111
    :goto_0
    invoke-virtual {p0, v0}, Lmia;->b(I)V

    .line 112
    :cond_0
    invoke-virtual {p1}, Llzw;->d()I

    move-result v0

    iget v1, p0, Lmia;->b:I

    div-int v5, v0, v1

    .line 113
    iget-object v4, p0, Lmia;->i:Landroid/util/SparseArray;

    .line 114
    invoke-virtual {p1}, Llzw;->b()Ljava/util/List;

    move-result-object v7

    .line 115
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lmia;->b:I

    div-int v8, v0, v1

    .line 116
    invoke-virtual {p1}, Llzw;->k()I

    move-result v6

    .line 117
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 118
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lmia;->a(Llzw;IILandroid/util/SparseArray;II)V

    .line 129
    :cond_1
    :goto_1
    iget v2, p0, Lmia;->c:I

    .line 131
    invoke-virtual {p1}, Llzw;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 132
    invoke-virtual {p1}, Llzw;->e()I

    move-result v0

    .line 134
    :goto_2
    invoke-virtual {p1}, Llzw;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 136
    iget-boolean v1, p0, Lmia;->m:Z

    .line 137
    if-eqz v1, :cond_2

    .line 138
    invoke-virtual {p0}, Lmia;->b()I

    move-result v1

    .line 139
    const/4 v3, 0x0

    .line 140
    iput-boolean v3, p0, Lmia;->m:Z

    .line 141
    iget-object v3, p0, Lmia;->k:Lamy;

    .line 142
    iget-object v3, v3, Lamy;->c:Lamz;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lamz;->b(II)V

    .line 143
    :cond_2
    if-ge v0, v2, :cond_3

    .line 145
    iput v0, p0, Lmia;->c:I

    .line 146
    iget-object v3, p0, Lmia;->k:Lamy;

    .line 147
    iget-boolean v1, p0, Lmia;->l:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    .line 148
    :goto_3
    add-int/2addr v1, v0

    sub-int v4, v2, v0

    .line 149
    iget-object v3, v3, Lamy;->c:Lamz;

    invoke-virtual {v3, v1, v4}, Lamz;->b(II)V

    .line 150
    :cond_3
    if-ge v2, v0, :cond_13

    .line 152
    iput v0, p0, Lmia;->c:I

    .line 153
    iget-object v1, p0, Lmia;->k:Lamy;

    .line 154
    iget-boolean v0, p0, Lmia;->l:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 155
    :goto_4
    add-int/2addr v0, v2

    .line 156
    iget v3, p0, Lmia;->c:I

    .line 157
    sub-int v2, v3, v2

    .line 158
    iget-object v1, v1, Lamy;->c:Lamz;

    invoke-virtual {v1, v0, v2}, Lamz;->a(II)V

    .line 159
    invoke-virtual {p1}, Llzw;->d()I

    move-result v0

    iget v1, p0, Lmia;->b:I

    div-int/2addr v0, v1

    add-int/lit8 v5, v0, -0x1

    .line 160
    iget v0, p0, Lmia;->f:I

    move v3, v0

    :goto_5
    iget v0, p0, Lmia;->g:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gt v3, v0, :cond_13

    .line 161
    iget-object v0, p0, Lmia;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhj;

    .line 162
    if-eqz v0, :cond_f

    .line 163
    const/4 v1, 0x0

    invoke-virtual {v0}, Lmhj;->a()I

    move-result v6

    move v4, v1

    :goto_6
    if-ge v4, v6, :cond_f

    .line 164
    invoke-virtual {v0, v4}, Lmhj;->a(I)Liue;

    move-result-object v1

    .line 165
    iget-object v7, v1, Liue;->a:Ltbz;

    .line 168
    sget-object v1, Llye;->e:Lrwo;

    .line 172
    check-cast v1, Lrwo;

    .line 176
    iget-object v8, v1, Lrwo;->a:Lrxk;

    .line 180
    sget v2, Ljx;->eK:I

    .line 181
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v2, v9, v10}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 182
    check-cast v2, Lrwg;

    .line 183
    if-eq v8, v2, :cond_b

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_4
    invoke-virtual {p1}, Llzw;->d()I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 120
    :cond_5
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v8, :cond_7

    .line 121
    add-int v0, v3, v5

    .line 122
    iget v1, p0, Lmia;->f:I

    if-lt v0, v1, :cond_6

    iget v1, p0, Lmia;->g:I

    if-gt v0, v1, :cond_6

    .line 123
    iget v2, p0, Lmia;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lmia;->a(Llzw;IILandroid/util/SparseArray;II)V

    .line 124
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 125
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lmia;->b:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 126
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lmia;->b:I

    rem-int v2, v0, v1

    move-object v0, p0

    move-object v1, p1

    move v3, v8

    invoke-direct/range {v0 .. v6}, Lmia;->a(Llzw;IILandroid/util/SparseArray;II)V

    goto/16 :goto_1

    .line 133
    :cond_8
    invoke-virtual {p1}, Llzw;->d()I

    move-result v0

    invoke-virtual {p1}, Llzw;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_2

    .line 147
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 154
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 185
    :cond_b
    iget-object v2, v7, Lrwl;->c:Lrwe;

    iget-object v1, v1, Lrwo;->d:Lrwf;

    .line 186
    invoke-virtual {v1}, Lrwf;->d()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_c
    iget-object v2, v2, Lrwe;->a:Lrxx;

    invoke-virtual {v2, v1}, Lrxx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    .line 189
    :goto_8
    if-eqz v1, :cond_11

    .line 190
    sget-object v1, Llye;->e:Lrwo;

    .line 194
    check-cast v1, Lrwo;

    .line 198
    iget-object v8, v1, Lrwo;->a:Lrxk;

    .line 202
    sget v2, Ljx;->eK:I

    .line 203
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v2, v9, v10}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 204
    check-cast v2, Lrwg;

    .line 205
    if-eq v8, v2, :cond_e

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    .line 207
    :cond_e
    iget-object v2, v7, Lrwl;->c:Lrwe;

    iget-object v7, v1, Lrwo;->d:Lrwf;

    invoke-virtual {v2, v7}, Lrwe;->a(Lrwf;)Ljava/lang/Object;

    move-result-object v2

    .line 208
    if-nez v2, :cond_10

    .line 209
    iget-object v1, v1, Lrwo;->b:Ljava/lang/Object;

    .line 211
    :goto_9
    check-cast v1, Llye;

    .line 212
    iget-boolean v1, v1, Llye;->b:Z

    .line 215
    :goto_a
    if-eqz v1, :cond_12

    .line 217
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmhj;->c:Z

    .line 220
    :cond_f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    .line 210
    :cond_10
    invoke-virtual {v1, v2}, Lrwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    .line 214
    :cond_11
    const/4 v1, 0x0

    goto :goto_a

    .line 219
    :cond_12
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_6

    .line 221
    :cond_13
    invoke-virtual {p0}, Lmia;->d()V

    .line 222
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 94
    iget-boolean v0, p0, Lmia;->m:Z

    const-string v1, "Forward spinner must be shown to get its index"

    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 95
    iget-boolean v0, p0, Lmia;->u:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lmia;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 97
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lmia;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lmia;->b:I

    div-int v0, p1, v0

    iput v0, p0, Lmia;->p:I

    .line 101
    iput p1, p0, Lmia;->e:I

    .line 102
    iget v0, p0, Lmia;->b:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    iget v1, p0, Lmia;->p:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmia;->p:I

    .line 104
    :cond_0
    invoke-virtual {p0}, Lmia;->c()V

    .line 105
    return-void
.end method

.method public final b(Ltbz;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 299
    if-nez p1, :cond_2

    .line 300
    iget-object v0, p0, Lmia;->r:Liue;

    if-eqz v0, :cond_0

    .line 301
    invoke-direct {p0}, Lmia;->e()I

    move-result v0

    .line 302
    const/4 v1, 0x0

    .line 303
    iput-boolean v1, p0, Lmia;->u:Z

    .line 304
    iget-object v1, p0, Lmia;->k:Lamy;

    if-eqz v1, :cond_0

    .line 305
    iget-object v1, p0, Lmia;->k:Lamy;

    .line 306
    iget-object v1, v1, Lamy;->c:Lamz;

    invoke-virtual {v1, v0, v2}, Lamz;->b(II)V

    .line 307
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmia;->r:Liue;

    .line 324
    :cond_1
    :goto_0
    return-void

    .line 308
    :cond_2
    iget-object v0, p0, Lmia;->r:Liue;

    .line 310
    new-instance v1, Liuf;

    .line 311
    invoke-direct {v1}, Liuf;-><init>()V

    .line 313
    iput-object p1, v1, Liuf;->a:Ltbz;

    .line 315
    invoke-virtual {v1}, Liuf;->a()Liue;

    move-result-object v1

    iput-object v1, p0, Lmia;->r:Liue;

    .line 317
    iput-boolean v2, p0, Lmia;->u:Z

    .line 318
    iget-object v1, p0, Lmia;->k:Lamy;

    if-eqz v1, :cond_1

    .line 319
    if-nez v0, :cond_3

    .line 320
    iget-object v0, p0, Lmia;->k:Lamy;

    invoke-direct {p0}, Lmia;->e()I

    move-result v1

    .line 321
    iget-object v0, v0, Lamy;->c:Lamz;

    invoke-virtual {v0, v1, v2}, Lamz;->a(II)V

    goto :goto_0

    .line 323
    :cond_3
    iget-object v0, p0, Lmia;->k:Lamy;

    invoke-direct {p0}, Lmia;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lamy;->c(I)V

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 278
    iget v0, p0, Lmia;->d:I

    iget v1, p0, Lmia;->b:I

    div-int/2addr v0, v1

    .line 279
    const/4 v1, 0x0

    iget v2, p0, Lmia;->a:I

    sub-int v2, v0, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lmia;->f:I

    .line 280
    iget v1, p0, Lmia;->p:I

    iget v2, p0, Lmia;->a:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lmia;->g:I

    .line 281
    return-void
.end method

.method final c(I)Z
    .locals 2

    .prologue
    .line 223
    iget v0, p0, Lmia;->b:I

    div-int v0, p1, v0

    .line 224
    iget v1, p0, Lmia;->f:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lmia;->g:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 282
    .line 283
    iget v1, p0, Lmia;->c:I

    .line 284
    if-nez v1, :cond_1

    .line 285
    iget-object v0, p0, Lmia;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 298
    :cond_0
    return-void

    .line 287
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 288
    iget-object v1, p0, Lmia;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v0

    .line 289
    :goto_0
    if-ge v1, v3, :cond_4

    .line 290
    iget-object v4, p0, Lmia;->i:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 291
    iget v5, p0, Lmia;->f:I

    if-lt v4, v5, :cond_2

    iget v5, p0, Lmia;->g:I

    if-le v4, v5, :cond_3

    .line 292
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 294
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    .line 295
    :goto_1
    if-ge v1, v3, :cond_0

    .line 296
    iget-object v4, p0, Lmia;->i:Landroid/util/SparseArray;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 297
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 372
    .line 373
    iget-boolean v0, p0, Lmia;->l:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 374
    iget-object v0, p0, Lmia;->t:Liue;

    .line 382
    :goto_0
    return-object v0

    .line 375
    :cond_0
    iget-boolean v0, p0, Lmia;->u:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmia;->e()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 376
    iget-object v0, p0, Lmia;->r:Liue;

    goto :goto_0

    .line 377
    :cond_1
    iget-boolean v0, p0, Lmia;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmia;->b()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 378
    iget-object v0, p0, Lmia;->s:Liue;

    goto :goto_0

    .line 379
    :cond_2
    iget-boolean v0, p0, Lmia;->l:Z

    if-eqz v0, :cond_3

    .line 380
    add-int/lit8 p1, p1, -0x1

    .line 381
    :cond_3
    invoke-virtual {p0, p1}, Lmia;->a(I)Liue;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 365
    check-cast p2, Liue;

    .line 366
    iget-boolean v0, p0, Lmia;->l:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Don\'t set() the reverse-loading spinner card; use setContentCard instead"

    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 367
    iget-boolean v0, p0, Lmia;->l:Z

    if-eqz v0, :cond_1

    .line 368
    add-int/lit8 p1, p1, -0x1

    .line 369
    :cond_1
    invoke-virtual {p0, p1, p2}, Lmia;->a(ILiue;)V

    .line 370
    const/4 v0, 0x0

    .line 371
    return-object v0

    .line 366
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    .line 27
    iget-boolean v1, p0, Lmia;->l:Z

    if-eqz v1, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    iget-boolean v1, p0, Lmia;->m:Z

    if-eqz v1, :cond_1

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    :cond_1
    iget-boolean v1, p0, Lmia;->u:Z

    if-eqz v1, :cond_2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    :cond_2
    iget v1, p0, Lmia;->c:I

    add-int/2addr v0, v1

    return v0
.end method
