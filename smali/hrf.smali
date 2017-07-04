.class public final Lhrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhrf;->a:Landroid/content/Context;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lhrf;->b:Ljava/util/List;

    .line 4
    iput p2, p0, Lhrf;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lhrh;
    .locals 14

    .prologue
    .line 6
    new-instance v6, Lhrh;

    invoke-direct {v6}, Lhrh;-><init>()V

    .line 7
    iget-object v0, p0, Lhrf;->a:Landroid/content/Context;

    const-class v1, Lhqb;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    .line 8
    invoke-virtual {v0}, Lhqb;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, v6, Lhrh;->e:Z

    move-object v0, v6

    .line 91
    :goto_0
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v6, Lhrh;->e:Z

    .line 12
    invoke-virtual {v0}, Lhqb;->d()I

    move-result v0

    iput v0, v6, Lhrh;->d:I

    .line 13
    iget-object v0, p0, Lhrf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 14
    const/4 v7, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, Lhrf;->b:Ljava/util/List;

    if-nez v1, :cond_2

    .line 16
    sget-object v3, Lhrg;->d:Ljava/lang/String;

    .line 17
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget v2, p0, Lhrf;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 37
    :goto_1
    iget-object v1, p0, Lhrf;->a:Landroid/content/Context;

    invoke-static {v1}, Lhqv;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lhrg;->a:[Ljava/lang/String;

    const-string v5, "upload_state DESC, _id DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 38
    if-nez v1, :cond_7

    .line 39
    if-eqz v1, :cond_1

    .line 40
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "media_url IN ("

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Lhrf;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 24
    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v3, p0, Lhrf;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_3

    .line 26
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 28
    :cond_4
    const-string v1, ") AND "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    sget-object v1, Lhrg;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    iget-object v1, p0, Lhrf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    .line 33
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    iget-object v1, p0, Lhrf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 34
    iget-object v1, p0, Lhrf;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v2

    .line 35
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 36
    :cond_5
    iget-object v1, p0, Lhrf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lhrf;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_6

    .line 90
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 42
    :cond_7
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 44
    new-instance v3, Lol;

    invoke-direct {v3, v2}, Lol;-><init>(I)V

    iput-object v3, v6, Lhrh;->a:Ljava/util/Map;

    .line 45
    new-instance v3, Lol;

    invoke-direct {v3}, Lol;-><init>()V

    iput-object v3, v6, Lhrh;->b:Ljava/util/Map;

    .line 46
    new-instance v3, Lol;

    invoke-direct {v3, v2}, Lol;-><init>(I)V

    iput-object v3, v6, Lhrh;->c:Ljava/util/Map;

    .line 47
    const/4 v2, 0x0

    iput-boolean v2, v6, Lhrh;->l:Z

    .line 48
    :cond_8
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 49
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 51
    const/4 v7, 0x4

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 52
    const/4 v8, 0x6

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    sub-long v8, v4, v8

    .line 53
    iget-object v10, v6, Lhrh;->c:Ljava/util/Map;

    const/4 v11, 0x6

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {v2, v7, v8, v9}, Lhri;->a(IIJ)Lhri;

    move-result-object v7

    .line 56
    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    .line 57
    :goto_6
    iget-object v8, v6, Lhrh;->a:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 58
    sget-object v8, Lhri;->b:Lhri;

    if-ne v7, v8, :cond_c

    .line 59
    const/4 v8, 0x2

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lhrh;->m:Ljava/lang/String;

    .line 60
    if-eqz v2, :cond_b

    .line 61
    iget v2, v6, Lhrh;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lhrh;->k:I

    .line 63
    :goto_7
    iget v2, v6, Lhrh;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lhrh;->f:I

    .line 76
    :cond_9
    :goto_8
    iget-object v2, v6, Lhrh;->a:Ljava/util/Map;

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v2, Lhri;->c:Lhri;

    if-ne v7, v2, :cond_8

    .line 78
    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    .line 79
    iget-object v7, v6, Lhrh;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 89
    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 56
    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    .line 62
    :cond_b
    iget v2, v6, Lhrh;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lhrh;->j:I

    goto :goto_7

    .line 64
    :cond_c
    sget-object v2, Lhri;->c:Lhri;

    if-ne v7, v2, :cond_d

    .line 65
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lhrh;->m:Ljava/lang/String;

    .line 66
    iget v2, v6, Lhrh;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lhrh;->g:I

    goto :goto_8

    .line 67
    :cond_d
    sget-object v2, Lhri;->e:Lhri;

    if-ne v7, v2, :cond_e

    .line 68
    iget v2, v6, Lhrh;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lhrh;->i:I

    goto :goto_8

    .line 69
    :cond_e
    sget-object v2, Lhri;->d:Lhri;

    if-ne v7, v2, :cond_f

    .line 70
    iget v2, v6, Lhrh;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lhrh;->i:I

    .line 71
    const/4 v2, 0x1

    iput-boolean v2, v6, Lhrh;->l:Z

    goto :goto_8

    .line 72
    :cond_f
    sget-object v2, Lhri;->f:Lhri;

    if-ne v7, v2, :cond_9

    .line 73
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lhry;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-gtz v2, :cond_10

    .line 74
    iget-object v2, p0, Lhrf;->a:Landroid/content/Context;

    invoke-static {v2}, Lhqv;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const-string v8, "media_url = ?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-virtual {v0, v2, v8, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_8

    .line 75
    :cond_10
    iget v2, v6, Lhrh;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lhrh;->h:I

    goto :goto_8

    .line 81
    :cond_11
    iget-object v0, p0, Lhrf;->b:Ljava/util/List;

    if-eqz v0, :cond_13

    .line 82
    iget-object v0, v6, Lhrh;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 83
    iget-object v0, p0, Lhrf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 85
    iget-object v4, v6, Lhrh;->a:Ljava/util/Map;

    sget-object v5, Lhri;->a:Lhri;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    .line 87
    :cond_13
    if-eqz v1, :cond_14

    .line 88
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_14
    move-object v0, v6

    .line 91
    goto/16 :goto_0
.end method
