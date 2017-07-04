.class public final Ljvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljvs;

.field private b:Liqf;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljvt;->c:Landroid/content/Context;

    .line 3
    new-instance v0, Ljvs;

    invoke-direct {v0}, Ljvs;-><init>()V

    iput-object v0, p0, Ljvt;->a:Ljvs;

    .line 4
    new-instance v1, Liqf;

    const-string v3, "gns_media_cache"

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x500000

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x3d4ccccd    # 0.05f

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Liqf;-><init>(Landroid/content/Context;Ljava/lang/String;JJFF)V

    iput-object v1, p0, Ljvt;->b:Liqf;

    .line 5
    iget-object v0, p0, Ljvt;->b:Liqf;

    invoke-virtual {v0}, Liqf;->b()I

    .line 6
    return-void
.end method

.method private final a(Ljvq;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 20
    invoke-virtual {p1}, Ljvq;->e()Ljava/lang/String;

    move-result-object v0

    .line 21
    :try_start_0
    iget-object v1, p0, Ljvt;->b:Liqf;

    invoke-virtual {v1, v0}, Liqf;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    .line 23
    invoke-virtual {p1}, Ljvq;->b()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    const-string v1, "https:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-static {v0}, Ljgd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    const/16 v1, 0x36

    .line 30
    invoke-virtual {p1}, Ljvq;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljvq;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    const/16 v1, 0x7e

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljvq;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 35
    invoke-virtual {p1}, Ljvq;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 36
    invoke-static/range {v0 .. v6}, Ljgd;->a(Ljava/lang/String;IIIIII)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 39
    :goto_1
    new-instance v2, Ljvu;

    iget-object v0, p0, Ljvt;->c:Landroid/content/Context;

    .line 40
    invoke-virtual {p1}, Ljvq;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v0, v3, v1}, Ljvu;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 41
    iget-object v0, p0, Ljvt;->c:Landroid/content/Context;

    const-class v3, Lktk;

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktk;

    .line 42
    invoke-interface {v0, v2}, Lktk;->a(Lktm;)V

    .line 43
    invoke-virtual {v2}, Lktm;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 44
    const-string v3, "GunsMediaManager"

    const-string v4, "Error downloading GUNS image from URL: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_2
    iget-object v1, v2, Lktm;->q:Ljava/lang/Exception;

    .line 46
    invoke-static {v3, v0, v1}, Lhc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v8

    .line 55
    :goto_3
    if-eqz v0, :cond_4

    .line 57
    :cond_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 58
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 59
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 62
    invoke-virtual {p1}, Ljvq;->e()Ljava/lang/String;

    move-result-object v1

    .line 63
    iget-object v2, p0, Ljvt;->b:Liqf;

    invoke-virtual {v2, v1}, Liqf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 65
    if-nez v0, :cond_b

    .line 66
    const-string v2, "GunsMediaManager"

    const-string v3, "Error loading GUNS image from file: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    .line 74
    :goto_5
    return-object v0

    .line 25
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "GunsMediaManager"

    const-string v2, "Error loading GUNS image into memory"

    invoke-static {v1, v2, v0}, Lhc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v7

    .line 74
    goto :goto_5

    :cond_5
    move-object v1, v0

    .line 37
    goto/16 :goto_1

    .line 44
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :cond_7
    const-string v3, "GunsMediaManager"

    const-string v4, "Image downloaded from url: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v3, v0}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Ljvq;->e()Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Ljvt;->b:Liqf;

    .line 51
    iget-object v2, v2, Ljvu;->a:Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v1, v0, v2}, Liqf;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 53
    const-string v1, "GunsMediaManager"

    const-string v2, "Image saved into file:  "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    .line 54
    goto/16 :goto_3

    .line 48
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 53
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 66
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 68
    :cond_b
    const-string v2, "GunsMediaManager"

    const-string v3, "Image loaded from file: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v2, v1}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8
.end method


# virtual methods
.method public final a(ILjava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Ljvr;

    invoke-direct {v0}, Ljvr;-><init>()V

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvr;->a(Ljava/lang/Integer;)Ljvr;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Ljvr;->a(Ljava/lang/String;)Ljvr;

    move-result-object v0

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvr;->b(Ljava/lang/Integer;)Ljvr;

    move-result-object v0

    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvr;->c(Ljava/lang/Integer;)Ljvr;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljvr;->a()Ljvq;

    move-result-object v1

    .line 14
    iget-object v0, p0, Ljvt;->a:Ljvs;

    invoke-virtual {v0, v1}, Ljvs;->a(Ljvq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    invoke-direct {p0, v1}, Ljvt;->a(Ljvq;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 16
    iget-object v2, p0, Ljvt;->a:Ljvs;

    invoke-virtual {v2, v1}, Ljvs;->b(Ljvq;)V

    .line 19
    :goto_0
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    iget-object v2, p0, Ljvt;->a:Ljvs;

    invoke-virtual {v2, v1}, Ljvs;->b(Ljvq;)V

    throw v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
