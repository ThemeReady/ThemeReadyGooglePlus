.class public final Llft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/widget/ImageView;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llft;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Llft;->a:Ljava/lang/String;

    .line 4
    iput p4, p0, Llft;->d:I

    .line 5
    iput p5, p0, Llft;->e:I

    .line 6
    iput-object p3, p0, Llft;->b:Landroid/widget/ImageView;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameter mediaUriString is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    const-string v1, "ScaleImageJob"

    const-string v2, "Unable to parse uri: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :goto_1
    return-object v6

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lkst; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lktd; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :goto_2
    const-string v1, "ScaleImageJob"

    const-string v2, "Failed to load media"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v6

    :goto_3
    move-object v6, v0

    .line 31
    goto :goto_1

    .line 16
    :cond_2
    :try_start_1
    iget-object v0, p0, Llft;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Lmyd;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 17
    if-nez v0, :cond_3

    move-object v0, v6

    .line 23
    :goto_4
    if-nez v0, :cond_5

    .line 24
    const-string v0, "ScaleImageJob"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to determine media type of resource: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 29
    :catch_1
    move-exception v0

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {v0}, Lmyd;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    sget-object v0, Ljet;->b:Ljet;

    goto :goto_4

    .line 21
    :cond_4
    sget-object v0, Ljet;->a:Ljet;

    goto :goto_4

    .line 26
    :cond_5
    iget-object v2, p0, Llft;->c:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Ljek;->a(Landroid/content/Context;Landroid/net/Uri;Ljet;)Ljek;

    move-result-object v1

    .line 27
    iget-object v0, p0, Llft;->c:Landroid/content/Context;

    const-class v2, Ljeg;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeg;

    const/4 v2, 0x0

    iget v3, p0, Llft;->d:I

    iget v4, p0, Llft;->e:I

    const/16 v5, 0x100

    invoke-virtual/range {v0 .. v5}, Ljeg;->a(Ljek;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Lkst; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lktd; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3
.end method
