.class final Liht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/graphics/BitmapFactory$Options;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lihq;


# direct methods
.method constructor <init>(Lihq;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liht;->b:Lihq;

    iput-object p2, p0, Liht;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Landroid/graphics/BitmapFactory$Options;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    :try_start_0
    iget-object v2, p0, Liht;->b:Lihq;

    .line 7
    iget-object v2, v2, Lihq;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Liht;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 9
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 14
    :cond_0
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Liht;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    return-object v0
.end method
