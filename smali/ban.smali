.class final Lban;
.super Liew;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liew",
        "<",
        "Lbal;",
        ">;"
    }
.end annotation


# static fields
.field private static d:Ljava/text/SimpleDateFormat;

.field private static e:[Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field private static f:[Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field private static h:[Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field private static r:[Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field


# instance fields
.field private s:[Ljava/lang/String;

.field private t:Landroid/net/Uri;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 215
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd kk:mm:ss"

    .line 216
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lban;->d:Ljava/text/SimpleDateFormat;

    .line 217
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_data"

    aput-object v1, v0, v3

    const-string v1, "datetaken"

    aput-object v1, v0, v4

    const-string v1, "orientation"

    aput-object v1, v0, v5

    const-string v1, "title"

    aput-object v1, v0, v6

    const-string v1, "_size"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "longitude"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "null AS duration"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "null AS width"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "null AS height"

    aput-object v2, v0, v1

    sput-object v0, Lban;->e:[Ljava/lang/String;

    .line 218
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_data"

    aput-object v1, v0, v3

    const-string v1, "datetaken"

    aput-object v1, v0, v4

    const-string v1, "orientation"

    aput-object v1, v0, v5

    const-string v1, "title"

    aput-object v1, v0, v6

    const-string v1, "_size"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "longitude"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "null AS duration"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "width"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "height"

    aput-object v2, v0, v1

    sput-object v0, Lban;->f:[Ljava/lang/String;

    .line 219
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_data"

    aput-object v1, v0, v3

    const-string v1, "datetaken"

    aput-object v1, v0, v4

    const-string v1, "null AS orientation"

    aput-object v1, v0, v5

    const-string v1, "title"

    aput-object v1, v0, v6

    const-string v1, "_size"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "longitude"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "null AS width"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "null AS height"

    aput-object v2, v0, v1

    sput-object v0, Lban;->h:[Ljava/lang/String;

    .line 220
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_data"

    aput-object v1, v0, v3

    const-string v1, "datetaken"

    aput-object v1, v0, v4

    const-string v1, "null AS orientation"

    aput-object v1, v0, v5

    const-string v1, "title"

    aput-object v1, v0, v6

    const-string v1, "_size"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "longitude"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "width"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "height"

    aput-object v2, v0, v1

    sput-object v0, Lban;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 1
    invoke-direct {p0, p1}, Liew;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lban;->t:Landroid/net/Uri;

    .line 3
    iput p3, p0, Lban;->u:I

    .line 4
    if-nez p3, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 6
    sget-object v0, Lban;->f:[Ljava/lang/String;

    iput-object v0, p0, Lban;->s:[Ljava/lang/String;

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    sget-object v0, Lban;->e:[Ljava/lang/String;

    iput-object v0, p0, Lban;->s:[Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 10
    sget-object v0, Lban;->r:[Ljava/lang/String;

    iput-object v0, p0, Lban;->s:[Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lban;->h:[Ljava/lang/String;

    iput-object v0, p0, Lban;->s:[Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify a valid media type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private r()Lbal;
    .locals 10

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 17
    new-instance v6, Lbal;

    .line 18
    invoke-direct {v6}, Lbal;-><init>()V

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, Lban;->t:Landroid/net/Uri;

    invoke-static {v2}, Lmyd;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    iget-object v1, p0, Lban;->t:Landroid/net/Uri;

    iget-object v2, p0, Lban;->s:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 23
    :cond_0
    if-eqz v1, :cond_b

    .line 24
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 25
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 26
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lbal;->h:Ljava/lang/String;

    .line 27
    :cond_1
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 28
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lbal;->c:Ljava/lang/Long;

    .line 29
    :cond_2
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 30
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, Lbal;->f:Ljava/lang/Integer;

    .line 31
    :cond_3
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 32
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lbal;->g:Ljava/lang/String;

    .line 33
    :cond_4
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 34
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lbal;->i:Ljava/lang/Long;

    .line 35
    :cond_5
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 36
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v6, Lbal;->a:Ljava/lang/Double;

    .line 37
    :cond_6
    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 38
    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v6, Lbal;->b:Ljava/lang/Double;

    .line 39
    :cond_7
    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 40
    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lbal;->q:Ljava/lang/Long;

    .line 41
    :cond_8
    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 42
    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lbal;->d:Ljava/lang/Long;

    .line 43
    :cond_9
    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 44
    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lbal;->e:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    :cond_b
    iget v1, p0, Lban;->u:I

    if-nez v1, :cond_26

    .line 50
    new-instance v4, Linv;

    invoke-direct {v4}, Linv;-><init>()V

    .line 51
    :try_start_1
    iget-object v1, p0, Lban;->t:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v4, v1}, Linv;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    :goto_0
    iget-object v1, v6, Lbal;->c:Ljava/lang/Long;

    invoke-static {v1}, Lhc;->b(Ljava/lang/Long;)J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-nez v1, :cond_c

    .line 56
    sget v1, Linv;->i:I

    .line 57
    invoke-virtual {v4, v1}, Linv;->b(I)I

    move-result v2

    .line 59
    invoke-virtual {v4, v1, v2}, Linv;->a(II)Liog;

    move-result-object v1

    .line 60
    if-nez v1, :cond_13

    .line 61
    const/4 v1, 0x0

    .line 64
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 65
    :try_start_2
    sget-object v2, Lban;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Lbal;->c:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    :cond_c
    :goto_2
    iget-object v1, v6, Lbal;->d:Ljava/lang/Long;

    invoke-static {v1}, Lhc;->b(Ljava/lang/Long;)J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-nez v1, :cond_e

    .line 70
    sget v1, Linv;->a:I

    .line 71
    invoke-virtual {v4, v1}, Linv;->b(I)I

    move-result v2

    .line 74
    invoke-virtual {v4, v1, v2}, Linv;->a(II)Liog;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_14

    .line 77
    iget-object v2, v1, Liog;->g:Ljava/lang/Object;

    instance-of v2, v2, [J

    if-eqz v2, :cond_14

    .line 78
    iget-object v1, v1, Liog;->g:Ljava/lang/Object;

    check-cast v1, [J

    .line 81
    :goto_3
    if-eqz v1, :cond_d

    array-length v2, v1

    if-gtz v2, :cond_15

    .line 82
    :cond_d
    const/4 v1, 0x0

    .line 84
    :goto_4
    iput-object v1, v6, Lbal;->d:Ljava/lang/Long;

    .line 85
    :cond_e
    iget-object v1, v6, Lbal;->e:Ljava/lang/Long;

    invoke-static {v1}, Lhc;->b(Ljava/lang/Long;)J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-nez v1, :cond_10

    .line 86
    sget v1, Linv;->b:I

    .line 87
    invoke-virtual {v4, v1}, Linv;->b(I)I

    move-result v2

    .line 90
    invoke-virtual {v4, v1, v2}, Linv;->a(II)Liog;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_16

    .line 93
    iget-object v2, v1, Liog;->g:Ljava/lang/Object;

    instance-of v2, v2, [J

    if-eqz v2, :cond_16

    .line 94
    iget-object v1, v1, Liog;->g:Ljava/lang/Object;

    check-cast v1, [J

    .line 97
    :goto_5
    if-eqz v1, :cond_f

    array-length v2, v1

    if-gtz v2, :cond_17

    .line 98
    :cond_f
    const/4 v1, 0x0

    .line 100
    :goto_6
    iput-object v1, v6, Lbal;->e:Ljava/lang/Long;

    .line 101
    :cond_10
    iget-object v1, v6, Lbal;->f:Ljava/lang/Integer;

    invoke-static {v1}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v1

    if-nez v1, :cond_12

    .line 102
    sget v1, Linv;->f:I

    .line 103
    invoke-virtual {v4, v1}, Linv;->b(I)I

    move-result v2

    .line 106
    invoke-virtual {v4, v1, v2}, Linv;->a(II)Liog;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_18

    .line 109
    iget-object v2, v1, Liog;->g:Ljava/lang/Object;

    instance-of v2, v2, [B

    if-eqz v2, :cond_18

    .line 110
    iget-object v1, v1, Liog;->g:Ljava/lang/Object;

    check-cast v1, [B

    .line 113
    :goto_7
    if-eqz v1, :cond_11

    array-length v2, v1

    if-gtz v2, :cond_19

    .line 114
    :cond_11
    const/4 v1, 0x0

    .line 117
    :goto_8
    if-nez v1, :cond_1a

    const/4 v1, 0x0

    :goto_9
    iput-object v1, v6, Lbal;->f:Ljava/lang/Integer;

    .line 118
    :cond_12
    iget-object v1, v6, Lbal;->p:Ljava/lang/Integer;

    invoke-static {v1}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v1

    if-nez v1, :cond_1d

    .line 119
    sget v1, Linv;->p:I

    .line 120
    invoke-virtual {v4, v1}, Linv;->b(I)I

    move-result v2

    .line 123
    invoke-virtual {v4, v1, v2}, Linv;->a(II)Liog;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_29

    .line 126
    iget-object v2, v1, Liog;->g:Ljava/lang/Object;

    if-eqz v2, :cond_29

    .line 127
    iget-object v2, v1, Liog;->g:Ljava/lang/Object;

    instance-of v2, v2, [J

    if-eqz v2, :cond_29

    .line 128
    iget-object v1, v1, Liog;->g:Ljava/lang/Object;

    check-cast v1, [J

    .line 129
    array-length v2, v1

    new-array v3, v2, [I

    .line 130
    const/4 v2, 0x0

    :goto_a
    array-length v5, v1

    if-ge v2, v5, :cond_1b

    .line 131
    aget-wide v8, v1, v2

    long-to-int v5, v8

    aput v5, v3, v2

    .line 132
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 47
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    const-string v2, "ExifInfoDialogFragment"

    const-string v3, "failed to read exif data"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 62
    :cond_13
    invoke-virtual {v1}, Liog;->a()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 67
    :catch_1
    move-exception v1

    .line 68
    const-string v2, "ExifInfoDialogFragment"

    const-string v3, "failed to parse exif timestamp"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 79
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 83
    :cond_15
    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_4

    .line 95
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 99
    :cond_17
    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_6

    .line 111
    :cond_18
    const/4 v1, 0x0

    goto :goto_7

    .line 115
    :cond_19
    const/4 v2, 0x0

    aget-byte v1, v1, v2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_8

    .line 117
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_1b
    move-object v1, v3

    .line 136
    :goto_b
    if-eqz v1, :cond_1c

    array-length v2, v1

    if-gtz v2, :cond_2a

    .line 137
    :cond_1c
    const/4 v1, 0x0

    .line 139
    :goto_c
    iput-object v1, v6, Lbal;->p:Ljava/lang/Integer;

    .line 140
    :cond_1d
    iget-object v1, v6, Lbal;->j:Ljava/lang/Float;

    if-nez v1, :cond_1f

    .line 141
    sget v1, Linv;->q:I

    .line 142
    invoke-virtual {v4, v1}, Linv;->b(I)I

    move-result v2

    .line 144
    invoke-virtual {v4, v1, v2}, Linv;->b(II)[Liok;

    move-result-object v2

    .line 145
    if-eqz v2, :cond_1e

    array-length v1, v2

    if-nez v1, :cond_2b

    .line 146
    :cond_1e
    const/4 v1, 0x0

    .line 150
    :goto_d
    if-nez v1, :cond_2c

    const/4 v1, 0x0

    .line 152
    :goto_e
    iput-object v1, v6, Lbal;->j:Ljava/lang/Float;

    .line 153
    :cond_1f
    iget-object v1, v6, Lbal;->k:Ljava/lang/Float;

    if-nez v1, :cond_21

    .line 154
    sget v1, Linv;->o:I

    .line 155
    invoke-virtual {v4, v1}, Linv;->b(I)I

    move-result v2

    .line 157
    invoke-virtual {v4, v1, v2}, Linv;->b(II)[Liok;

    move-result-object v2

    .line 158
    if-eqz v2, :cond_20

    array-length v1, v2

    if-nez v1, :cond_2d

    .line 159
    :cond_20
    const/4 v1, 0x0

    .line 163
    :goto_f
    if-nez v1, :cond_2e

    const/4 v1, 0x0

    .line 165
    :goto_10
    iput-object v1, v6, Lbal;->k:Ljava/lang/Float;

    .line 166
    :cond_21
    iget-object v1, v6, Lbal;->a:Ljava/lang/Double;

    invoke-static {v1}, Lhc;->a(Ljava/lang/Double;)D

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmpl-double v1, v2, v8

    if-eqz v1, :cond_22

    iget-object v1, v6, Lbal;->b:Ljava/lang/Double;

    .line 167
    invoke-static {v1}, Lhc;->a(Ljava/lang/Double;)D

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmpl-double v1, v2, v8

    if-nez v1, :cond_24

    .line 169
    :cond_22
    sget v1, Linv;->t:I

    .line 170
    invoke-virtual {v4, v1}, Linv;->b(I)I

    move-result v2

    .line 171
    invoke-virtual {v4, v1, v2}, Linv;->b(II)[Liok;

    move-result-object v5

    .line 173
    sget v1, Linv;->s:I

    .line 174
    invoke-virtual {v4, v1}, Linv;->b(I)I

    move-result v2

    .line 176
    invoke-virtual {v4, v1, v2}, Linv;->a(II)Liog;

    move-result-object v1

    .line 177
    if-nez v1, :cond_2f

    .line 178
    const/4 v1, 0x0

    .line 181
    :goto_11
    sget v2, Linv;->v:I

    .line 182
    invoke-virtual {v4, v2}, Linv;->b(I)I

    move-result v3

    .line 183
    invoke-virtual {v4, v2, v3}, Linv;->b(II)[Liok;

    move-result-object v7

    .line 185
    sget v2, Linv;->u:I

    .line 186
    invoke-virtual {v4, v2}, Linv;->b(I)I

    move-result v3

    .line 188
    invoke-virtual {v4, v2, v3}, Linv;->a(II)Liog;

    move-result-object v2

    .line 189
    if-nez v2, :cond_30

    .line 190
    const/4 v2, 0x0

    move-object v3, v2

    .line 193
    :goto_12
    if-eqz v5, :cond_23

    if-eqz v7, :cond_23

    if-eqz v1, :cond_23

    if-eqz v3, :cond_23

    array-length v2, v5

    const/4 v4, 0x3

    if-lt v2, v4, :cond_23

    array-length v2, v7

    const/4 v4, 0x3

    if-ge v2, v4, :cond_31

    .line 194
    :cond_23
    const/4 v1, 0x0

    .line 200
    :goto_13
    if-eqz v1, :cond_24

    .line 201
    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v6, Lbal;->a:Ljava/lang/Double;

    .line 202
    const/4 v2, 0x1

    aget-wide v2, v1, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v6, Lbal;->b:Ljava/lang/Double;

    .line 203
    :cond_24
    iget-object v1, v6, Lbal;->d:Ljava/lang/Long;

    invoke-static {v1}, Lhc;->b(Ljava/lang/Long;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_25

    iget-object v1, v6, Lbal;->e:Ljava/lang/Long;

    .line 204
    invoke-static {v1}, Lhc;->b(Ljava/lang/Long;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_26

    .line 205
    :cond_25
    :try_start_3
    iget-object v1, p0, Lban;->t:Landroid/net/Uri;

    invoke-static {v0, v1}, Lhc;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v0

    .line 206
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Lbal;->d:Ljava/lang/Long;

    .line 207
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lbal;->e:Ljava/lang/Long;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 209
    :cond_26
    :goto_14
    iget-object v0, v6, Lbal;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v6, Lbal;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 210
    new-instance v0, Ljava/io/File;

    iget-object v1, v6, Lbal;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lbal;->g:Ljava/lang/String;

    .line 211
    :cond_27
    iget-object v0, v6, Lbal;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 212
    iget-object v0, p0, Lban;->t:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lbal;->h:Ljava/lang/String;

    .line 213
    :cond_28
    return-object v6

    .line 134
    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 138
    :cond_2a
    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_c

    .line 147
    :cond_2b
    new-instance v1, Liok;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Liok;-><init>(Liok;)V

    goto/16 :goto_d

    .line 151
    :cond_2c
    iget-wide v2, v1, Liok;->a:J

    long-to-double v2, v2

    iget-wide v8, v1, Liok;->b:J

    long-to-double v8, v8

    div-double/2addr v2, v8

    .line 152
    double-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_e

    .line 160
    :cond_2d
    new-instance v1, Liok;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Liok;-><init>(Liok;)V

    goto/16 :goto_f

    .line 164
    :cond_2e
    iget-wide v2, v1, Liok;->a:J

    long-to-double v2, v2

    iget-wide v8, v1, Liok;->b:J

    long-to-double v8, v8

    div-double/2addr v2, v8

    .line 165
    double-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_10

    .line 179
    :cond_2f
    invoke-virtual {v1}, Liog;->a()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    .line 191
    :cond_30
    invoke-virtual {v2}, Liog;->a()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_12

    .line 195
    :cond_31
    const/4 v2, 0x2

    new-array v2, v2, [D

    .line 196
    const/4 v4, 0x0

    invoke-static {v5, v1}, Linv;->a([Liok;Ljava/lang/String;)D

    move-result-wide v8

    aput-wide v8, v2, v4

    .line 197
    const/4 v1, 0x1

    invoke-static {v7, v3}, Linv;->a([Liok;Ljava/lang/String;)D

    move-result-wide v4

    aput-wide v4, v2, v1

    move-object v1, v2

    .line 198
    goto/16 :goto_13

    :catch_2
    move-exception v0

    goto/16 :goto_14
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, Lban;->r()Lbal;

    move-result-object v0

    return-object v0
.end method
