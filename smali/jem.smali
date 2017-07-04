.class public final Ljem;
.super Livw;
.source "PG"

# interfaces
.implements Lkjo;
.implements Lkjp;


# static fields
.field private static A:Ljeq;

.field private static B:Ljeq;

.field private static C:Ljeq;

.field private static D:Ljeq;

.field private static E:Ljeq;

.field private static F:Ljeq;

.field private static G:Ljeq;

.field private static H:[Ljeq;

.field private static I:[Ljeq;

.field private static J:[Ljeq;

.field private static K:Z

.field private static L:Z

.field private static M:I

.field private static N:I

.field private static O:I

.field private static P:I

.field private static Q:I

.field public static k:I

.field public static l:I

.field private static u:Ljeq;

.field private static v:Ljeq;

.field private static w:Ljeq;

.field private static x:Ljeq;

.field private static y:Ljeq;

.field private static z:Ljeq;


# instance fields
.field private R:Ljava/lang/String;

.field private S:Ljava/io/File;

.field private T:Ljava/io/File;

.field private U:Ljeq;

.field private V:Ljeq;

.field private W:Ljava/lang/String;

.field private X:Landroid/net/ConnectivityManager;

.field private Y:Ljeo;

.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field public final m:Z

.field public n:Ljey;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    .line 781
    new-instance v0, Ljeq;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Ljeq;-><init>(II)V

    sput-object v0, Ljem;->u:Ljeq;

    .line 782
    new-instance v0, Ljeq;

    invoke-direct {v0, v7, v4}, Ljeq;-><init>(II)V

    sput-object v0, Ljem;->v:Ljeq;

    .line 783
    new-instance v0, Ljeq;

    invoke-direct {v0, v7, v6}, Ljeq;-><init>(II)V

    sput-object v0, Ljem;->w:Ljeq;

    .line 784
    new-instance v0, Ljeq;

    invoke-direct {v0, v7, v5}, Ljeq;-><init>(II)V

    sput-object v0, Ljem;->x:Ljeq;

    .line 785
    new-instance v0, Ljeq;

    invoke-direct {v0, v8, v4}, Ljeq;-><init>(II)V

    sput-object v0, Ljem;->y:Ljeq;

    .line 786
    new-instance v0, Ljeq;

    invoke-direct {v0, v8, v6}, Ljeq;-><init>(II)V

    sput-object v0, Ljem;->z:Ljeq;

    .line 787
    new-instance v0, Ljeq;

    invoke-direct {v0, v8, v5}, Ljeq;-><init>(II)V

    sput-object v0, Ljem;->A:Ljeq;

    .line 788
    new-instance v0, Ljeq;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v4}, Ljeq;-><init>(II)V

    sput-object v0, Ljem;->B:Ljeq;

    .line 789
    new-instance v0, Ljeq;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v6}, Ljeq;-><init>(II)V

    sput-object v0, Ljem;->C:Ljeq;

    .line 790
    new-instance v0, Ljeq;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v5}, Ljeq;-><init>(II)V

    sput-object v0, Ljem;->D:Ljeq;

    .line 791
    sget-object v0, Ljem;->w:Ljeq;

    sget-object v1, Ljem;->v:Ljeq;

    .line 792
    invoke-virtual {v0, v1}, Ljeq;->a(Ljeq;)Ljeq;

    move-result-object v0

    sput-object v0, Ljem;->E:Ljeq;

    .line 793
    sget-object v0, Ljem;->z:Ljeq;

    sget-object v1, Ljem;->y:Ljeq;

    .line 794
    invoke-virtual {v0, v1}, Ljeq;->a(Ljeq;)Ljeq;

    move-result-object v0

    sput-object v0, Ljem;->F:Ljeq;

    .line 795
    sget-object v0, Ljem;->C:Ljeq;

    sget-object v1, Ljem;->B:Ljeq;

    .line 796
    invoke-virtual {v0, v1}, Ljeq;->a(Ljeq;)Ljeq;

    move-result-object v0

    sput-object v0, Ljem;->G:Ljeq;

    .line 797
    const/16 v0, 0x8

    new-array v0, v0, [Ljeq;

    const/4 v1, 0x0

    sget-object v2, Ljem;->v:Ljeq;

    aput-object v2, v0, v1

    sget-object v1, Ljem;->u:Ljeq;

    sget-object v2, Ljem;->v:Ljeq;

    .line 798
    invoke-virtual {v1, v2}, Ljeq;->a(Ljeq;)Ljeq;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Ljem;->E:Ljeq;

    aput-object v1, v0, v6

    sget-object v1, Ljem;->y:Ljeq;

    sget-object v2, Ljem;->v:Ljeq;

    .line 799
    invoke-virtual {v1, v2}, Ljeq;->a(Ljeq;)Ljeq;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Ljem;->z:Ljeq;

    sget-object v3, Ljem;->w:Ljeq;

    .line 800
    invoke-virtual {v2, v3}, Ljeq;->a(Ljeq;)Ljeq;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljem;->x:Ljeq;

    sget-object v3, Ljem;->w:Ljeq;

    .line 801
    invoke-virtual {v2, v3}, Ljeq;->a(Ljeq;)Ljeq;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ljem;->A:Ljeq;

    sget-object v2, Ljem;->w:Ljeq;

    .line 802
    invoke-virtual {v1, v2}, Ljeq;->a(Ljeq;)Ljeq;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Ljem;->B:Ljeq;

    sget-object v2, Ljem;->w:Ljeq;

    .line 803
    invoke-virtual {v1, v2}, Ljeq;->a(Ljeq;)Ljeq;

    move-result-object v1

    aput-object v1, v0, v8

    sput-object v0, Ljem;->H:[Ljeq;

    .line 804
    const/16 v0, 0x8

    new-array v0, v0, [Ljeq;

    const/4 v1, 0x0

    sget-object v2, Ljem;->u:Ljeq;

    aput-object v2, v0, v1

    sget-object v1, Ljem;->y:Ljeq;

    aput-object v1, v0, v5

    sget-object v1, Ljem;->F:Ljeq;

    aput-object v1, v0, v6

    sget-object v1, Ljem;->B:Ljeq;

    sget-object v2, Ljem;->z:Ljeq;

    .line 805
    invoke-virtual {v1, v2}, Ljeq;->a(Ljeq;)Ljeq;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Ljem;->w:Ljeq;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljem;->C:Ljeq;

    sget-object v3, Ljem;->z:Ljeq;

    .line 806
    invoke-virtual {v2, v3}, Ljeq;->a(Ljeq;)Ljeq;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ljem;->x:Ljeq;

    sget-object v2, Ljem;->z:Ljeq;

    .line 807
    invoke-virtual {v1, v2}, Ljeq;->a(Ljeq;)Ljeq;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Ljem;->A:Ljeq;

    sget-object v2, Ljem;->z:Ljeq;

    .line 808
    invoke-virtual {v1, v2}, Ljeq;->a(Ljeq;)Ljeq;

    move-result-object v1

    aput-object v1, v0, v8

    sput-object v0, Ljem;->I:[Ljeq;

    .line 809
    new-array v0, v8, [Ljeq;

    const/4 v1, 0x0

    sget-object v2, Ljem;->u:Ljeq;

    aput-object v2, v0, v1

    sget-object v1, Ljem;->B:Ljeq;

    aput-object v1, v0, v5

    sget-object v1, Ljem;->G:Ljeq;

    aput-object v1, v0, v6

    sget-object v1, Ljem;->z:Ljeq;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Ljem;->x:Ljeq;

    sget-object v3, Ljem;->C:Ljeq;

    .line 810
    invoke-virtual {v2, v3}, Ljeq;->a(Ljeq;)Ljeq;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljem;->A:Ljeq;

    sget-object v3, Ljem;->C:Ljeq;

    .line 811
    invoke-virtual {v2, v3}, Ljeq;->a(Ljeq;)Ljeq;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ljem;->D:Ljeq;

    sget-object v2, Ljem;->C:Ljeq;

    .line 812
    invoke-virtual {v1, v2}, Ljeq;->a(Ljeq;)Ljeq;

    move-result-object v1

    aput-object v1, v0, v7

    sput-object v0, Ljem;->J:[Ljeq;

    .line 813
    return-void
.end method

.method public constructor <init>(Liwc;Ljep;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v8, -0x1

    .line 2
    invoke-direct {p0, p1, p2}, Livw;-><init>(Liwc;Lksr;)V

    .line 3
    iput v8, p0, Ljem;->Z:I

    .line 4
    iput v8, p0, Ljem;->aa:I

    .line 5
    iput v2, p0, Ljem;->ab:I

    .line 6
    iput v2, p0, Ljem;->ac:I

    .line 7
    iput v8, p0, Ljem;->ad:I

    .line 8
    iput v8, p0, Ljem;->ae:I

    .line 9
    sget-boolean v0, Ljem;->K:Z

    if-nez v0, :cond_1

    .line 11
    invoke-interface {p1}, Liwc;->g()I

    move-result v0

    .line 12
    sput v0, Ljem;->N:I

    int-to-float v0, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Ljem;->k:I

    .line 13
    sget v0, Ljem;->N:I

    int-to-float v0, v0

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Ljem;->l:I

    .line 14
    invoke-interface {p1}, Liwc;->n()F

    move-result v0

    .line 15
    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmpg-double v3, v4, v6

    if-gez v3, :cond_0

    .line 16
    sput-boolean v1, Ljem;->L:Z

    .line 17
    const/high16 v3, 0x46000000    # 8192.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Ljem;->M:I

    .line 18
    :cond_0
    invoke-interface {p1}, Liwc;->h()I

    move-result v0

    sput v0, Ljem;->O:I

    .line 19
    invoke-interface {p1}, Liwc;->i()I

    move-result v0

    sput v0, Ljem;->P:I

    .line 20
    invoke-interface {p1}, Liwc;->r()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 21
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 22
    div-int/lit8 v0, v0, 0x4

    sput v0, Ljem;->Q:I

    .line 23
    sput-boolean v1, Ljem;->K:Z

    .line 24
    :cond_1
    iget v0, p2, Ljep;->f:I

    if-eq v0, v8, :cond_2

    .line 25
    iget-object v0, p0, Ljem;->a:Liwc;

    invoke-interface {v0}, Liwc;->r()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljeo;

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeo;

    iput-object v0, p0, Ljem;->Y:Ljeo;

    .line 26
    iget v0, p2, Ljep;->f:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 27
    iput v1, p0, Ljem;->Z:I

    .line 28
    iget v0, p2, Ljep;->e:I

    iput v0, p0, Ljem;->aa:I

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Ljem;->a:Liwc;

    .line 32
    invoke-interface {v0}, Liwc;->r()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljer;

    invoke-static {v0, v3}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljer;

    .line 33
    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v0}, Ljer;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ljem;->m:Z

    .line 35
    return-void

    .line 29
    :cond_3
    iget-object v0, p0, Ljem;->Y:Ljeo;

    iget v3, p2, Ljep;->f:I

    invoke-virtual {p2}, Lksr;->d()I

    move-result v4

    invoke-interface {v0, v3, v4}, Ljeo;->a(II)I

    move-result v0

    iput v0, p0, Ljem;->Z:I

    .line 30
    iget-object v0, p0, Ljem;->Y:Ljeo;

    iget v3, p2, Ljep;->f:I

    invoke-virtual {p2}, Lksr;->d()I

    move-result v4

    invoke-interface {v0, v3, v4}, Ljeo;->b(II)I

    move-result v0

    iput v0, p0, Ljem;->aa:I

    goto :goto_0

    :cond_4
    move v0, v2

    .line 34
    goto :goto_1
.end method

.method private final A()Z
    .locals 3

    .prologue
    .line 587
    iget-object v0, p0, Ljem;->o:Lksr;

    check-cast v0, Ljep;

    .line 588
    iget-object v0, v0, Ljep;->c:Ljek;

    .line 590
    iget-object v0, v0, Ljek;->d:Landroid/net/Uri;

    .line 592
    invoke-static {v0}, Lmyd;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 593
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljem;->S:Ljava/io/File;

    .line 601
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 594
    :cond_0
    iget-object v1, p0, Ljem;->a:Liwc;

    invoke-interface {v1}, Liwc;->r()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 595
    invoke-static {v1, v0}, Lmyd;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 596
    if-nez v0, :cond_1

    .line 597
    iget-object v0, p0, Ljem;->o:Lksr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t compute raw file name: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 598
    const-string v2, "EsResource"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 599
    const/4 v0, 0x0

    goto :goto_1

    .line 600
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljem;->S:Ljava/io/File;

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 711
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 713
    invoke-static {v1, p2}, Lhc;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v2

    .line 714
    iget v0, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v0, p3

    iget v3, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, p3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 715
    const/4 v0, 0x0

    .line 716
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 717
    iget-object v0, p0, Ljem;->a:Liwc;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v4, v2}, Liwc;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 718
    :cond_0
    invoke-static {v1, p2, v3, v0}, Lhc;->a(Landroid/content/ContentResolver;Landroid/net/Uri;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 719
    if-eq v1, v0, :cond_1

    .line 720
    iget-object v2, p0, Ljem;->a:Liwc;

    invoke-interface {v2, v0}, Liwc;->a(Landroid/graphics/Bitmap;)V

    .line 724
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 725
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 726
    int-to-float v3, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 728
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_5

    .line 729
    iget-object v4, p0, Ljem;->a:Liwc;

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-interface {v4, v0, v2}, Liwc;->b(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 730
    invoke-static {v1, v3, v2}, Lhc;->a(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 731
    if-eq v0, v2, :cond_2

    .line 732
    iget-object v3, p0, Ljem;->a:Liwc;

    invoke-interface {v3, v2}, Liwc;->a(Landroid/graphics/Bitmap;)V

    .line 735
    :cond_2
    :goto_0
    if-eq v0, v1, :cond_3

    .line 736
    iget-object v2, p0, Ljem;->a:Liwc;

    invoke-interface {v2, v1}, Liwc;->a(Landroid/graphics/Bitmap;)V

    .line 737
    :cond_3
    invoke-direct {p0, p1, p2, v0}, Ljem;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 738
    if-eq v1, v0, :cond_4

    .line 739
    iget-object v2, p0, Ljem;->a:Liwc;

    invoke-interface {v2, v0}, Liwc;->a(Landroid/graphics/Bitmap;)V

    .line 740
    :cond_4
    return-object v1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 687
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2}, Lhc;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v0

    .line 688
    if-eqz v0, :cond_1

    .line 689
    iget-object v1, p0, Ljem;->a:Liwc;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 690
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 691
    invoke-interface {v1, v2, v3}, Liwc;->b(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 693
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 694
    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 695
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v5, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 696
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 697
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 698
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 699
    iget-object v5, p0, Ljem;->a:Liwc;

    invoke-interface {v5, v0, v4}, Liwc;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 700
    iget v4, v3, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 701
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 702
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 703
    invoke-virtual {v3, p3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 706
    if-eq v0, v1, :cond_0

    .line 707
    iget-object v2, p0, Ljem;->a:Liwc;

    invoke-interface {v2, v1}, Liwc;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    move-object p3, v0

    .line 710
    :cond_1
    return-object p3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 141
    const-class v0, Liwc;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    invoke-interface {v0}, Liwc;->f()Liqf;

    move-result-object v7

    .line 142
    sget-object v0, Ljet;->b:Ljet;

    invoke-static {p0, p1, v0}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v0

    .line 143
    const/4 v2, 0x4

    move v3, v1

    move v4, v1

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Ljem;->a(Ljek;IIIILandroid/graphics/RectF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {v7, v1}, Liqf;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 147
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Liqf;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljek;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 138
    const/4 v2, 0x1

    move-object v0, p1

    move v3, v1

    move v4, v1

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Ljem;->a(Ljek;IIIILandroid/graphics/RectF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    const-class v0, Liwc;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    invoke-interface {v0}, Liwc;->f()Liqf;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Liqf;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .prologue
    .line 1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "-thumb"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ljek;IIIII)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2c

    .line 122
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 123
    iget v1, v0, Lmym;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmym;->b:I

    .line 124
    iget v1, v0, Lmym;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 125
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 129
    :goto_0
    iget-object v1, p1, Ljek;->c:Ljava/lang/String;

    .line 130
    invoke-static {v0, v1}, Ljem;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    invoke-static {v0, p2}, Ljem;->a(Ljava/lang/StringBuilder;I)V

    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0
.end method

.method private static a(Ljek;IIIILandroid/graphics/RectF;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 55
    .line 56
    iget-object v0, p0, Ljek;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v2

    .line 57
    :goto_0
    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Ljek;->e:Ljet;

    .line 60
    sget-object v1, Ljet;->b:Ljet;

    if-ne v0, v1, :cond_2

    .line 62
    iget-object v0, p0, Ljek;->c:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Ljgh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_1
    if-eqz p6, :cond_9

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 83
    :goto_3
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 84
    iget v4, v0, Lmym;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lmym;->b:I

    .line 85
    iget v4, v0, Lmym;->b:I

    if-ne v4, v2, :cond_8

    .line 86
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 89
    :goto_4
    invoke-static {v1}, Lhc;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    packed-switch p2, :pswitch_data_0

    .line 98
    :goto_5
    :pswitch_0
    invoke-static {v0, p1}, Ljem;->a(Ljava/lang/StringBuilder;I)V

    .line 99
    if-eqz p5, :cond_0

    .line 100
    invoke-static {p5, v3}, Ljgd;->a(Landroid/graphics/RectF;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_0
    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v3

    .line 56
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Ljek;->c:Ljava/lang/String;

    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p0, Ljek;->d:Landroid/net/Uri;

    if-eqz v0, :cond_4

    move v0, v2

    .line 69
    :goto_6
    if-eqz v0, :cond_5

    .line 71
    iget-object v0, p0, Ljek;->d:Landroid/net/Uri;

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Ljek;->g:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v3

    .line 68
    goto :goto_6

    .line 75
    :cond_5
    invoke-virtual {p0}, Ljek;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 77
    iget-object v0, p0, Ljek;->b:Ljeu;

    .line 78
    iget-wide v0, v0, Ljeu;->a:J

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 80
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "A media ref should have a URI: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 87
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/16 :goto_4

    .line 91
    :pswitch_1
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 93
    :pswitch_2
    const-string v1, "-t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 95
    :pswitch_3
    const-string v1, "-l"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 97
    :pswitch_4
    const-string v1, "-z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_9
    move-object v1, v0

    goto/16 :goto_3

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    .line 119
    invoke-static {p1}, Lhc;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhc;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2b

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    return-object p0
.end method

.method private final a(ILjep;)V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Ljem;->a:Liwc;

    .line 568
    invoke-interface {v0}, Liwc;->r()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lksr;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljer;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 569
    new-instance v1, Llho;

    invoke-direct {v1, p1}, Llho;-><init>(I)V

    .line 570
    iput-object v0, v1, Llho;->b:Ljava/lang/String;

    .line 572
    iget-object v0, p0, Ljem;->a:Liwc;

    invoke-interface {v0}, Liwc;->r()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Llho;->a(Landroid/content/Context;)V

    .line 573
    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 680
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 681
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 682
    iget-object v0, p0, Ljem;->a:Liwc;

    invoke-interface {v0}, Liwc;->e()Liqf;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 683
    invoke-static {v2}, Lhc;->b([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Liqf;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 684
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 685
    return-void

    .line 686
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .prologue
    .line 102
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "-a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_0
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_1

    .line 105
    const-string v0, "-nw"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_1
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_2

    .line 107
    const-string v0, "-p"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_2
    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    .line 109
    const-string v0, "-ip"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_3
    const/high16 v0, 0x80000

    and-int/2addr v0, p1

    if-eqz v0, :cond_4

    .line 111
    const-string v0, "-mo"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_4
    const/high16 v0, 0x100000

    and-int/2addr v0, p1

    if-eqz v0, :cond_5

    .line 113
    const-string v0, "-pa"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_5
    const/high16 v0, 0x200000

    and-int/2addr v0, p1

    if-eqz v0, :cond_6

    .line 115
    const-string v0, "-rh"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_6
    const/high16 v0, 0x400000

    and-int/2addr v0, p1

    if-eqz v0, :cond_7

    .line 117
    const-string v0, "-m18"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_7
    return-void
.end method

.method private static a(III)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 273
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 274
    sub-int v1, p0, p2

    .line 275
    sub-int v2, p1, p2

    .line 276
    if-lez v1, :cond_3

    .line 277
    if-gez v2, :cond_1

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 279
    :cond_1
    if-gt v2, v1, :cond_0

    .line 284
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 281
    :cond_3
    if-gez v2, :cond_2

    .line 282
    if-ge v2, v1, :cond_2

    goto :goto_0
.end method

.method private static a(Ljep;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    iget v2, p0, Ljep;->d:I

    if-nez v2, :cond_2

    iget v2, p0, Ljep;->f:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Ljep;->j:Ljed;

    if-nez v2, :cond_2

    iget-object v2, p0, Ljep;->i:Landroid/graphics/RectF;

    if-nez v2, :cond_2

    iget-object v2, p0, Ljep;->c:Ljek;

    .line 38
    iget-object v2, v2, Ljek;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    move v2, v0

    .line 39
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Ljep;->c:Ljek;

    .line 41
    iget-object v2, v2, Ljek;->e:Ljet;

    .line 42
    sget-object v3, Ljet;->a:Ljet;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ljep;->c:Ljek;

    .line 44
    iget-object v2, v2, Ljek;->e:Ljet;

    .line 45
    sget-object v3, Ljet;->d:Ljet;

    if-ne v2, v3, :cond_2

    .line 46
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 38
    goto :goto_0

    :cond_2
    move v0, v1

    .line 46
    goto :goto_1
.end method

.method private final b(Ljep;)V
    .locals 8

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 244
    iget v0, p1, Ljep;->g:I

    if-eqz v0, :cond_1

    iget v0, p0, Ljem;->ab:I

    if-eqz v0, :cond_1

    .line 245
    iget v0, p0, Ljem;->ab:I

    int-to-double v0, v0

    iget v2, p1, Ljep;->g:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 249
    :goto_0
    cmpg-double v2, v0, v4

    if-gez v2, :cond_2

    .line 272
    :cond_0
    :goto_1
    return-void

    .line 246
    :cond_1
    iget v0, p1, Ljep;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, Ljem;->ac:I

    if-eqz v0, :cond_0

    .line 247
    iget v0, p0, Ljem;->ac:I

    int-to-double v0, v0

    iget v2, p1, Ljep;->h:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0

    .line 251
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v1, v0

    .line 252
    :try_start_0
    iget-object v0, p0, Ljem;->a:Liwc;

    .line 253
    invoke-interface {v0}, Liwc;->r()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Ljem;->T:Ljava/io/File;

    .line 254
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 255
    invoke-static {v0, v2, v1, v3}, Lhc;->a(Landroid/content/ContentResolver;Landroid/net/Uri;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 256
    if-eqz v7, :cond_0

    .line 258
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v1

    .line 259
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    .line 260
    iget v3, p0, Ljem;->ab:I

    if-eqz v3, :cond_3

    iget v2, p0, Ljem;->ab:I

    sub-int v0, v2, v0

    .line 262
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 263
    iget v0, p0, Ljem;->ab:I

    div-int/2addr v0, v1

    iput v0, p0, Ljem;->ab:I

    .line 264
    iget v0, p0, Ljem;->ac:I

    div-int/2addr v0, v1

    iput v0, p0, Ljem;->ac:I

    .line 265
    iget-object v1, p1, Ljep;->c:Ljek;

    invoke-virtual {p1}, Lksr;->b()I

    move-result v2

    iget v3, p0, Ljem;->ab:I

    iget v4, p0, Ljem;->ac:I

    iget v5, p0, Ljem;->ad:I

    iget v6, p0, Ljem;->ae:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljem;->a(Ljek;IIIII)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-direct {p0, v7, v0}, Ljem;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 267
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ljem;->a:Liwc;

    invoke-interface {v2}, Liwc;->e()Liqf;

    move-result-object v2

    invoke-virtual {v2, v0}, Liqf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljem;->T:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const-string v1, "ImageResource"

    const-string v2, "Cannot save downsampled bitmap"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 261
    :cond_3
    :try_start_1
    iget v0, p0, Ljem;->ac:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v0, v2

    goto :goto_2
.end method

.method private final c(Ljep;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 285
    iget-boolean v1, p0, Ljem;->m:Z

    if-nez v1, :cond_1

    .line 290
    :cond_0
    :goto_0
    return v0

    .line 287
    :cond_1
    invoke-direct {p0}, Ljem;->w()Ljex;

    move-result-object v1

    .line 288
    if-eqz v1, :cond_0

    .line 290
    invoke-interface {v1, p1}, Ljex;->a(Ljep;)Z

    move-result v0

    goto :goto_0
.end method

.method private final w()Ljex;
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Ljem;->n:Ljey;

    if-nez v0, :cond_0

    .line 292
    const/4 v0, 0x0

    .line 293
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljem;->n:Ljey;

    iget v1, p0, Ljem;->Z:I

    iget v2, p0, Ljem;->aa:I

    invoke-interface {v0, v1, v2}, Ljey;->a(II)Ljex;

    move-result-object v0

    goto :goto_0
.end method

.method private final x()V
    .locals 6

    .prologue
    .line 294
    iget-object v0, p0, Ljem;->o:Lksr;

    check-cast v0, Ljep;

    invoke-virtual {v0}, Ljep;->c()I

    move-result v1

    .line 295
    const/4 v0, 0x0

    .line 296
    packed-switch v1, :pswitch_data_0

    .line 302
    :goto_0
    invoke-virtual {p0}, Livw;->b()Ljava/lang/String;

    move-result-object v4

    .line 303
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 304
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aget-object v2, v0, v1

    iget-object v2, v2, Ljeq;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 305
    :goto_2
    iget-object v3, p0, Ljem;->a:Liwc;

    invoke-interface {v3}, Liwc;->e()Liqf;

    move-result-object v3

    invoke-virtual {v3, v2}, Liqf;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 306
    if-nez v3, :cond_3

    .line 307
    iget-object v3, p0, Ljem;->a:Liwc;

    invoke-interface {v3}, Liwc;->f()Liqf;

    move-result-object v3

    invoke-virtual {v3, v2}, Liqf;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 308
    :goto_3
    if-eqz v2, :cond_2

    .line 309
    aget-object v0, v0, v1

    iput-object v0, p0, Ljem;->U:Ljeq;

    .line 310
    iput-object v2, p0, Ljem;->T:Ljava/io/File;

    .line 313
    :cond_0
    return-void

    .line 297
    :pswitch_0
    sget-object v0, Ljem;->H:[Ljeq;

    goto :goto_0

    .line 299
    :pswitch_1
    sget-object v0, Ljem;->I:[Ljeq;

    goto :goto_0

    .line 301
    :pswitch_2
    sget-object v0, Ljem;->J:[Ljeq;

    goto :goto_0

    .line 304
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 312
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_3

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final y()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 472
    .line 473
    iget-object v0, p0, Ljem;->X:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Ljem;->a:Liwc;

    invoke-interface {v0}, Liwc;->r()Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    .line 475
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Ljem;->X:Landroid/net/ConnectivityManager;

    .line 476
    :cond_0
    iget-object v0, p0, Ljem;->X:Landroid/net/ConnectivityManager;

    .line 478
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 479
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    .line 485
    :goto_0
    return v0

    .line 482
    :cond_2
    sget-object v3, Lmv;->a:Lmw;

    invoke-virtual {v3, v0}, Lmw;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    .line 483
    if-eqz v0, :cond_3

    move v0, v1

    .line 484
    goto :goto_0

    :cond_3
    move v0, v2

    .line 485
    goto :goto_0
.end method

.method private final z()Ljeq;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Ljem;->o:Lksr;

    check-cast v0, Ljep;

    invoke-virtual {v0}, Ljep;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 489
    sget-object v0, Ljem;->G:Ljeq;

    :goto_0
    return-object v0

    .line 487
    :pswitch_0
    sget-object v0, Ljem;->E:Ljeq;

    goto :goto_0

    .line 488
    :pswitch_1
    sget-object v0, Ljem;->F:Ljeq;

    goto :goto_0

    .line 486
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 760
    iget-object v0, p0, Ljem;->a:Liwc;

    invoke-interface {v0}, Liwc;->r()Landroid/content/Context;

    move-result-object v0

    .line 761
    const-class v1, Ljec;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 762
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljet;->a:Ljet;

    invoke-interface {v0, v1, v2}, Ljec;->a(Ljava/lang/String;Ljet;)Landroid/net/Uri;

    move-result-object v0

    .line 763
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/high16 v9, 0x200000

    const/high16 v8, 0x100000

    const/high16 v7, 0x80000

    const/high16 v5, 0x20000

    .line 602
    iget-object v0, p0, Ljem;->o:Lksr;

    move-object v6, v0

    check-cast v6, Ljep;

    .line 603
    iget-object v2, v6, Ljep;->c:Ljek;

    .line 605
    iget-object v0, v2, Ljek;->c:Ljava/lang/String;

    .line 607
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 608
    iget-object v0, p0, Ljem;->a:Liwc;

    .line 609
    invoke-interface {v0}, Liwc;->r()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljec;

    invoke-static {v0, v3}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 611
    iget-object v2, v2, Ljek;->d:Landroid/net/Uri;

    .line 613
    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljec;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 614
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 679
    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    .line 613
    goto :goto_0

    .line 618
    :cond_1
    invoke-static {v0}, Lhc;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 620
    iget-object v1, p0, Ljem;->o:Lksr;

    check-cast v1, Ljep;

    .line 621
    const/4 v2, 0x6

    .line 622
    invoke-virtual {v1}, Lksr;->b()I

    move-result v3

    .line 623
    and-int/lit8 v4, v3, 0x4

    if-nez v4, :cond_9

    .line 624
    const/16 v2, 0x16

    .line 627
    :cond_2
    :goto_2
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_3

    .line 628
    or-int/lit8 v2, v2, 0x20

    .line 629
    :cond_3
    and-int v4, v3, v7

    if-eqz v4, :cond_4

    .line 630
    or-int/2addr v2, v7

    .line 631
    :cond_4
    and-int v4, v3, v8

    if-eqz v4, :cond_5

    .line 632
    or-int/2addr v2, v8

    .line 633
    :cond_5
    and-int v4, v3, v9

    if-eqz v4, :cond_6

    .line 634
    or-int/2addr v2, v5

    .line 635
    :cond_6
    const/high16 v4, 0x400000

    and-int/2addr v4, v3

    if-eqz v4, :cond_7

    .line 636
    or-int/2addr v2, v9

    .line 637
    :cond_7
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_8

    .line 638
    or-int/lit16 v2, v2, 0x80

    .line 639
    :cond_8
    iget-object v1, v1, Ljep;->i:Landroid/graphics/RectF;

    if-eqz v1, :cond_14

    .line 640
    or-int/lit16 v1, v2, 0x400

    .line 641
    :goto_3
    and-int v2, v3, v5

    if-eqz v2, :cond_13

    .line 642
    or-int/lit16 v1, v1, 0x200

    move v2, v1

    .line 645
    :goto_4
    iget v1, v6, Ljep;->d:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v1, v0

    .line 679
    goto :goto_1

    .line 625
    :cond_9
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_2

    .line 626
    const/16 v2, 0x4006

    goto :goto_2

    .line 646
    :pswitch_1
    iget v1, v6, Ljep;->g:I

    if-eqz v1, :cond_a

    iget v1, v6, Ljep;->h:I

    if-eqz v1, :cond_a

    .line 647
    invoke-virtual {v6}, Lksr;->b()I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_d

    .line 648
    or-int/lit8 v2, v2, 0x48

    .line 651
    :cond_a
    :goto_5
    iget v1, v6, Ljep;->f:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_12

    .line 652
    iget-object v1, p0, Ljem;->Y:Ljeo;

    iget v3, v6, Ljep;->f:I

    invoke-virtual {v6}, Lksr;->d()I

    move-result v4

    invoke-interface {v1, v3, v2, v4}, Ljeo;->a(III)I

    move-result v1

    .line 653
    :goto_6
    iget v2, v6, Ljep;->g:I

    .line 654
    iget v3, v6, Ljep;->h:I

    .line 655
    if-nez v2, :cond_b

    if-eqz v3, :cond_c

    :cond_b
    invoke-direct {p0, v6}, Ljem;->c(Ljep;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 656
    invoke-direct {p0}, Ljem;->w()Ljex;

    move-result-object v4

    .line 657
    int-to-float v2, v2

    invoke-interface {v4}, Ljex;->a()F

    move-result v5

    div-float/2addr v2, v5

    float-to-int v2, v2

    .line 658
    int-to-float v3, v3

    invoke-interface {v4}, Ljex;->a()F

    move-result v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 659
    :cond_c
    iget v4, p0, Ljem;->Z:I

    iget v5, p0, Ljem;->aa:I

    iget-object v6, v6, Ljep;->i:Landroid/graphics/RectF;

    invoke-static/range {v0 .. v6}, Ljgd;->a(Ljava/lang/String;IIIIILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 649
    :cond_d
    invoke-virtual {v6}, Lksr;->b()I

    move-result v1

    and-int/lit16 v1, v1, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_a

    .line 650
    or-int/lit8 v2, v2, 0x40

    goto :goto_5

    .line 660
    :pswitch_2
    invoke-virtual {v6}, Lksr;->b()I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_e

    .line 661
    or-int/lit8 v2, v2, 0x8

    .line 662
    :cond_e
    sget v1, Ljem;->O:I

    iget-object v3, v6, Ljep;->i:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1, v3}, Ljgd;->a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 663
    :pswitch_3
    sget v1, Ljem;->P:I

    iget-object v3, v6, Ljep;->i:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1, v3}, Ljgd;->a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 664
    :pswitch_4
    iget-object v1, v6, Ljep;->i:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1}, Ljgd;->a(Ljava/lang/String;ILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 666
    :pswitch_5
    iget-object v1, p0, Ljem;->o:Lksr;

    check-cast v1, Ljep;

    .line 667
    iget v3, v1, Ljep;->g:I

    iget v4, v1, Ljep;->h:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 668
    if-nez v3, :cond_f

    .line 669
    sget v3, Ljem;->N:I

    .line 670
    :cond_f
    invoke-virtual {v1}, Lksr;->b()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_11

    .line 671
    iget-object v1, p0, Ljem;->V:Ljeq;

    if-nez v1, :cond_10

    .line 672
    invoke-direct {p0}, Ljem;->z()Ljeq;

    move-result-object v1

    iput-object v1, p0, Ljem;->V:Ljeq;

    .line 673
    :cond_10
    iget-object v1, p0, Ljem;->V:Ljeq;

    iget v1, v1, Ljeq;->a:I

    packed-switch v1, :pswitch_data_1

    .line 678
    :cond_11
    :goto_7
    :pswitch_6
    iget-object v1, v6, Ljep;->i:Landroid/graphics/RectF;

    invoke-static {v0, v2, v3, v1}, Ljgd;->a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 675
    :pswitch_7
    sget-boolean v1, Ljem;->L:Z

    if-eqz v1, :cond_11

    .line 676
    sget v1, Ljem;->M:I

    mul-int/2addr v1, v3

    div-int/lit16 v3, v1, 0x2000

    goto :goto_7

    :cond_12
    move v1, v2

    goto/16 :goto_6

    :cond_13
    move v2, v1

    goto/16 :goto_4

    :cond_14
    move v1, v2

    goto/16 :goto_3

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 673
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Ljem;->o:Lksr;

    check-cast v0, Ljep;

    .line 557
    iget v1, v0, Ljep;->d:I

    sparse-switch v1, :sswitch_data_0

    .line 565
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Livw;->a(Ljava/lang/Object;)V

    .line 566
    return-void

    .line 558
    :sswitch_0
    iget-object v0, p0, Ljem;->V:Ljeq;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Ljem;->V:Ljeq;

    iput-object v0, p0, Ljem;->U:Ljeq;

    .line 560
    const/4 v0, 0x0

    iput-object v0, p0, Ljem;->V:Ljeq;

    goto :goto_0

    .line 561
    :sswitch_1
    iget v1, v0, Ljep;->g:I

    iput v1, p0, Ljem;->ab:I

    .line 562
    iget v0, v0, Ljep;->h:I

    iput v0, p0, Ljem;->ac:I

    .line 563
    iget v0, p0, Ljem;->Z:I

    iput v0, p0, Ljem;->ad:I

    .line 564
    iget v0, p0, Ljem;->aa:I

    iput v0, p0, Ljem;->ae:I

    goto :goto_0

    .line 557
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    .prologue
    .line 47
    iget-object v0, p0, Ljem;->R:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Ljem;->o:Lksr;

    move-object v6, v0

    check-cast v6, Ljep;

    .line 49
    invoke-static {v6}, Ljem;->a(Ljep;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v1, v6, Ljep;->c:Ljek;

    invoke-virtual {v6}, Lksr;->b()I

    move-result v2

    iget v3, v6, Ljep;->g:I

    iget v4, v6, Ljep;->h:I

    iget v5, p0, Ljem;->Z:I

    iget v6, p0, Ljem;->aa:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljem;->a(Ljek;IIIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljem;->R:Ljava/lang/String;

    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, Ljem;->R:Ljava/lang/String;

    return-object v0

    .line 51
    :cond_1
    iget-object v0, v6, Ljep;->c:Ljek;

    invoke-virtual {v6}, Lksr;->b()I

    move-result v1

    iget v2, v6, Ljep;->d:I

    iget v3, v6, Ljep;->g:I

    iget v4, v6, Ljep;->h:I

    iget-object v5, v6, Ljep;->i:Landroid/graphics/RectF;

    .line 52
    iget-object v7, v6, Ljep;->j:Ljed;

    if-nez v7, :cond_2

    const/4 v6, 0x0

    .line 53
    :goto_1
    invoke-static/range {v0 .. v6}, Ljem;->a(Ljek;IIIILandroid/graphics/RectF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljem;->R:Ljava/lang/String;

    goto :goto_0

    .line 52
    :cond_2
    iget-object v6, v6, Ljep;->j:Ljed;

    invoke-interface {v6}, Ljed;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_1
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 741
    const/4 v0, 0x0

    .line 742
    packed-switch p1, :pswitch_data_0

    .line 754
    :goto_0
    if-eqz v0, :cond_0

    .line 755
    iget-object v1, p0, Ljem;->a:Liwc;

    invoke-interface {v1, p0, v0}, Liwc;->b(Lksq;I)V

    .line 756
    :cond_0
    return-void

    .line 743
    :pswitch_0
    iget-object v0, p0, Ljem;->W:Ljava/lang/String;

    invoke-static {v0}, Lmyd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 744
    const/4 v0, 0x2

    goto :goto_0

    .line 745
    :cond_1
    iget-object v0, p0, Ljem;->W:Ljava/lang/String;

    invoke-static {v0}, Lmyd;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 746
    const/4 v0, 0x1

    goto :goto_0

    .line 747
    :cond_2
    const/4 v0, -0x1

    .line 748
    goto :goto_0

    .line 749
    :pswitch_1
    const/4 v0, 0x4

    .line 750
    goto :goto_0

    .line 751
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 742
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 574
    iget-object v0, p0, Ljem;->o:Lksr;

    check-cast v0, Ljep;

    .line 575
    iget-object v2, v0, Ljep;->c:Ljek;

    .line 576
    invoke-virtual {v0}, Lksr;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 577
    iget-object v0, v2, Ljek;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    move v0, v1

    .line 578
    :goto_0
    if-eqz v0, :cond_2

    .line 579
    invoke-direct {p0}, Ljem;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Ljem;->a:Liwc;

    invoke-virtual {p0}, Lksq;->f()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Liwc;->a(Lksq;ILjava/lang/Object;)V

    .line 586
    :goto_1
    return-void

    .line 577
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 583
    :cond_1
    iget-object v0, p0, Ljem;->a:Liwc;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Liwc;->a(Lksq;ILjava/lang/Object;)V

    goto :goto_1

    .line 585
    :cond_2
    invoke-super {p0}, Livw;->c()V

    goto :goto_1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 493
    invoke-super {p0, p1}, Livw;->c(Ljava/lang/Object;)V

    .line 495
    invoke-virtual {p0}, Lksq;->u()I

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Ljem;->o:Lksr;

    check-cast v0, Ljep;

    .line 497
    iget v1, v0, Ljep;->d:I

    sparse-switch v1, :sswitch_data_0

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 499
    :sswitch_0
    iget-object v1, p0, Ljem;->U:Ljeq;

    if-eqz v1, :cond_3

    .line 500
    iget-object v1, p0, Ljem;->U:Ljeq;

    iget-object v1, v1, Ljeq;->c:Ljeq;

    .line 501
    if-eqz v1, :cond_3

    .line 502
    iget v2, v1, Ljeq;->a:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    .line 503
    iput-object v1, p0, Ljem;->V:Ljeq;

    .line 508
    :cond_1
    :goto_1
    iget-object v0, p0, Ljem;->V:Ljeq;

    if-eqz v0, :cond_3

    .line 509
    :goto_2
    if-eqz v3, :cond_0

    .line 510
    invoke-virtual {p0}, Livw;->h()V

    goto :goto_0

    .line 504
    :cond_2
    iget v2, v1, Ljeq;->a:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    sget-boolean v2, Ljem;->L:Z

    if-eqz v2, :cond_1

    .line 505
    invoke-virtual {v0}, Lksr;->b()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_1

    .line 506
    invoke-direct {p0}, Ljem;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    iput-object v1, p0, Ljem;->V:Ljeq;

    goto :goto_1

    :cond_3
    move v3, v4

    .line 508
    goto :goto_2

    .line 512
    :sswitch_1
    iget-object v1, v0, Ljep;->c:Ljek;

    .line 513
    iget-object v1, v1, Ljek;->d:Landroid/net/Uri;

    if-eqz v1, :cond_4

    move v1, v3

    .line 514
    :goto_3
    if-nez v1, :cond_c

    .line 515
    invoke-static {v0}, Ljem;->a(Ljep;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 516
    iget v1, v0, Ljep;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    .line 517
    invoke-virtual {v0}, Lksr;->b()I

    move-result v1

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_c

    .line 518
    iget v1, p0, Ljem;->ad:I

    if-nez v1, :cond_5

    .line 519
    iget v1, p0, Ljem;->ae:I

    iget v2, p0, Ljem;->aa:I

    if-le v1, v2, :cond_6

    move v1, v3

    .line 534
    :goto_4
    if-eqz v1, :cond_0

    .line 536
    instance-of v1, p1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    .line 537
    check-cast p1, Landroid/graphics/Bitmap;

    .line 543
    :goto_5
    if-eqz p1, :cond_10

    invoke-direct {p0, v0}, Ljem;->c(Ljep;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 546
    invoke-direct {p0}, Ljem;->w()Ljex;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljex;->a(Ljep;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 548
    if-eq v1, p1, :cond_f

    .line 549
    invoke-super {p0, v1}, Livw;->c(Ljava/lang/Object;)V

    .line 550
    const/16 v1, 0x47

    invoke-direct {p0, v1, v0}, Ljem;->a(ILjep;)V

    goto/16 :goto_0

    :cond_4
    move v1, v4

    .line 513
    goto :goto_3

    .line 521
    :cond_5
    iget v1, p0, Ljem;->ae:I

    iget v2, p0, Ljem;->aa:I

    if-ge v1, v2, :cond_6

    move v1, v3

    .line 522
    goto :goto_4

    .line 523
    :cond_6
    invoke-direct {p0, v0}, Ljem;->c(Ljep;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    .line 524
    goto :goto_4

    .line 525
    :cond_7
    invoke-static {p1}, Ljem;->b(Ljava/lang/Object;)I

    move-result v5

    .line 526
    invoke-virtual {p0}, Livw;->k()I

    move-result v1

    .line 527
    int-to-double v6, v5

    int-to-double v8, v1

    div-double/2addr v6, v8

    .line 528
    iget v1, v0, Ljep;->g:I

    if-nez v1, :cond_8

    iget v1, v0, Ljep;->h:I

    int-to-double v8, v1

    mul-double/2addr v8, v6

    double-to-int v1, v8

    .line 529
    :goto_6
    iget v2, p0, Ljem;->ab:I

    if-nez v2, :cond_9

    iget v2, p0, Ljem;->ac:I

    int-to-double v8, v2

    mul-double/2addr v6, v8

    double-to-int v2, v6

    .line 530
    :goto_7
    sget v6, Ljem;->Q:I

    sub-int/2addr v1, v6

    if-le v1, v2, :cond_c

    .line 531
    if-le v2, v5, :cond_a

    move v1, v3

    .line 532
    :goto_8
    if-nez v1, :cond_b

    move v1, v3

    goto :goto_4

    .line 528
    :cond_8
    iget v1, v0, Ljep;->g:I

    goto :goto_6

    .line 529
    :cond_9
    iget v2, p0, Ljem;->ab:I

    goto :goto_7

    :cond_a
    move v1, v4

    .line 531
    goto :goto_8

    :cond_b
    move v1, v4

    .line 532
    goto :goto_4

    :cond_c
    move v1, v4

    .line 533
    goto :goto_4

    .line 538
    :cond_d
    instance-of v1, p1, Livl;

    if-eqz v1, :cond_e

    .line 539
    check-cast p1, Livl;

    iget-object p1, p1, Livl;->a:Landroid/graphics/Bitmap;

    goto :goto_5

    .line 540
    :cond_e
    const/4 p1, 0x0

    goto :goto_5

    .line 551
    :cond_f
    const/16 v1, 0x48

    invoke-direct {p0, v1, v0}, Ljem;->a(ILjep;)V

    goto/16 :goto_0

    .line 553
    :cond_10
    invoke-direct {p0}, Ljem;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {p0}, Livw;->h()V

    goto/16 :goto_0

    .line 497
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 490
    iget-object v0, p0, Ljem;->V:Ljeq;

    if-eqz v0, :cond_1

    .line 491
    invoke-virtual {p0}, Livw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ljem;->V:Ljeq;

    iget-object v0, v0, Ljeq;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 492
    :goto_0
    return-object v0

    .line 491
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 492
    :cond_1
    invoke-virtual {p0}, Livw;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Ljava/io/File;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ljem;->S:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Ljem;->S:Ljava/io/File;

    .line 150
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Livw;->f()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Ljava/io/File;
    .locals 22

    .prologue
    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Ljem;->S:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Ljem;->S:Ljava/io/File;

    .line 243
    :goto_0
    return-object v2

    .line 153
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ljem;->o:Lksr;

    check-cast v2, Ljep;

    .line 154
    invoke-virtual {v2}, Lksr;->b()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Ljem;->a:Liwc;

    invoke-interface {v2}, Liwc;->f()Liqf;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Livw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Liqf;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 156
    :cond_1
    iget v3, v2, Ljep;->d:I

    sparse-switch v3, :sswitch_data_0

    .line 243
    :cond_2
    invoke-super/range {p0 .. p0}, Livw;->g()Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 157
    :sswitch_0
    invoke-static {v2}, Ljem;->a(Ljep;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Ljem;->o:Lksr;

    check-cast v2, Ljep;

    .line 160
    move-object/from16 v0, p0

    iget-object v3, v0, Ljem;->a:Liwc;

    invoke-interface {v3}, Liwc;->e()Liqf;

    move-result-object v4

    .line 161
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Ljem;->T:Ljava/io/File;

    .line 162
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Ljem;->ab:I

    .line 163
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Ljem;->ac:I

    .line 164
    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Ljem;->ad:I

    .line 165
    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Ljem;->ae:I

    .line 166
    sget-object v3, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmym;

    .line 167
    iget v5, v3, Lmym;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lmym;->b:I

    .line 168
    iget v5, v3, Lmym;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    .line 169
    iget-object v3, v3, Lmym;->a:Ljava/lang/StringBuilder;

    .line 172
    :goto_1
    iget-object v5, v2, Ljep;->c:Ljek;

    .line 173
    iget-object v5, v5, Ljek;->c:Ljava/lang/String;

    .line 174
    invoke-static {v3, v5}, Ljem;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-static {v3}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 176
    new-instance v8, Ljava/io/File;

    invoke-virtual {v4, v3}, Liqf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 178
    iget v3, v2, Ljep;->g:I

    if-eqz v3, :cond_3

    iget v3, v2, Ljep;->h:I

    if-nez v3, :cond_6

    :cond_3
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 179
    :goto_2
    const-wide v6, 0x3fb999999999999aL    # 0.1

    sub-double v10, v4, v6

    .line 180
    const-wide v6, 0x3fb999999999999aL    # 0.1

    add-double v12, v4, v6

    .line 181
    invoke-virtual {v2}, Lksr;->b()I

    move-result v3

    .line 182
    and-int/lit8 v9, v3, -0x21

    .line 183
    sget-object v3, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmym;

    .line 184
    iget v4, v3, Lmym;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lmym;->b:I

    .line 185
    iget v4, v3, Lmym;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    .line 186
    iget-object v3, v3, Lmym;->a:Ljava/lang/StringBuilder;

    .line 189
    :goto_3
    invoke-static {v3, v9}, Ljem;->a(Ljava/lang/StringBuilder;I)V

    .line 190
    invoke-static {v3}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v15

    .line 193
    if-eqz v15, :cond_4

    array-length v3, v15

    if-nez v3, :cond_8

    .line 238
    :cond_4
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ljem;->T:Ljava/io/File;

    if-eqz v2, :cond_2

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Ljem;->T:Ljava/io/File;

    goto/16 :goto_0

    .line 170
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x100

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_1

    .line 178
    :cond_6
    iget v3, v2, Ljep;->g:I

    int-to-double v4, v3

    iget v3, v2, Ljep;->h:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    goto :goto_2

    .line 187
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_3

    .line 195
    :cond_8
    const/4 v3, 0x0

    move v5, v3

    move-object v3, v4

    :goto_5
    array-length v4, v15

    if-ge v5, v4, :cond_13

    .line 196
    aget-object v4, v15, v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 197
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 198
    array-length v6, v7

    const/16 v16, 0x4

    move/from16 v0, v16

    if-ge v6, v0, :cond_a

    .line 199
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 231
    :cond_9
    :goto_6
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    .line 201
    :cond_a
    array-length v6, v7

    const/16 v16, 0x6

    move/from16 v0, v16

    if-ge v6, v0, :cond_9

    .line 202
    if-eqz v9, :cond_b

    .line 203
    array-length v6, v7

    const/16 v16, 0x5

    move/from16 v0, v16

    if-lt v6, v0, :cond_10

    const/4 v6, 0x4

    aget-object v6, v7, v6

    .line 204
    :goto_7
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 205
    :cond_b
    const/4 v6, 0x0

    :try_start_0
    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 206
    const/4 v6, 0x1

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    .line 207
    const/4 v6, 0x2

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .line 208
    const/4 v6, 0x3

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v19

    .line 213
    if-eqz v16, :cond_c

    if-nez v17, :cond_11

    :cond_c
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 214
    :goto_8
    cmpg-double v20, v6, v10

    if-ltz v20, :cond_9

    cmpl-double v6, v6, v12

    if-gtz v6, :cond_9

    .line 215
    move-object/from16 v0, p0

    iget v6, v0, Ljem;->Z:I

    move/from16 v0, v18

    if-ne v0, v6, :cond_9

    .line 216
    if-eqz v3, :cond_f

    .line 217
    if-nez v18, :cond_12

    .line 218
    move-object/from16 v0, p0

    iget v6, v0, Ljem;->ae:I

    move/from16 v0, v19

    if-lt v6, v0, :cond_9

    .line 221
    :goto_9
    move-object/from16 v0, p0

    iget v6, v0, Ljem;->ab:I

    iget v7, v2, Ljep;->g:I

    if-ne v6, v7, :cond_d

    move-object/from16 v0, p0

    iget v6, v0, Ljem;->ac:I

    iget v7, v2, Ljep;->h:I

    if-ne v6, v7, :cond_d

    iget v6, v2, Ljep;->g:I

    move/from16 v0, v16

    if-ne v0, v6, :cond_9

    iget v6, v2, Ljep;->h:I

    move/from16 v0, v17

    if-ne v0, v6, :cond_9

    .line 222
    :cond_d
    move-object/from16 v0, p0

    iget v6, v0, Ljem;->ab:I

    iget v7, v2, Ljep;->g:I

    move/from16 v0, v16

    invoke-static {v6, v0, v7}, Ljem;->a(III)Z

    move-result v6

    if-nez v6, :cond_9

    .line 223
    move-object/from16 v0, p0

    iget v6, v0, Ljem;->ac:I

    iget v7, v2, Ljep;->h:I

    move/from16 v0, v17

    invoke-static {v6, v0, v7}, Ljem;->a(III)Z

    move-result v6

    if-nez v6, :cond_9

    .line 224
    iget v6, v2, Ljep;->g:I

    if-eqz v6, :cond_e

    move-object/from16 v0, p0

    iget v6, v0, Ljem;->ab:I

    if-eqz v6, :cond_e

    if-eqz v16, :cond_9

    .line 225
    :cond_e
    iget v6, v2, Ljep;->h:I

    if-eqz v6, :cond_f

    move-object/from16 v0, p0

    iget v6, v0, Ljem;->ac:I

    if-eqz v6, :cond_f

    if-eqz v17, :cond_9

    .line 226
    :cond_f
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Ljem;->ab:I

    .line 227
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Ljem;->ac:I

    .line 228
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Ljem;->ad:I

    .line 229
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Ljem;->ae:I

    move-object v3, v4

    .line 230
    goto/16 :goto_6

    .line 203
    :cond_10
    const-string v6, ""

    goto/16 :goto_7

    .line 211
    :catch_0
    move-exception v4

    const-string v4, "ImageResource"

    const-string v6, "NumberFormatException parsing cached file\'s filename."

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 213
    :cond_11
    move/from16 v0, v16

    int-to-double v6, v0

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v20, v0

    div-double v6, v6, v20

    goto/16 :goto_8

    .line 220
    :cond_12
    move-object/from16 v0, p0

    iget v6, v0, Ljem;->ae:I

    move/from16 v0, v19

    if-gt v6, v0, :cond_9

    goto/16 :goto_9

    .line 232
    :cond_13
    if-eqz v3, :cond_4

    .line 233
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Ljem;->T:Ljava/io/File;

    .line 234
    iget-object v3, v2, Ljep;->c:Ljek;

    .line 235
    iget-object v3, v3, Ljek;->e:Ljet;

    .line 236
    sget-object v4, Ljet;->a:Ljet;

    if-ne v3, v4, :cond_4

    .line 237
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ljem;->b(Ljep;)V

    goto/16 :goto_4

    .line 241
    :sswitch_1
    invoke-direct/range {p0 .. p0}, Ljem;->x()V

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Ljem;->T:Ljava/io/File;

    goto/16 :goto_0

    .line 156
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final h()V
    .locals 19

    .prologue
    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Ljem;->o:Lksr;

    check-cast v2, Ljep;

    .line 315
    move-object/from16 v0, p0

    iget-object v3, v0, Ljem;->V:Ljeq;

    if-nez v3, :cond_0

    iget v3, v2, Ljep;->d:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 316
    invoke-virtual {v2}, Lksr;->b()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_0

    .line 317
    invoke-direct/range {p0 .. p0}, Ljem;->z()Ljeq;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ljem;->V:Ljeq;

    .line 318
    move-object/from16 v0, p0

    iget-object v3, v0, Ljem;->V:Ljeq;

    iget-object v3, v3, Ljeq;->c:Ljeq;

    if-eqz v3, :cond_0

    .line 319
    invoke-virtual {v2}, Lksr;->b()I

    move-result v2

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 320
    invoke-direct/range {p0 .. p0}, Ljem;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Ljem;->V:Ljeq;

    iget-object v2, v2, Ljeq;->c:Ljeq;

    move-object/from16 v0, p0

    iput-object v2, v0, Ljem;->V:Ljeq;

    .line 323
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ljem;->o:Lksr;

    check-cast v2, Ljep;

    .line 324
    iget-object v3, v2, Ljep;->c:Ljek;

    .line 326
    iget-object v2, v3, Ljek;->d:Landroid/net/Uri;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 327
    :goto_0
    if-eqz v2, :cond_7

    .line 329
    iget-object v3, v3, Ljek;->d:Landroid/net/Uri;

    .line 331
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 332
    move-object/from16 v0, p0

    iget-object v2, v0, Ljem;->a:Liwc;

    .line 333
    invoke-interface {v2}, Liwc;->r()Landroid/content/Context;

    move-result-object v2

    const-class v5, Ljec;

    invoke-static {v2, v5}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljec;

    .line 334
    if-eqz v2, :cond_6

    .line 335
    invoke-interface {v2, v3}, Ljec;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 336
    :goto_1
    if-eqz v4, :cond_7

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v2, :cond_7

    move-object v2, v3

    .line 339
    :goto_2
    if-eqz v2, :cond_1e

    .line 341
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Ljem;->a:Liwc;

    invoke-interface {v2}, Liwc;->r()Landroid/content/Context;

    move-result-object v12

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Ljem;->o:Lksr;

    check-cast v2, Ljep;

    .line 344
    iget-object v3, v2, Ljep;->c:Ljek;

    .line 345
    iget-object v7, v3, Ljek;->d:Landroid/net/Uri;

    .line 349
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v7}, Lmyd;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ljem;->W:Ljava/lang/String;

    .line 350
    move-object/from16 v0, p0

    iget-object v3, v0, Ljem;->W:Ljava/lang/String;

    invoke-static {v3}, Lmyd;->c(Ljava/lang/String;)Z

    move-result v13

    .line 351
    move-object/from16 v0, p0

    iget-object v3, v0, Ljem;->W:Ljava/lang/String;

    invoke-static {v3}, Lmyd;->a(Ljava/lang/String;)Z

    move-result v14

    .line 352
    invoke-static {v7}, Lmyd;->b(Landroid/net/Uri;)Z

    move-result v15

    .line 353
    invoke-static {v7}, Lmyd;->a(Landroid/net/Uri;)Z

    move-result v9

    .line 354
    if-nez v13, :cond_a

    if-nez v14, :cond_a

    .line 355
    invoke-static {v12}, Lkjk;->a(Landroid/content/Context;)Lkjk;

    move-result-object v8

    .line 356
    move-object/from16 v0, p0

    iget-object v10, v0, Ljem;->W:Ljava/lang/String;

    .line 357
    iget-object v3, v8, Lkjk;->b:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v11, v11, v16

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 358
    if-eqz v3, :cond_8

    .line 359
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Lkjp;->b(I)V

    .line 373
    :cond_1
    :goto_3
    const/4 v10, 0x0

    .line 374
    const/4 v11, 0x0

    .line 375
    :try_start_0
    iget v8, v2, Ljep;->g:I

    .line 376
    iget v6, v2, Ljep;->h:I

    .line 377
    iget v3, v2, Ljep;->d:I

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v3, v0, :cond_b

    .line 378
    sget v6, Ljem;->O:I

    move v8, v6

    .line 387
    :cond_2
    :goto_4
    :pswitch_0
    const/4 v3, 0x0

    .line 388
    if-eqz v9, :cond_3

    .line 389
    new-instance v3, Ljava/io/File;

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v9, "-thumb"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_c

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 390
    :cond_3
    iget v9, v2, Ljep;->d:I

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v9, v0, :cond_d

    if-eqz v3, :cond_d

    .line 391
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 392
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lhc;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 450
    :goto_6
    if-eqz v10, :cond_1c

    .line 451
    invoke-virtual {v2}, Lksr;->b()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    .line 452
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 453
    invoke-virtual/range {p0 .. p0}, Livw;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Ljem;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 456
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lksq;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 471
    :goto_7
    return-void

    .line 326
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 335
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 338
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 362
    :cond_8
    invoke-static {v7}, Lmyd;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 363
    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Lkjo;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 364
    iget-object v6, v8, Lkjk;->a:Landroid/content/Context;

    const-string v11, "com.google.android.gms"

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v6, v11, v3, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    move-object v6, v3

    .line 366
    :goto_8
    iget-object v3, v8, Lkjk;->c:Lgib;

    if-nez v3, :cond_9

    .line 367
    iget-object v3, v8, Lkjk;->a:Landroid/content/Context;

    const-class v11, Lgib;

    invoke-static {v3, v11}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgib;

    iput-object v3, v8, Lkjk;->c:Lgib;

    .line 368
    :cond_9
    iget-object v3, v8, Lkjk;->c:Lgib;

    .line 369
    new-instance v11, Lkjl;

    move-object/from16 v0, p0

    invoke-direct {v11, v8, v7, v10, v0}, Lkjl;-><init>(Lkjk;Landroid/net/Uri;Ljava/lang/String;Lkjp;)V

    invoke-interface {v3, v6, v11}, Lgib;->a(Landroid/net/Uri;Lgic;)V

    goto/16 :goto_3

    .line 370
    :cond_a
    if-eqz v14, :cond_1

    .line 371
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Ljem;->s:I

    .line 372
    move-object/from16 v0, p0

    iget-object v3, v0, Ljem;->a:Liwc;

    const/4 v6, 0x2

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v6}, Liwc;->b(Lksq;I)V

    goto/16 :goto_3

    .line 379
    :cond_b
    :try_start_1
    iget v3, v2, Ljep;->d:I

    packed-switch v3, :pswitch_data_0

    .line 386
    :pswitch_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 462
    :catch_0
    move-exception v2

    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lksq;->a(I)V

    goto :goto_7

    .line 380
    :pswitch_2
    :try_start_2
    sget v6, Ljem;->P:I

    move v8, v6

    .line 381
    goto/16 :goto_4

    .line 384
    :pswitch_3
    if-nez v8, :cond_2

    if-nez v6, :cond_2

    .line 385
    sget v6, Ljem;->P:I

    move v8, v6

    goto/16 :goto_4

    .line 389
    :cond_c
    new-instance v9, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v9, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5

    .line 465
    :catch_1
    move-exception v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lksq;->a(I)V

    goto/16 :goto_7

    .line 393
    :cond_d
    if-eqz v14, :cond_e

    :try_start_3
    invoke-virtual {v2}, Lksr;->b()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_e

    .line 394
    invoke-direct/range {p0 .. p0}, Ljem;->A()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 395
    move-object/from16 v0, p0

    iget-object v3, v0, Ljem;->S:Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lhc;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto/16 :goto_6

    .line 396
    :cond_e
    if-eqz v15, :cond_18

    .line 398
    move-object/from16 v0, p0

    iget-object v3, v0, Ljem;->o:Lksr;

    check-cast v3, Ljep;

    .line 399
    iget v9, v3, Ljep;->d:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_f

    if-eqz v13, :cond_16

    .line 400
    :cond_f
    if-nez v8, :cond_10

    if-nez v6, :cond_10

    .line 401
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Both width and height cannot be zero."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 468
    :catch_2
    move-exception v2

    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lksq;->a(I)V

    goto/16 :goto_7

    .line 403
    :cond_10
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Ljem;->a:Liwc;

    const/16 v9, 0x200

    const/16 v10, 0x180

    invoke-interface {v3, v9, v10}, Liwc;->b(II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 405
    invoke-static {v12, v7, v3}, Lhc;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 406
    if-eq v9, v3, :cond_11

    .line 407
    move-object/from16 v0, p0

    iget-object v10, v0, Ljem;->a:Liwc;

    invoke-interface {v10, v3}, Liwc;->a(Landroid/graphics/Bitmap;)V

    .line 410
    :cond_11
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 411
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 412
    int-to-float v3, v10

    int-to-float v14, v13

    div-float/2addr v3, v14

    .line 413
    if-nez v8, :cond_15

    .line 414
    int-to-float v8, v6

    mul-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move/from16 v18, v6

    move v6, v3

    move/from16 v3, v18

    .line 417
    :goto_9
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 418
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 420
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v7, v9}, Ljem;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 421
    if-eq v7, v9, :cond_12

    .line 422
    move-object/from16 v0, p0

    iget-object v8, v0, Ljem;->a:Liwc;

    invoke-interface {v8, v9}, Liwc;->a(Landroid/graphics/Bitmap;)V

    .line 423
    :cond_12
    move-object/from16 v0, p0

    iget-object v8, v0, Ljem;->a:Liwc;

    invoke-interface {v8, v6, v3}, Liwc;->b(II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 424
    invoke-static {v8, v7, v6, v3}, Lhc;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 425
    if-eq v7, v10, :cond_13

    .line 426
    move-object/from16 v0, p0

    iget-object v3, v0, Ljem;->a:Liwc;

    invoke-interface {v3, v7}, Liwc;->a(Landroid/graphics/Bitmap;)V

    .line 427
    :cond_13
    if-eq v8, v10, :cond_14

    .line 428
    move-object/from16 v0, p0

    iget-object v3, v0, Ljem;->a:Liwc;

    invoke-interface {v3, v8}, Liwc;->a(Landroid/graphics/Bitmap;)V

    .line 439
    :cond_14
    :goto_a
    const-string v6, "mediastore"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Livw;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    move-object v3, v11

    goto/16 :goto_6

    .line 415
    :cond_15
    if-nez v6, :cond_1f

    .line 416
    int-to-float v6, v8

    div-float v3, v6, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v6, v8

    goto :goto_9

    .line 431
    :cond_16
    iget v3, v3, Ljep;->d:I

    const/4 v9, 0x1

    if-ne v3, v9, :cond_17

    .line 433
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Ljem;->a:Liwc;

    .line 434
    invoke-interface {v6}, Liwc;->c()I

    move-result v6

    .line 435
    invoke-static {v3, v7, v6}, Lhc;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_a

    .line 436
    :cond_17
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v7, v3}, Ljem;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_a

    .line 440
    :cond_18
    if-eqz v13, :cond_19

    .line 441
    invoke-static {v12, v7, v8, v6}, Lhc;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 442
    const-string v6, "video"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Livw;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    move-object v3, v11

    goto/16 :goto_6

    .line 443
    :cond_19
    iget v3, v2, Ljep;->d:I

    const/4 v9, 0x1

    if-ne v3, v9, :cond_1b

    .line 445
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Ljem;->a:Liwc;

    .line 446
    invoke-interface {v6}, Liwc;->c()I

    move-result v6

    .line 447
    invoke-static {v3, v7, v6}, Lhc;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 449
    :goto_b
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Livw;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    :cond_1a
    move-object v3, v11

    goto/16 :goto_6

    .line 448
    :cond_1b
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v7, v3}, Ljem;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_b

    .line 457
    :cond_1c
    if-eqz v3, :cond_1d

    .line 458
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lksq;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 459
    :cond_1d
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lksq;->a(I)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_7

    .line 470
    :cond_1e
    invoke-super/range {p0 .. p0}, Livw;->h()V

    goto/16 :goto_7

    :cond_1f
    move v3, v6

    move v6, v8

    goto/16 :goto_9

    :cond_20
    move-object v6, v7

    goto/16 :goto_8

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected final n()Ljava/lang/String;
    .locals 4

    .prologue
    .line 764
    invoke-super {p0}, Livw;->n()Ljava/lang/String;

    move-result-object v0

    .line 765
    if-nez v0, :cond_1

    .line 766
    const/4 v1, 0x0

    .line 780
    :cond_0
    :goto_0
    return-object v1

    .line 767
    :cond_1
    iget-boolean v1, p0, Ljem;->m:Z

    if-eqz v1, :cond_3

    .line 768
    const-string v1, "[U] "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 769
    :goto_2
    iget-object v0, p0, Ljem;->o:Lksr;

    check-cast v0, Ljep;

    .line 770
    iget v0, v0, Ljep;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 772
    iget v0, p0, Ljem;->Z:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 773
    :pswitch_0
    iget v0, p0, Ljem;->ae:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 774
    :pswitch_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " (High)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 768
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 775
    :pswitch_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " (Standard)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 776
    :pswitch_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " (Low)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 777
    :pswitch_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " (Very Low)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 779
    :pswitch_5
    iget v0, p0, Ljem;->ae:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_2

    .line 772
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 773
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 757
    .line 759
    return-void
.end method
