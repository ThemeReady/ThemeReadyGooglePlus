.class public abstract Lirl;
.super Lirb;
.source "PG"


# static fields
.field private static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lirm;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Lirm;


# instance fields
.field public h:Z

.field public i:Landroid/graphics/Bitmap;

.field private l:Z

.field private m:Z

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lirl;->j:Ljava/util/HashMap;

    .line 101
    new-instance v0, Lirm;

    .line 102
    invoke-direct {v0}, Lirm;-><init>()V

    .line 103
    sput-object v0, Lirl;->k:Lirm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lirl;-><init>(Z)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v2}, Lirb;-><init>(Lird;II)V

    .line 4
    iput-boolean v1, p0, Lirl;->h:Z

    .line 5
    iput-boolean v1, p0, Lirl;->l:Z

    .line 6
    iput-boolean v2, p0, Lirl;->m:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iput-boolean v1, p0, Lirb;->e:Z

    .line 10
    iput v1, p0, Lirl;->n:I

    .line 11
    :cond_0
    return-void
.end method

.method private static a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 12
    sget-object v2, Lirl;->k:Lirm;

    .line 13
    iput-boolean p0, v2, Lirm;->a:Z

    .line 14
    iput-object p1, v2, Lirm;->b:Landroid/graphics/Bitmap$Config;

    .line 15
    iput p2, v2, Lirm;->c:I

    .line 16
    sget-object v0, Lirl;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    if-nez v0, :cond_1

    .line 18
    if-eqz p0, :cond_0

    .line 19
    invoke-static {v1, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 21
    :goto_0
    sget-object v3, Lirl;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Lirm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirm;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_1
    return-object v1

    .line 20
    :cond_0
    invoke-static {p2, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1
.end method

.method private final k()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lirl;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lirl;->ar_()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lirl;->i:Landroid/graphics/Bitmap;

    .line 25
    iget-object v0, p0, Lirl;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lirl;->n:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lirl;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lirl;->n:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 27
    iget v2, p0, Lirl;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 28
    invoke-virtual {p0, v0, v1}, Lirb;->a(II)V

    .line 29
    :cond_0
    iget-object v0, p0, Lirl;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Bitmap;)V
.end method

.method protected final a(Lird;)Z
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lirl;->b(Lird;)V

    .line 93
    invoke-virtual {p0}, Lirl;->j()Z

    move-result v0

    return v0
.end method

.method public abstract ar_()Landroid/graphics/Bitmap;
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lirl;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 36
    invoke-direct {p0}, Lirl;->k()Landroid/graphics/Bitmap;

    .line 37
    :cond_0
    iget v0, p0, Lirl;->c:I

    return v0
.end method

.method public final b(Lird;)V
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 44
    .line 45
    iget v1, p0, Lirb;->b:I

    if-ne v1, v7, :cond_3

    move v1, v7

    .line 46
    :goto_0
    if-nez v1, :cond_8

    .line 48
    invoke-direct {p0}, Lirl;->k()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 49
    if-eqz v4, :cond_7

    .line 50
    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 51
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 52
    invoke-virtual {p0}, Lirb;->d()I

    move-result v10

    .line 53
    invoke-virtual {p0}, Lirb;->e()I

    move-result v11

    .line 54
    if-gt v8, v10, :cond_0

    if-gt v9, v11, :cond_0

    move v0, v7

    :cond_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 55
    invoke-interface {p1}, Lird;->a()Liri;

    move-result-object v0

    invoke-virtual {v0}, Liri;->a()I

    move-result v0

    iput v0, p0, Lirl;->a:I

    .line 56
    invoke-interface {p1, p0}, Lird;->b(Lirb;)V

    .line 57
    if-ne v8, v10, :cond_4

    if-ne v9, v11, :cond_4

    .line 58
    invoke-interface {p1, p0, v4}, Lird;->a(Lirb;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lirl;->i()V

    .line 79
    iput-object p1, p0, Lirb;->f:Lird;

    .line 80
    iput v7, p0, Lirl;->b:I

    .line 81
    iput-boolean v7, p0, Lirl;->h:Z

    .line 91
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v1, v0

    .line 45
    goto :goto_0

    .line 59
    :cond_4
    :try_start_1
    invoke-static {v4}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v5

    .line 60
    invoke-static {v4}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v6

    .line 61
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v12

    .line 62
    invoke-interface {p1, p0, v5, v6}, Lird;->a(Lirb;II)V

    .line 63
    iget v2, p0, Lirl;->n:I

    iget v3, p0, Lirl;->n:I

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lird;->a(Lirb;IILandroid/graphics/Bitmap;II)V

    .line 64
    iget v0, p0, Lirl;->n:I

    if-lez v0, :cond_5

    .line 65
    const/4 v0, 0x1

    invoke-static {v0, v12, v11}, Lirl;->a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 66
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lird;->a(Lirb;IILandroid/graphics/Bitmap;II)V

    .line 67
    const/4 v0, 0x0

    invoke-static {v0, v12, v10}, Lirl;->a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 68
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lird;->a(Lirb;IILandroid/graphics/Bitmap;II)V

    .line 69
    :cond_5
    iget v0, p0, Lirl;->n:I

    add-int/2addr v0, v8

    if-ge v0, v10, :cond_6

    .line 70
    const/4 v0, 0x1

    invoke-static {v0, v12, v11}, Lirl;->a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 71
    iget v0, p0, Lirl;->n:I

    add-int v2, v0, v8

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lird;->a(Lirb;IILandroid/graphics/Bitmap;II)V

    .line 72
    :cond_6
    iget v0, p0, Lirl;->n:I

    add-int/2addr v0, v9

    if-ge v0, v11, :cond_1

    .line 73
    const/4 v0, 0x0

    invoke-static {v0, v12, v10}, Lirl;->a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 74
    const/4 v2, 0x0

    iget v0, p0, Lirl;->n:I

    add-int v3, v0, v9

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lird;->a(Lirb;IILandroid/graphics/Bitmap;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lirl;->i()V

    throw v0

    .line 82
    :cond_7
    const/4 v0, -0x1

    iput v0, p0, Lirl;->b:I

    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Texture load fail, no bitmap"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_8
    iget-boolean v0, p0, Lirl;->h:Z

    if-nez v0, :cond_2

    .line 85
    invoke-direct {p0}, Lirl;->k()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 86
    invoke-static {v4}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v5

    .line 87
    invoke-static {v4}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v6

    .line 88
    iget v2, p0, Lirl;->n:I

    iget v3, p0, Lirl;->n:I

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lird;->a(Lirb;IILandroid/graphics/Bitmap;II)V

    .line 89
    invoke-virtual {p0}, Lirl;->i()V

    .line 90
    iput-boolean v7, p0, Lirl;->h:Z

    goto/16 :goto_2
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lirl;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 39
    invoke-direct {p0}, Lirl;->k()Landroid/graphics/Bitmap;

    .line 40
    :cond_0
    iget v0, p0, Lirl;->d:I

    return v0
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0xde1

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lirb;->g()V

    .line 97
    iget-object v0, p0, Lirl;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lirl;->i()V

    .line 99
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lirl;->l:Z

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lirl;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32
    :cond_0
    iget-object v0, p0, Lirl;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lirl;->a(Landroid/graphics/Bitmap;)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lirl;->i:Landroid/graphics/Bitmap;

    .line 34
    return-void
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41
    .line 42
    iget v1, p0, Lirb;->b:I

    if-ne v1, v0, :cond_0

    .line 43
    iget-boolean v1, p0, Lirl;->h:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
