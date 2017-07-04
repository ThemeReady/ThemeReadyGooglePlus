.class public final Liqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field private d:[Liqt;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 285
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "TEXT"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "INTEGER"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "INTEGER"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "INTEGER"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "INTEGER"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "REAL"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "REAL"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "NONE"

    aput-object v2, v0, v1

    sput-object v0, Liqs;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Liqp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Liqs;->a(Ljava/lang/Class;)[Liqt;

    move-result-object v3

    .line 4
    const-class v0, Liqr;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Liqr;

    .line 5
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object v0, p0, Liqs;->a:Ljava/lang/String;

    .line 9
    iput-object v3, p0, Liqs;->d:[Liqt;

    .line 10
    new-array v0, v1, [Ljava/lang/String;

    .line 12
    if-eqz v3, :cond_3

    .line 13
    array-length v0, v3

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    .line 14
    :goto_1
    array-length v4, v3

    if-eq v0, v4, :cond_2

    .line 15
    aget-object v4, v3, v0

    .line 16
    iget-object v5, v4, Liqt;->a:Ljava/lang/String;

    aput-object v5, v2, v0

    .line 17
    iget-boolean v4, v4, Liqt;->d:Z

    if-eqz v4, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0}, Liqr;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 20
    :cond_3
    iput-object v0, p0, Liqs;->b:[Ljava/lang/String;

    .line 21
    iput-boolean v1, p0, Liqs;->e:Z

    .line 22
    return-void
.end method

.method private a(Ljava/lang/String;)Liqt;
    .locals 5

    .prologue
    .line 23
    .line 24
    iget-object v1, p0, Liqs;->d:[Liqt;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 25
    iget-object v4, v3, Liqt;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    iget v0, v3, Liqt;->h:I

    .line 30
    :goto_1
    if-gez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, Liqs;->d:[Liqt;

    aget-object v0, v1, v0

    goto :goto_2
.end method

.method private a(Liqp;Landroid/content/ContentValues;)V
    .locals 8

    .prologue
    .line 91
    :try_start_0
    iget-object v2, p0, Liqs;->d:[Liqt;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 92
    iget-object v4, v0, Liqt;->a:Ljava/lang/String;

    .line 93
    iget-object v5, v0, Liqt;->g:Ljava/lang/reflect/Field;

    .line 94
    iget v0, v0, Liqt;->b:I

    packed-switch v0, :pswitch_data_0

    .line 110
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :pswitch_0
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 97
    :pswitch_1
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 99
    :pswitch_2
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    goto :goto_1

    .line 101
    :pswitch_3
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    .line 105
    :pswitch_5
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_1

    .line 107
    :pswitch_6
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_1

    .line 109
    :pswitch_7
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 111
    :cond_0
    return-void

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static a(Ljava/lang/Class;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Liqt;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 255
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v11

    move v9, v10

    .line 256
    :goto_0
    array-length v0, v11

    if-eq v9, v0, :cond_a

    .line 257
    aget-object v7, v11, v9

    .line 258
    const-class v0, Liqq;

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Liqq;

    .line 259
    if-eqz v6, :cond_0

    .line 260
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 261
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_1

    move v2, v10

    .line 279
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 280
    new-instance v0, Liqt;

    invoke-interface {v6}, Liqq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Liqq;->b()Z

    move-result v3

    .line 281
    invoke-interface {v6}, Liqq;->c()Z

    move-result v4

    invoke-interface {v6}, Liqq;->d()Z

    move-result v5

    invoke-interface {v6}, Liqq;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v8}, Liqt;-><init>(Ljava/lang/String;IZZZLjava/lang/String;Ljava/lang/reflect/Field;I)V

    .line 282
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_0
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 263
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    .line 264
    const/4 v2, 0x1

    goto :goto_1

    .line 265
    :cond_2
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_3

    .line 266
    const/4 v2, 0x2

    goto :goto_1

    .line 267
    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    .line 268
    const/4 v2, 0x3

    goto :goto_1

    .line 269
    :cond_4
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_5

    .line 270
    const/4 v2, 0x4

    goto :goto_1

    .line 271
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_6

    .line 272
    const/4 v2, 0x5

    goto :goto_1

    .line 273
    :cond_6
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_7

    .line 274
    const/4 v2, 0x6

    goto :goto_1

    .line 275
    :cond_7
    const-class v1, [B

    if-ne v0, v1, :cond_8

    .line 276
    const/4 v2, 0x7

    goto :goto_1

    .line 277
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported field type for column: "

    .line 278
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 284
    :cond_a
    return-void
.end method

.method private final a(Ljava/lang/Class;)[Liqt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;)[",
            "Liqt;"
        }
    .end annotation

    .prologue
    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    :goto_0
    if-eqz p1, :cond_0

    .line 250
    invoke-static {p1, v0}, Liqs;->a(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 251
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Liqt;

    .line 253
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 254
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Liqp;)J
    .locals 6

    .prologue
    .line 125
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 126
    invoke-direct {p0, p2, v0}, Liqs;->a(Liqp;Landroid/content/ContentValues;)V

    .line 127
    iget-wide v2, p2, Liqp;->id:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 128
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 129
    :cond_0
    iget-object v1, p0, Liqs;->a:Ljava/lang/String;

    const-string v2, "_id"

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 130
    iput-wide v0, p2, Liqp;->id:J

    .line 131
    return-wide v0
.end method

.method public final a(Landroid/content/ContentValues;Liqp;)Liqp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Liqp;",
            ">(",
            "Landroid/content/ContentValues;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 60
    :try_start_0
    iget-object v1, p0, Liqs;->d:[Liqt;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 61
    iget-object v4, v3, Liqt;->a:Ljava/lang/String;

    .line 62
    iget-object v5, v3, Liqt;->g:Ljava/lang/reflect/Field;

    .line 63
    iget v3, v3, Liqt;->b:I

    packed-switch v3, :pswitch_data_0

    .line 87
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :pswitch_0
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    if-eqz v3, :cond_0

    invoke-virtual {v5, p2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 67
    :pswitch_1
    :try_start_1
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    .line 68
    if-eqz v3, :cond_0

    invoke-virtual {v5, p2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 70
    :pswitch_2
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsShort(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v3

    .line 71
    if-eqz v3, :cond_0

    invoke-virtual {v5, p2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 73
    :pswitch_3
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 74
    if-eqz v3, :cond_0

    invoke-virtual {v5, p2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 76
    :pswitch_4
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 77
    if-eqz v3, :cond_0

    invoke-virtual {v5, p2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 79
    :pswitch_5
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    .line 80
    if-eqz v3, :cond_0

    invoke-virtual {v5, p2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 82
    :pswitch_6
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    .line 83
    if-eqz v3, :cond_0

    invoke-virtual {v5, p2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 85
    :pswitch_7
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 86
    if-eqz v3, :cond_0

    invoke-virtual {v5, p2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 88
    :cond_1
    return-object p2

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Landroid/database/Cursor;Liqp;)Liqp;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Liqp;",
            ">(",
            "Landroid/database/Cursor;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 31
    :try_start_0
    iget-object v5, p0, Liqs;->d:[Liqt;

    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_3

    aget-object v0, v5, v4

    .line 32
    iget v7, v0, Liqt;->h:I

    .line 33
    iget-object v8, v0, Liqt;->g:Ljava/lang/reflect/Field;

    .line 34
    iget v0, v0, Liqt;->b:I

    packed-switch v0, :pswitch_data_0

    .line 56
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 35
    :pswitch_0
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 38
    :goto_2
    invoke-virtual {v8, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 37
    :cond_0
    :try_start_1
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 40
    :pswitch_1
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    :goto_3
    invoke-virtual {v8, p2, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_3

    .line 42
    :pswitch_2
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-virtual {v8, p2, v0}, Ljava/lang/reflect/Field;->setShort(Ljava/lang/Object;S)V

    goto :goto_1

    .line 44
    :pswitch_3
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, p2, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_1

    .line 46
    :pswitch_4
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v8, p2, v10, v11}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto :goto_1

    .line 48
    :pswitch_5
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-virtual {v8, p2, v0}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto :goto_1

    .line 50
    :pswitch_6
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    invoke-virtual {v8, p2, v10, v11}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto :goto_1

    .line 52
    :pswitch_7
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 55
    :goto_4
    invoke-virtual {v8, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_4

    .line 57
    :cond_3
    return-object p2

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final varargs a(Liqp;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 114
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v0, "ID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Liqp;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    .line 117
    invoke-direct {p0, v3}, Liqs;->a(Ljava/lang/String;)Liqt;

    move-result-object v4

    .line 118
    iget-object v4, v4, Liqt;->g:Ljava/lang/reflect/Field;

    .line 119
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 120
    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v5, 0x3d

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    .prologue
    const/16 v10, 0x2c

    const/4 v1, 0x0

    .line 132
    iget-object v3, p0, Liqs;->a:Ljava/lang/String;

    .line 133
    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lira;->a(Z)V

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "CREATE TABLE "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v2, p0, Liqs;->d:[Liqt;

    array-length v5, v2

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v6, v2, v0

    .line 139
    const-string v7, "_id"

    iget-object v8, v6, Liqt;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 140
    if-nez v7, :cond_1

    .line 141
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    iget-object v7, v6, Liqt;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const/16 v7, 0x20

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    sget-object v7, Liqs;->c:[Ljava/lang/String;

    iget v8, v6, Liqt;->b:I

    aget-object v7, v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-boolean v7, v6, Liqt;->e:Z

    if-nez v7, :cond_0

    .line 146
    const-string v7, " NOT NULL"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_0
    iget-object v7, v6, Liqt;->f:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 148
    const-string v7, " DEFAULT "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v6, v6, Liqt;->f:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 133
    goto :goto_0

    .line 151
    :cond_3
    const-string v0, ");"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 155
    iget-object v2, p0, Liqs;->d:[Liqt;

    array-length v5, v2

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_5

    aget-object v6, v2, v0

    .line 156
    iget-boolean v7, v6, Liqt;->c:Z

    if-eqz v7, :cond_4

    .line 157
    const-string v7, "CREATE INDEX "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v7, "_index_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v7, v6, Liqt;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v7, " ON "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v7, " ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v6, v6, Liqt;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v6, ");"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 167
    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 169
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 170
    :cond_5
    iget-boolean v0, p0, Liqs;->e:Z

    if-eqz v0, :cond_d

    .line 171
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "_fulltext"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_3
    const-string v2, "CREATE VIRTUAL TABLE "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v2, " USING FTS3 (_id INTEGER PRIMARY KEY"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v5, p0, Liqs;->d:[Liqt;

    array-length v6, v5

    move v2, v1

    :goto_4
    if-ge v2, v6, :cond_8

    aget-object v7, v5, v2

    .line 176
    iget-boolean v8, v7, Liqt;->d:Z

    if-eqz v8, :cond_6

    .line 177
    iget-object v7, v7, Liqt;->a:Ljava/lang/String;

    .line 178
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v7, " TEXT"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 171
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 182
    :cond_8
    const-string v2, ");"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "INSERT OR REPLACE INTO "

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v2, " (_id"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v6, p0, Liqs;->d:[Liqt;

    array-length v7, v6

    move v2, v1

    :goto_5
    if-ge v2, v7, :cond_a

    aget-object v8, v6, v2

    .line 190
    iget-boolean v9, v8, Liqt;->d:Z

    if-eqz v9, :cond_9

    .line 191
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    iget-object v8, v8, Liqt;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 194
    :cond_a
    const-string v2, ") VALUES (new._id"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v6, p0, Liqs;->d:[Liqt;

    array-length v7, v6

    move v2, v1

    :goto_6
    if-ge v2, v7, :cond_c

    aget-object v8, v6, v2

    .line 196
    iget-boolean v9, v8, Liqt;->d:Z

    if-eqz v9, :cond_b

    .line 197
    const-string v9, ",new."

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v8, v8, Liqt;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 200
    :cond_c
    const-string v2, ");"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 202
    const-string v5, "CREATE TRIGGER "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v5, "_insert_trigger AFTER INSERT ON "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v5, " FOR EACH ROW BEGIN "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v5, "END;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 210
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 212
    const-string v5, "CREATE TRIGGER "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v5, "_update_trigger AFTER UPDATE ON "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v5, " FOR EACH ROW BEGIN "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v2, "END;"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 222
    const-string v2, "CREATE TRIGGER "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v2, "_delete_trigger AFTER DELETE ON "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v2, " FOR EACH ROW BEGIN DELETE FROM "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v0, " WHERE _id = old._id; END;"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 232
    :cond_d
    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    const/16 v3, 0x3b

    .line 233
    iget-object v0, p0, Liqs;->a:Ljava/lang/String;

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 239
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 240
    iget-boolean v2, p0, Liqs;->e:Z

    if-eqz v2, :cond_0

    .line 241
    const-string v2, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v0, "_fulltext"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 247
    :cond_0
    return-void
.end method
