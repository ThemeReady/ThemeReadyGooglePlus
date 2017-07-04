.class public final Lbor;
.super Lktm;
.source "PG"


# static fields
.field private static b:Ljava/io/File;

.field private static f:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/io/File;

.field private c:Ljava/lang/String;

.field private d:Ljava/io/File;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 123
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 124
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lbor;->b:Ljava/io/File;

    .line 125
    const-string v0, "attachment;\\s*filename\\s*=\\s*(\"?)([^\"]*)\\1\\s*$"

    const/4 v1, 0x2

    .line 126
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbor;->f:Ljava/util/regex/Pattern;

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    const-string v3, "GET"

    new-instance v4, Lkuz;

    .line 3
    iget-object v0, p2, Lkud;->a:Ljava/lang/String;

    .line 4
    invoke-direct {v4, p1, v0}, Lkuz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 5
    invoke-direct/range {v0 .. v6}, Lktm;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lkty;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 102
    new-instance v1, Ljava/io/File;

    sget-object v2, Lbor;->b:Ljava/io/File;

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-object p0

    .line 105
    :cond_1
    const-string v1, "\\."

    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 106
    array-length v1, v2

    if-nez v1, :cond_2

    move-object p0, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    aget-object v3, v2, v6

    .line 109
    const/4 v1, 0x1

    :goto_1
    const/16 v4, 0x63

    if-gt v1, v4, :cond_3

    .line 110
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    .line 111
    const-string v4, "."

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 112
    new-instance v4, Ljava/io/File;

    sget-object v5, Lbor;->b:Ljava/io/File;

    invoke-direct {v4, v5, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 116
    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    :try_start_0
    sget-object v0, Lbor;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v6, 0x2f

    const/4 v8, 0x0

    const/16 v7, 0x2e

    const/4 v1, 0x0

    .line 18
    const-string v0, "[media download]"

    invoke-virtual {p0, v1, v0}, Lktm;->c(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lbor;->c:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lbor;->e:Ljava/lang/String;

    iget-object v3, p0, Lbor;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lktm;->d()Ljava/lang/String;

    move-result-object v4

    .line 23
    if-eqz v0, :cond_17

    .line 27
    if-eqz v0, :cond_16

    .line 28
    invoke-static {v0}, Lbor;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 31
    if-lez v2, :cond_0

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    const/16 v5, 0x3f

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 37
    if-lez v5, :cond_1

    .line 38
    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 39
    :cond_1
    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 40
    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 41
    if-lez v5, :cond_2

    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 44
    const-string v0, "downloadfile"

    .line 45
    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 46
    if-gez v2, :cond_d

    .line 47
    if-eqz v3, :cond_4

    .line 48
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    const-string v2, "."

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 52
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 53
    const-string v1, "text/html"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 54
    const-string v1, ".html"

    .line 71
    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v4}, Ljgg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 74
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 75
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 76
    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lbor;->j:Landroid/content/Context;

    const v4, 0x7f110362

    .line 77
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lbor;->j:Landroid/content/Context;

    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v1, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 79
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_13

    .line 81
    const-string v3, "."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_4
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_7
    :goto_5
    invoke-static {v0}, Lbor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 87
    new-instance v1, Ljava/io/File;

    sget-object v2, Lbor;->b:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lbor;->a:Ljava/io/File;

    .line 88
    const-string v1, "text/html"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 89
    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 90
    if-ltz v1, :cond_8

    .line 91
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbor;->c:Ljava/lang/String;

    .line 94
    :cond_8
    iget-object v0, p0, Lbor;->a:Ljava/io/File;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbor;->d:Ljava/io/File;

    iget-object v1, p0, Lbor;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 95
    :cond_9
    iget-object v0, p0, Lbor;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 96
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to rename temp file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 55
    :cond_b
    const-string v1, ".txt"

    goto/16 :goto_2

    .line 56
    :cond_c
    const-string v1, ".bin"

    goto/16 :goto_2

    .line 57
    :cond_d
    if-eqz v3, :cond_e

    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 59
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-virtual {v6, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    if-eqz v5, :cond_e

    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "text/html"

    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 65
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_e

    .line 67
    const-string v5, "."

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    :cond_e
    :goto_6
    if-nez v1, :cond_f

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 70
    :cond_f
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 67
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 71
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 81
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 82
    :cond_13
    const-string v0, ""

    goto/16 :goto_4

    .line 83
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 97
    :cond_15
    return-void

    :cond_16
    move-object v0, v1

    goto/16 :goto_0

    :cond_17
    move-object v0, v1

    goto/16 :goto_3
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 7
    const-string v0, "Content-Disposition"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbor;->e:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 98
    const/4 v0, 0x0

    const-string v1, "[media download error]"

    invoke-virtual {p0, v0, v1}, Lktm;->c(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lbor;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lbor;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected final u_()V
    .locals 3

    .prologue
    .line 9
    const-string v0, "gplus-media-download.tmp"

    invoke-static {v0}, Lbor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Lbor;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbor;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    new-instance v1, Ljava/io/File;

    sget-object v2, Lbor;->b:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lbor;->d:Ljava/io/File;

    .line 13
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lbor;->d:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lktm;->s:Ljava/nio/channels/WritableByteChannel;

    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to create temp file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
