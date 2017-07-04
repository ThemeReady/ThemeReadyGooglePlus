.class public final Liym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# static fields
.field public static a:Liyn;


# instance fields
.field private b:Landroid/mtp/MtpDevice;

.field private c:Liyk;

.field private d:J

.field private e:Liyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Liyn;

    invoke-direct {v0}, Liyn;-><init>()V

    sput-object v0, Liym;->a:Liyn;

    return-void
.end method

.method constructor <init>(Liyk;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liyq;

    invoke-direct {v0}, Liyq;-><init>()V

    iput-object v0, p0, Liym;->e:Liyq;

    .line 3
    iput-object p1, p0, Liym;->c:Liyk;

    .line 4
    invoke-virtual {p1}, Liyk;->a()Landroid/mtp/MtpDevice;

    move-result-object v0

    iput-object v0, p0, Liym;->b:Landroid/mtp/MtpDevice;

    .line 6
    iget-wide v0, p1, Liyk;->d:J

    .line 7
    iput-wide v0, p0, Liym;->d:J

    .line 8
    return-void
.end method

.method private a(Ljava/util/SortedMap;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap",
            "<",
            "Liyq;",
            "Ljava/util/List",
            "<",
            "Liyf;",
            ">;>;)I"
        }
    .end annotation

    .prologue
    .line 43
    const/4 v3, 0x0

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Liym;->b:Landroid/mtp/MtpDevice;

    invoke-virtual {v2}, Landroid/mtp/MtpDevice;->getStorageIds()[I

    move-result-object v6

    array-length v7, v6

    const/4 v2, 0x0

    move v5, v2

    move v2, v3

    :goto_0
    if-ge v5, v7, :cond_e

    aget v8, v6, v5

    .line 45
    move-object/from16 v0, p0

    iget-object v3, v0, Liym;->c:Liyk;

    move-object/from16 v0, p0

    iget-object v4, v0, Liym;->b:Landroid/mtp/MtpDevice;

    move-object/from16 v0, p0

    iget-wide v10, v0, Liym;->d:J

    invoke-virtual {v3, v4, v10, v11}, Liyk;->a(Landroid/mtp/MtpDevice;J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 46
    new-instance v2, Liyo;

    invoke-direct {v2}, Liyo;-><init>()V

    throw v2

    .line 47
    :cond_0
    new-instance v9, Ljava/util/Stack;

    invoke-direct {v9}, Ljava/util/Stack;-><init>()V

    .line 48
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    move v3, v2

    .line 49
    :cond_1
    invoke-virtual {v9}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Liym;->c:Liyk;

    move-object/from16 v0, p0

    iget-object v4, v0, Liym;->b:Landroid/mtp/MtpDevice;

    move-object/from16 v0, p0

    iget-wide v10, v0, Liym;->d:J

    invoke-virtual {v2, v4, v10, v11}, Liyk;->a(Landroid/mtp/MtpDevice;J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 51
    new-instance v2, Liyo;

    invoke-direct {v2}, Liyo;-><init>()V

    throw v2

    .line 52
    :cond_2
    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 53
    move-object/from16 v0, p0

    iget-object v4, v0, Liym;->b:Landroid/mtp/MtpDevice;

    const/4 v10, 0x0

    invoke-virtual {v4, v8, v10, v2}, Landroid/mtp/MtpDevice;->getObjectHandles(III)[I

    move-result-object v10

    array-length v11, v10

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v11, :cond_1

    aget v2, v10, v4

    .line 54
    move-object/from16 v0, p0

    iget-object v12, v0, Liym;->b:Landroid/mtp/MtpDevice;

    invoke-virtual {v12, v2}, Landroid/mtp/MtpDevice;->getObjectInfo(I)Landroid/mtp/MtpObjectInfo;

    move-result-object v12

    .line 55
    if-nez v12, :cond_3

    .line 56
    new-instance v2, Liyo;

    invoke-direct {v2}, Liyo;-><init>()V

    throw v2

    .line 57
    :cond_3
    invoke-virtual {v12}, Landroid/mtp/MtpObjectInfo;->getFormat()I

    move-result v13

    .line 58
    const/16 v14, 0x3001

    if-ne v13, v14, :cond_5

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_4
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 60
    :cond_5
    invoke-virtual {v12}, Landroid/mtp/MtpObjectInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 61
    sget-object v14, Liyk;->a:Ljava/util/Set;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    sget-object v14, Liyk;->b:Ljava/util/Set;

    .line 62
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 63
    :cond_6
    const/4 v2, 0x1

    .line 79
    :goto_3
    if-eqz v2, :cond_4

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    new-instance v13, Liyf;

    invoke-direct {v13, v12}, Liyf;-><init>(Landroid/mtp/MtpObjectInfo;)V

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Liym;->e:Liyq;

    .line 83
    iget-wide v14, v13, Liyf;->b:J

    .line 85
    sget-object v12, Liyq;->f:Ljava/util/Calendar;

    monitor-enter v12

    .line 86
    :try_start_0
    sget-object v16, Liyq;->f:Ljava/util/Calendar;

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 87
    sget-object v16, Liyq;->f:Ljava/util/Calendar;

    const/16 v17, 0x5

    invoke-virtual/range {v16 .. v17}, Ljava/util/Calendar;->get(I)I

    move-result v16

    move/from16 v0, v16

    iput v0, v2, Liyq;->b:I

    .line 88
    sget-object v16, Liyq;->f:Ljava/util/Calendar;

    const/16 v17, 0x2

    invoke-virtual/range {v16 .. v17}, Ljava/util/Calendar;->get(I)I

    move-result v16

    move/from16 v0, v16

    iput v0, v2, Liyq;->a:I

    .line 89
    sget-object v16, Liyq;->f:Ljava/util/Calendar;

    const/16 v17, 0x1

    invoke-virtual/range {v16 .. v17}, Ljava/util/Calendar;->get(I)I

    move-result v16

    move/from16 v0, v16

    iput v0, v2, Liyq;->c:I

    .line 90
    iput-wide v14, v2, Liyq;->d:J

    .line 91
    const/16 v16, 0x3

    .line 92
    invoke-static/range {v16 .. v16}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Liyq;->e:Ljava/lang/String;

    .line 93
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Liym;->e:Liyq;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 95
    if-nez v2, :cond_7

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    move-object/from16 v0, p0

    iget-object v12, v0, Liym;->e:Liyq;

    move-object/from16 v0, p1

    invoke-interface {v0, v12, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v12, Liyq;

    invoke-direct {v12}, Liyq;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Liym;->e:Liyq;

    .line 99
    :cond_7
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Liym;->c:Liyk;

    invoke-virtual {v2, v13, v3}, Liyk;->a(Liyf;I)V

    goto/16 :goto_2

    .line 64
    :cond_8
    if-eqz v2, :cond_c

    .line 65
    const/16 v13, 0x2e

    invoke-virtual {v2, v13}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v13

    .line 66
    if-ltz v13, :cond_c

    .line 67
    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 68
    sget-object v2, Liyk;->g:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 69
    if-eqz v2, :cond_9

    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_3

    .line 71
    :cond_9
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    .line 73
    invoke-virtual {v2, v14}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    if-eqz v2, :cond_c

    .line 75
    const-string v14, "image/"

    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_a

    const-string v14, "video/"

    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 76
    sget-object v14, Liyk;->g:Ljava/util/Map;

    invoke-interface {v14, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_3

    .line 75
    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    .line 78
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 93
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 103
    :cond_d
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v3

    goto/16 :goto_0

    .line 104
    :cond_e
    return v2
.end method


# virtual methods
.method public final run()V
    .locals 17

    .prologue
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 11
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Liym;->a(Ljava/util/SortedMap;)I

    move-result v2

    .line 12
    move-object/from16 v0, p0

    iget-object v4, v0, Liym;->c:Liyk;

    invoke-virtual {v4}, Liyk;->e()V

    .line 13
    invoke-interface {v3}, Ljava/util/SortedMap;->size()I

    move-result v4

    .line 14
    new-array v13, v4, [Liyc;

    .line 15
    new-array v14, v2, [Liyf;

    .line 16
    add-int/2addr v2, v4

    new-array v15, v2, [I

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v3}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v11, v2

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 22
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    .line 24
    add-int v5, v4, v7

    add-int/lit8 v12, v5, 0x1

    .line 25
    invoke-static {v15, v4, v12, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 27
    add-int/lit8 v5, v12, -0x1

    .line 30
    const/4 v8, 0x0

    move v9, v8

    move v10, v6

    :goto_1
    if-ge v9, v7, :cond_0

    .line 31
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liyf;

    aput-object v8, v14, v10

    .line 32
    add-int/lit8 v10, v10, 0x1

    .line 33
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    goto :goto_1

    .line 34
    :cond_0
    new-instance v2, Liyc;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liyq;

    invoke-direct/range {v2 .. v7}, Liyc;-><init>(Liyq;IIII)V

    aput-object v2, v13, v11

    .line 35
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move v6, v10

    move v4, v12

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Liym;->c:Liyk;

    move-object/from16 v0, p0

    iget-object v3, v0, Liym;->b:Landroid/mtp/MtpDevice;

    move-object/from16 v0, p0

    iget-wide v4, v0, Liym;->d:J

    new-instance v6, Liyp;

    invoke-direct {v6, v15, v14, v13}, Liyp;-><init>([I[Liyf;[Liyc;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Liyk;->a(Landroid/mtp/MtpDevice;JLiyp;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 38
    new-instance v2, Liyo;

    invoke-direct {v2}, Liyo;-><init>()V

    throw v2
    :try_end_0
    .catch Liyo; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Liym;->c:Liyk;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Liyk;->a(Z)V

    .line 42
    :cond_2
    return-void
.end method
