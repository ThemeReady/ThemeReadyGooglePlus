.class final Liil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpoh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpoh",
        "<",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Liih;


# direct methods
.method constructor <init>(Liih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liil;->a:Liih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 18
    check-cast p2, Landroid/graphics/Bitmap;

    .line 19
    iget-object v0, p0, Liil;->a:Liih;

    .line 20
    iget-object v0, v0, Liih;->a:Les;

    .line 21
    invoke-virtual {v0}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 22
    iget-object v0, p0, Liil;->a:Liih;

    .line 24
    iget-object v4, v0, Liih;->d:Lihv;

    .line 25
    iget-object v0, p0, Liil;->a:Liih;

    .line 27
    iget-object v5, v0, Liih;->e:Ljava/lang/String;

    .line 29
    if-eqz v1, :cond_0

    const-string v0, "output"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "output"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 57
    :goto_0
    invoke-virtual {v4, p2, v0}, Lihv;->a(Landroid/graphics/Bitmap;Landroid/net/Uri;)Lqyg;

    move-result-object v0

    .line 58
    iget-object v1, p0, Liil;->a:Liih;

    .line 59
    iget-object v1, v1, Liih;->c:Lpog;

    .line 61
    new-instance v2, Lpoe;

    invoke-direct {v2, v0}, Lpoe;-><init>(Lqyg;)V

    .line 62
    iget-object v0, p0, Liil;->a:Liih;

    .line 63
    iget-object v0, v0, Liih;->n:Lpoh;

    .line 66
    iget-object v2, v2, Lpoe;->a:Lqyg;

    .line 67
    invoke-virtual {v1, v2, v3, v0}, Lpog;->a(Lqyg;Ljava/lang/Object;Lpoh;)V

    .line 68
    return-void

    .line 33
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 34
    if-eqz v1, :cond_1

    const-string v6, "outputFormat"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 35
    const-string v6, "outputFormat"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v6, "png"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 37
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 42
    :cond_1
    :goto_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v0, v1, :cond_3

    .line 43
    const-string v0, "png"

    .line 48
    :goto_2
    new-instance v6, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-direct {v6, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    .line 50
    goto :goto_0

    .line 38
    :cond_2
    const-string v6, "webp"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    .line 44
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v0, v1, :cond_4

    .line 45
    const-string v0, "webp"

    goto :goto_2

    .line 46
    :cond_4
    const-string v0, "jpeg"

    goto :goto_2

    .line 51
    :cond_5
    const-string v5, "cropped"

    move v1, v2

    .line 53
    :cond_6
    new-instance v7, Ljava/io/File;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%s-%02d.%s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v2

    const/4 v11, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    aput-object v0, v10, v11

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_6

    .line 56
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Liil;->a:Liih;

    .line 5
    iget-object v0, v0, Liih;->a:Les;

    .line 6
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Les;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1103ba

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lai;->a()V

    .line 9
    iget-object v0, p0, Liil;->a:Liih;

    .line 11
    iget-object v0, v0, Liih;->a:Les;

    .line 13
    iget-object v0, v0, Les;->c:Lex;

    .line 14
    iget-object v0, v0, Lex;->a:Ley;

    .line 15
    iget-object v0, v0, Ley;->d:Lfd;

    .line 16
    invoke-static {v0}, Lmml;->a(Lez;)V

    .line 17
    return-void
.end method
