.class final Labd;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/net/Uri;

.field private c:I

.field private d:J

.field private synthetic e:Laaq;


# direct methods
.method constructor <init>(Laaq;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Labd;->e:Laaq;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iget-object v0, p1, Laaq;->E:Llc;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 6
    :goto_0
    invoke-static {v0}, Laaq;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    .line 7
    if-eqz v2, :cond_0

    move-object v0, v1

    .line 9
    :cond_0
    iput-object v0, p0, Labd;->a:Landroid/graphics/Bitmap;

    .line 10
    iget-object v0, p1, Laaq;->E:Llc;

    if-nez v0, :cond_2

    .line 12
    :goto_1
    iput-object v1, p0, Labd;->b:Landroid/net/Uri;

    .line 13
    return-void

    .line 2
    :cond_1
    iget-object v0, p1, Laaq;->E:Llc;

    .line 3
    iget-object v0, v0, Llc;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p1, Laaq;->E:Llc;

    .line 11
    iget-object v1, v0, Llc;->d:Landroid/net/Uri;

    goto :goto_1
.end method

.method private varargs a()Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 20
    .line 21
    iget-object v0, p0, Labd;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Labd;->a:Landroid/graphics/Bitmap;

    move-object v8, v0

    .line 80
    :goto_0
    iget-object v0, p0, Labd;->e:Laaq;

    .line 81
    invoke-static {v8}, Laaq;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t use recycled bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    :cond_0
    :goto_1
    return-object v9

    .line 23
    :cond_1
    iget-object v0, p0, Labd;->b:Landroid/net/Uri;

    if-eqz v0, :cond_10

    .line 25
    :try_start_0
    iget-object v0, p0, Labd;->b:Landroid/net/Uri;

    invoke-direct {p0, v0}, Labd;->a(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_2

    .line 26
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to open: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Labd;->b:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 32
    :cond_2
    :try_start_3
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33
    const/4 v1, 0x1

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34
    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 35
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v1, :cond_3

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_4

    .line 36
    :cond_3
    if-eqz v0, :cond_0

    .line 37
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    .line 41
    :cond_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v1, v0

    .line 52
    :goto_2
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 53
    iget-object v0, p0, Labd;->e:Laaq;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v0, v4, v5}, Laaq;->a(II)I

    move-result v0

    .line 54
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int v0, v4, v0

    .line 55
    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 56
    invoke-virtual {p0}, Labd;->isCancelled()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    if-eqz v1, :cond_0

    .line 58
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    .line 44
    :catch_3
    move-exception v1

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 45
    iget-object v1, p0, Labd;->b:Landroid/net/Uri;

    invoke-direct {p0, v1}, Labd;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_12

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to open: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Labd;->b:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 47
    if-eqz v0, :cond_0

    .line 48
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception v0

    goto/16 :goto_1

    .line 62
    :cond_5
    const/4 v0, 0x0

    :try_start_a
    invoke-static {v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result-object v0

    .line 63
    if-eqz v1, :cond_11

    .line 64
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    move-object v8, v0

    .line 65
    goto/16 :goto_0

    .line 67
    :catch_5
    move-exception v1

    move-object v8, v0

    goto/16 :goto_0

    .line 69
    :catch_6
    move-exception v0

    move-object v0, v9

    :goto_3
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to open: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Labd;->b:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 70
    if-eqz v0, :cond_10

    .line 71
    :try_start_d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    move-object v8, v9

    .line 72
    goto/16 :goto_0

    .line 74
    :catch_7
    move-exception v0

    move-object v8, v9

    goto/16 :goto_0

    .line 75
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_6

    .line 76
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 79
    :cond_6
    :goto_5
    throw v0

    .line 85
    :cond_7
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 86
    new-instance v10, Lack;

    invoke-direct {v10, v8}, Lack;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    iput v6, v10, Lack;->c:I

    .line 88
    iget-object v0, v10, Lack;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 89
    iget-object v3, v10, Lack;->a:Landroid/graphics/Bitmap;

    .line 90
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 91
    iget v4, v10, Lack;->d:I

    if-lez v4, :cond_c

    .line 92
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    .line 93
    iget v5, v10, Lack;->d:I

    if-le v4, v5, :cond_8

    .line 94
    iget v0, v10, Lack;->d:I

    int-to-double v0, v0

    int-to-double v4, v4

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 99
    :cond_8
    :goto_6
    const-wide/16 v4, 0x0

    cmpg-double v4, v0, v4

    if-gtz v4, :cond_d

    move-object v0, v3

    .line 106
    :goto_7
    new-instance v11, Lacg;

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 110
    mul-int v1, v3, v7

    new-array v1, v1, [I

    move v4, v2

    move v5, v2

    move v6, v3

    .line 111
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 113
    iget v4, v10, Lack;->c:I

    iget-object v3, v10, Lack;->f:Ljava/util/List;

    .line 114
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    :goto_8
    invoke-direct {v11, v1, v4, v9}, Lacg;-><init>([II[Lacl;)V

    .line 115
    iget-object v1, v10, Lack;->a:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_9

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 118
    :cond_9
    iget-object v9, v11, Lacg;->c:Ljava/util/List;

    .line 122
    :cond_a
    new-instance v0, Lacj;

    iget-object v1, v10, Lack;->b:Ljava/util/List;

    invoke-direct {v0, v9, v1}, Lacj;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 123
    invoke-virtual {v0}, Lacj;->a()V

    .line 127
    iget-object v1, v0, Lacj;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 133
    :goto_9
    iput v2, p0, Labd;->c:I

    :cond_b
    move-object v9, v8

    .line 134
    goto/16 :goto_1

    .line 95
    :cond_c
    iget v4, v10, Lack;->e:I

    if-lez v4, :cond_8

    .line 96
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 97
    iget v5, v10, Lack;->e:I

    if-le v4, v5, :cond_8

    .line 98
    iget v0, v10, Lack;->e:I

    int-to-double v0, v0

    int-to-double v4, v4

    div-double/2addr v0, v4

    goto :goto_6

    .line 102
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 103
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v6, v5

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 104
    invoke-static {v3, v4, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    .line 114
    :cond_e
    iget-object v3, v10, Lack;->f:Ljava/util/List;

    iget-object v5, v10, Lack;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lacl;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lacl;

    move-object v9, v3

    goto :goto_8

    .line 130
    :cond_f
    iget-object v0, v0, Lacj;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacm;

    .line 132
    iget v2, v0, Lacm;->a:I

    goto :goto_9

    :catch_8
    move-exception v1

    goto/16 :goto_5

    .line 75
    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    .line 69
    :catch_9
    move-exception v1

    goto/16 :goto_3

    :catch_a
    move-exception v0

    move-object v0, v1

    goto/16 :goto_3

    :cond_10
    move-object v8, v9

    goto/16 :goto_0

    :cond_11
    move-object v8, v0

    goto/16 :goto_0

    :cond_12
    move-object v1, v0

    goto/16 :goto_2
.end method

.method private final a(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 136
    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "content"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "file"

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    iget-object v0, p0, Labd;->e:Laaq;

    iget-object v0, v0, Laaq;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    .line 145
    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 140
    :cond_1
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 142
    sget v1, Laaq;->c:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 143
    sget v1, Laaq;->c:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 144
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 145
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Labd;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 146
    check-cast p1, Landroid/graphics/Bitmap;

    .line 147
    iget-object v1, p0, Labd;->e:Laaq;

    const/4 v2, 0x0

    iput-object v2, v1, Laaq;->F:Labd;

    .line 148
    iget-object v1, p0, Labd;->e:Laaq;

    iget-object v1, v1, Laaq;->G:Landroid/graphics/Bitmap;

    iget-object v2, p0, Labd;->a:Landroid/graphics/Bitmap;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Labd;->e:Laaq;

    iget-object v1, v1, Laaq;->H:Landroid/net/Uri;

    iget-object v2, p0, Labd;->b:Landroid/net/Uri;

    if-eq v1, v2, :cond_1

    .line 149
    :cond_0
    iget-object v1, p0, Labd;->e:Laaq;

    iget-object v2, p0, Labd;->a:Landroid/graphics/Bitmap;

    iput-object v2, v1, Laaq;->G:Landroid/graphics/Bitmap;

    .line 150
    iget-object v1, p0, Labd;->e:Laaq;

    iput-object p1, v1, Laaq;->J:Landroid/graphics/Bitmap;

    .line 151
    iget-object v1, p0, Labd;->e:Laaq;

    iget-object v2, p0, Labd;->b:Landroid/net/Uri;

    iput-object v2, v1, Laaq;->H:Landroid/net/Uri;

    .line 152
    iget-object v1, p0, Labd;->e:Laaq;

    iget v2, p0, Labd;->c:I

    iput v2, v1, Laaq;->K:I

    .line 153
    iget-object v1, p0, Labd;->e:Laaq;

    iput-boolean v0, v1, Laaq;->I:Z

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Labd;->d:J

    sub-long/2addr v2, v4

    .line 155
    iget-object v1, p0, Labd;->e:Laaq;

    const-wide/16 v4, 0x78

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    :goto_0
    invoke-virtual {v1, v0}, Laaq;->a(Z)V

    .line 156
    :cond_1
    return-void

    .line 155
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Labd;->d:J

    .line 15
    iget-object v0, p0, Labd;->e:Laaq;

    .line 16
    iput-boolean v2, v0, Laaq;->I:Z

    .line 17
    const/4 v1, 0x0

    iput-object v1, v0, Laaq;->J:Landroid/graphics/Bitmap;

    .line 18
    iput v2, v0, Laaq;->K:I

    .line 19
    return-void
.end method
