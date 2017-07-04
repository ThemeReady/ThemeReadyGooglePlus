.class public Ldas;
.super Lifb;
.source "PG"

# interfaces
.implements Lddp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lifb;",
        "Lddp",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static r:Lmuo;

.field private static s:[Ljava/lang/String;

.field private static t:[Ljava/lang/String;

.field private static u:[Landroid/net/Uri;

.field private static v:[Z

.field private static w:[Landroid/net/Uri;

.field private static x:[Z

.field private static y:[Landroid/net/Uri;

.field private static z:[Z


# instance fields
.field private A:Z

.field private B:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl;"
        }
    .end annotation
.end field

.field private C:Ljek;

.field private D:[Landroid/net/Uri;

.field private E:[Z

.field private F:[Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 183
    new-instance v0, Lmuo;

    const-string v1, "debug_invalid_uris"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldas;->r:Lmuo;

    .line 184
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "corrected_date_taken"

    aput-object v1, v0, v4

    const-string v1, "_id"

    aput-object v1, v0, v5

    sput-object v0, Ldas;->s:[Ljava/lang/String;

    .line 185
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "corrected_added_modified"

    aput-object v1, v0, v4

    const-string v1, "_id"

    aput-object v1, v0, v5

    sput-object v0, Ldas;->t:[Ljava/lang/String;

    .line 186
    new-array v0, v6, [Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    aput-object v1, v0, v4

    sget-object v1, Ljiq;->b:Landroid/net/Uri;

    aput-object v1, v0, v5

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    aput-object v1, v0, v3

    const/4 v1, 0x3

    sget-object v2, Ljiq;->a:Landroid/net/Uri;

    aput-object v2, v0, v1

    sput-object v0, Ldas;->u:[Landroid/net/Uri;

    .line 187
    new-array v0, v6, [Z

    fill-array-data v0, :array_0

    sput-object v0, Ldas;->v:[Z

    .line 188
    new-array v0, v3, [Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    aput-object v1, v0, v4

    sget-object v1, Ljiq;->b:Landroid/net/Uri;

    aput-object v1, v0, v5

    sput-object v0, Ldas;->w:[Landroid/net/Uri;

    .line 189
    new-array v0, v3, [Z

    fill-array-data v0, :array_1

    sput-object v0, Ldas;->x:[Z

    .line 190
    new-array v0, v3, [Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    aput-object v1, v0, v4

    sget-object v1, Ljiq;->a:Landroid/net/Uri;

    aput-object v1, v0, v5

    sput-object v0, Ldas;->y:[Landroid/net/Uri;

    .line 191
    new-array v0, v3, [Z

    fill-array-data v0, :array_2

    sput-object v0, Ldas;->z:[Z

    return-void

    .line 187
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    .line 189
    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 191
    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILjek;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lkhv;",
            ">;I",
            "Ljek;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lifb;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Ldas;->B:Ljl;

    .line 3
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ldas;->w:[Landroid/net/Uri;

    iput-object v0, p0, Ldas;->D:[Landroid/net/Uri;

    .line 5
    sget-object v0, Ldas;->x:[Z

    iput-object v0, p0, Ldas;->E:[Z

    .line 11
    :goto_0
    iget-object v0, p0, Ldas;->D:[Landroid/net/Uri;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ldas;->F:[Ljava/lang/String;

    .line 13
    iget-object v0, p0, Ldas;->F:[Ljava/lang/String;

    array-length v2, v0

    .line 14
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 15
    iget-object v1, p0, Ldas;->F:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v1, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Ldas;->y:[Landroid/net/Uri;

    iput-object v0, p0, Ldas;->D:[Landroid/net/Uri;

    .line 8
    sget-object v0, Ldas;->z:[Z

    iput-object v0, p0, Ldas;->E:[Z

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Ldas;->u:[Landroid/net/Uri;

    iput-object v0, p0, Ldas;->D:[Landroid/net/Uri;

    .line 10
    sget-object v0, Ldas;->v:[Z

    iput-object v0, p0, Ldas;->E:[Z

    goto :goto_0

    .line 17
    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 50
    :cond_3
    iput-object p4, p0, Ldas;->C:Ljek;

    .line 51
    invoke-static {}, Lkjc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Ldas;->H:Z

    .line 52
    iget-boolean v0, p0, Ldas;->H:Z

    if-eqz v0, :cond_e

    if-eqz p5, :cond_e

    invoke-static {p5}, Lkjc;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 53
    invoke-static {p5}, Lkjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lkjc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_3
    iput-object v0, p0, Ldas;->G:Ljava/lang/String;

    .line 58
    :goto_4
    return-void

    .line 19
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 20
    new-array v4, v2, [Ljava/lang/StringBuilder;

    .line 21
    new-array v5, v2, [Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_5

    .line 23
    iget-object v1, p0, Ldas;->D:[Landroid/net/Uri;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 25
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v3, :cond_a

    .line 26
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhv;

    invoke-interface {v0}, Lkhv;->e()Ljek;

    move-result-object v6

    .line 27
    if-eqz v6, :cond_6

    .line 28
    iget-object v0, v6, Ljek;->d:Landroid/net/Uri;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 29
    :goto_7
    if-eqz v0, :cond_6

    .line 31
    iget-object v6, v6, Ljek;->d:Landroid/net/Uri;

    .line 33
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 34
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v2, :cond_6

    .line 35
    aget-object v8, v5, v0

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 36
    aget-object v7, v4, v0

    if-nez v7, :cond_8

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "_data LIKE \'%/DCIM/%\' AND "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v8, "_id NOT IN ("

    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 40
    aput-object v7, v4, v0

    .line 42
    :goto_9
    aget-object v0, v4, v0

    invoke-static {v6}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 28
    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    .line 41
    :cond_8
    aget-object v7, v4, v0

    const/16 v8, 0x2c

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 44
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 46
    :cond_a
    const/4 v0, 0x0

    :goto_a
    if-ge v0, v2, :cond_3

    .line 47
    aget-object v1, v4, v0

    if-eqz v1, :cond_b

    .line 48
    iget-object v1, p0, Ldas;->F:[Ljava/lang/String;

    aget-object v3, v4, v0

    const/16 v5, 0x29

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 49
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 51
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 55
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 57
    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Ldas;->G:Ljava/lang/String;

    goto/16 :goto_4
.end method

.method public static a(Landroid/content/Context;Landroid/database/Cursor;)Ljek;
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v2, 0x0

    .line 157
    move-object v0, p1

    check-cast v0, Lifs;

    .line 158
    invoke-virtual {v0}, Lifs;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "media_uris"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, [Landroid/net/Uri;

    .line 159
    invoke-virtual {v0}, Lifs;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "media_is_video"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v3

    .line 161
    iget v4, v0, Lifs;->b:I

    .line 163
    aget-object v0, v1, v4

    .line 164
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 165
    invoke-static {v0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 166
    const/4 v0, 0x5

    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 169
    :goto_0
    const/4 v2, 0x2

    .line 170
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 171
    invoke-static {v5, v0, v6, v7}, Lhc;->a(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v2

    .line 172
    aget-boolean v0, v3, v4

    if-eqz v0, :cond_1

    .line 173
    sget-object v0, Ljet;->b:Ljet;

    .line 174
    :goto_1
    invoke-static {p0, v1, v0, v2}, Ljek;->a(Landroid/content/Context;Landroid/net/Uri;Ljet;Ljava/lang/String;)Ljek;

    move-result-object v0

    return-object v0

    .line 169
    :cond_0
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_0

    .line 173
    :cond_1
    sget-object v0, Ljet;->a:Ljet;

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 177
    check-cast p1, Landroid/database/Cursor;

    .line 178
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 180
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 181
    invoke-static {v0, p1}, Ldas;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljek;

    move-result-object v0

    iput-object v0, p0, Ldas;->C:Ljek;

    .line 182
    return-void
.end method

.method public final a(Ljek;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Ldas;->C:Ljek;

    .line 176
    return-void
.end method

.method protected final g()V
    .locals 5

    .prologue
    .line 59
    invoke-super {p0}, Lifb;->g()V

    .line 60
    iget-boolean v0, p0, Ldas;->A:Z

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Ldas;->D:[Landroid/net/Uri;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 62
    iget-object v1, p0, Ldas;->D:[Landroid/net/Uri;

    aget-object v1, v1, v0

    .line 64
    iget-object v2, p0, Ljk;->l:Landroid/content/Context;

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Ldas;->B:Ljl;

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 66
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldas;->A:Z

    .line 68
    :cond_1
    return-void
.end method

.method protected final m()V
    .locals 2

    .prologue
    .line 69
    iget-boolean v0, p0, Ldas;->A:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ldas;->B:Ljl;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldas;->A:Z

    .line 74
    :cond_0
    return-void
.end method

.method public p()Landroid/database/Cursor;
    .locals 15

    .prologue
    const-wide/16 v10, -0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 75
    iget-object v0, p0, Ldas;->D:[Landroid/net/Uri;

    array-length v13, v0

    .line 76
    new-array v14, v13, [Landroid/database/Cursor;

    .line 77
    :try_start_0
    iget-object v0, p0, Ldas;->G:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 78
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 79
    const v1, 0x7f11077d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move v12, v8

    move-object v7, v0

    .line 80
    :goto_1
    if-ge v12, v13, :cond_c

    .line 81
    iget-object v0, p0, Ldas;->D:[Landroid/net/Uri;

    aget-object v0, v0, v12

    .line 82
    iput-object v0, p0, Lje;->d:Landroid/net/Uri;

    .line 83
    iget-object v0, p0, Ldas;->E:[Z

    aget-boolean v0, v0, v12

    if-eqz v0, :cond_4

    .line 84
    sget-object v0, Ldat;->b:[Ljava/lang/String;

    .line 86
    :goto_2
    iput-object v0, p0, Lje;->e:[Ljava/lang/String;

    .line 87
    iget-object v0, p0, Ldas;->G:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "corrected_added_modified DESC, _id DESC"

    .line 90
    :goto_3
    iput-object v0, p0, Lje;->h:Ljava/lang/String;

    .line 91
    iget-boolean v0, p0, Ldas;->H:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Ldas;->G:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 93
    iget-object v0, p0, Ldas;->E:[Z

    aget-boolean v0, v0, v12

    if-eqz v0, :cond_6

    .line 94
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "bucket_id = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldas;->G:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_4
    iput-object v0, p0, Lje;->f:Ljava/lang/String;

    .line 101
    :cond_0
    invoke-super {p0}, Lifb;->p()Landroid/database/Cursor;

    move-result-object v0

    aput-object v0, v14, v12

    .line 102
    aget-object v0, v14, v12

    if-eqz v0, :cond_1

    .line 103
    aget-object v0, v14, v12

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 104
    :cond_1
    iget-object v0, p0, Ldas;->G:Ljava/lang/String;

    if-eqz v0, :cond_13

    if-nez v7, :cond_13

    .line 106
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 108
    iget-object v1, p0, Ldas;->E:[Z

    aget-boolean v1, v1, v12

    if-eqz v1, :cond_9

    .line 109
    sget-object v2, Ldat;->d:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_5
    :try_start_1
    iget-object v1, p0, Ldas;->D:[Landroid/net/Uri;

    aget-object v1, v1, v12

    .line 113
    iget-object v3, p0, Lje;->f:Ljava/lang/String;

    .line 114
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 115
    if-eqz v1, :cond_12

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 116
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v7

    move-object v0, v7

    .line 117
    :goto_6
    if-eqz v1, :cond_2

    .line 118
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 121
    :cond_2
    :goto_7
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    move-object v7, v0

    goto :goto_1

    :cond_3
    move-object v0, v6

    .line 79
    goto/16 :goto_0

    .line 84
    :cond_4
    sget-object v0, Ldat;->a:[Ljava/lang/String;

    goto :goto_2

    .line 88
    :cond_5
    const-string v0, "corrected_date_taken DESC,_id DESC"

    goto :goto_3

    .line 95
    :cond_6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "bucket_id = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldas;->G:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 96
    :cond_7
    iget-object v0, p0, Ldas;->F:[Ljava/lang/String;

    aget-object v0, v0, v12

    if-eqz v0, :cond_8

    .line 97
    iget-object v0, p0, Ldas;->F:[Ljava/lang/String;

    aget-object v0, v0, v12

    goto :goto_4

    .line 98
    :cond_8
    const-string v0, "_data LIKE \'%/DCIM/%\'"

    goto :goto_4

    .line 110
    :cond_9
    sget-object v2, Ldat;->c:[Ljava/lang/String;

    goto :goto_5

    .line 119
    :catchall_0
    move-exception v0

    :goto_8
    if-eqz v6, :cond_a

    .line 120
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 151
    :catch_0
    move-exception v0

    move v1, v8

    .line 152
    :goto_9
    if-ge v1, v13, :cond_11

    aget-object v2, v14, v1

    .line 153
    if-eqz v2, :cond_b

    .line 154
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 155
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 122
    :cond_c
    :try_start_4
    iget-object v0, p0, Ldas;->G:Ljava/lang/String;

    if-eqz v0, :cond_e

    sget-object v0, Ldas;->t:[Ljava/lang/String;

    .line 123
    :goto_a
    new-instance v4, Lifs;

    const/4 v1, 0x0

    invoke-direct {v4, v14, v0, v1}, Lifs;-><init>([Landroid/database/Cursor;[Ljava/lang/String;I)V

    .line 124
    invoke-virtual {v4}, Lifs;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 125
    const-string v0, "media_is_video"

    iget-object v1, p0, Ldas;->E:[Z

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 126
    const-string v0, "media_uris"

    iget-object v1, p0, Ldas;->D:[Landroid/net/Uri;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 127
    const-string v0, "title"

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Ldas;->C:Ljek;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_d

    .line 130
    :try_start_5
    iget-object v0, p0, Ldas;->C:Ljek;

    .line 131
    iget-object v0, v0, Ljek;->d:Landroid/net/Uri;

    .line 132
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    move-result-wide v0

    move-wide v2, v0

    .line 135
    :goto_b
    cmp-long v0, v2, v10

    if-eqz v0, :cond_d

    .line 136
    :try_start_6
    iget-object v0, p0, Ldas;->C:Ljek;

    .line 137
    iget-object v0, v0, Ljek;->e:Ljet;

    .line 138
    sget-object v1, Ljet;->b:Ljet;

    if-ne v0, v1, :cond_f

    move v1, v9

    .line 140
    :goto_c
    invoke-virtual {v4}, Lifs;->moveToFirst()Z

    move v0, v8

    .line 141
    :goto_d
    invoke-virtual {v4}, Lifs;->isAfterLast()Z

    move-result v6

    if-nez v6, :cond_d

    .line 142
    iget-object v6, p0, Ldas;->E:[Z

    .line 143
    iget v7, v4, Lifs;->b:I

    .line 144
    aget-boolean v6, v6, v7

    if-ne v6, v1, :cond_10

    const/4 v6, 0x0

    .line 145
    invoke-virtual {v4, v6}, Lifs;->getLong(I)J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_10

    .line 146
    const-string v1, "start_position"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    :cond_d
    return-object v4

    .line 122
    :cond_e
    sget-object v0, Ldas;->s:[Ljava/lang/String;

    goto :goto_a

    :catch_1
    move-exception v0

    move-wide v2, v10

    goto :goto_b

    :cond_f
    move v1, v8

    .line 138
    goto :goto_c

    .line 148
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 149
    invoke-virtual {v4}, Lifs;->moveToNext()Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_d

    .line 156
    :cond_11
    throw v0

    .line 119
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto/16 :goto_8

    :cond_12
    move-object v0, v7

    goto/16 :goto_6

    :cond_13
    move-object v0, v7

    goto/16 :goto_7
.end method
