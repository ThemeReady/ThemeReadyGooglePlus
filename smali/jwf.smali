.class public final Ljwf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Long;

.field private static b:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 464
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Ljwf;->a:Ljava/lang/Long;

    .line 465
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Ljwf;->b:Ljava/lang/Long;

    return-void
.end method

.method private static a(Landroid/content/Context;ILandroid/content/ContentValues;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 441
    const-class v0, Ljwb;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    .line 442
    invoke-virtual {v0, p1}, Ljwb;->a(I)Ljwa;

    move-result-object v0

    .line 443
    if-nez v0, :cond_1

    .line 444
    const-string v0, "GunsSyncer"

    const/16 v1, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot find database helper for account: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_0
    :goto_0
    return v2

    .line 446
    :cond_1
    invoke-virtual {v0}, Ljwa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 447
    const-string v0, "com.google.android.libraries.social.notifications.MAX_SQLITE_ARGUMENTS_KEY"

    const/16 v1, 0x1f4

    invoke-static {p0, v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    .line 448
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    move-object v1, v0

    .line 449
    :goto_1
    array-length v0, p3

    if-ge v0, v6, :cond_4

    .line 450
    const-string v2, "notifications"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key"

    array-length v3, p3

    .line 451
    invoke-static {v0, v3}, Lhc;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 452
    :goto_2
    invoke-virtual {v5, v2, p2, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 448
    :cond_2
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 451
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 455
    :goto_3
    array-length v0, p3

    if-ge v3, v0, :cond_0

    .line 456
    array-length v0, p3

    sub-int/2addr v0, v3

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 457
    const-string v8, "notifications"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "key"

    .line 458
    invoke-static {v0, v7}, Lhc;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_4
    add-int v0, v3, v7

    .line 459
    invoke-static {p3, v3, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 460
    invoke-virtual {v5, v8, p2, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    .line 461
    add-int v2, v3, v7

    move v3, v2

    move v2, v0

    .line 462
    goto :goto_3

    .line 458
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;I[Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 168
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 169
    const-string v1, "read_state"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    const-string v1, "read_state != "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {p0, p1, v0, p2, v1}, Ljwf;->a(Landroid/content/Context;ILandroid/content/ContentValues;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 172
    if-lez v0, :cond_0

    .line 174
    invoke-static {p0, p1, v4}, Ljwf;->a(Landroid/content/Context;IZ)V

    .line 175
    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;I[Ljava/lang/String;Z)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 137
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 138
    const-string v1, "push_enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    const-string v1, "push_enabled != "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {p0, p1, v0, p2, v1}, Ljwf;->a(Landroid/content/Context;ILandroid/content/ContentValues;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 141
    if-lez v0, :cond_0

    .line 143
    invoke-static {p0, p1, v5}, Ljwf;->a(Landroid/content/Context;IZ)V

    .line 144
    :cond_0
    return v0
.end method

.method private static a(Ljst;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 407
    invoke-virtual {p0}, Ljst;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 411
    const-string v0, "GunsSyncer"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown fetch category: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 408
    :pswitch_0
    const-string v0, "important_fetch_paging_token"

    goto :goto_0

    .line 409
    :pswitch_1
    const-string v0, "unread_fetch_paging_token"

    goto :goto_0

    .line 410
    :pswitch_2
    const-string v0, "low_fetch_paging_token"

    goto :goto_0

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized a(Landroid/content/Context;ILjtn;[Lnje;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljtn;",
            "[",
            "Lnje;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lnje;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 108
    const-class v1, Ljwf;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1, p3, p2}, Lhc;->a(Landroid/content/Context;I[Lnje;Ljtn;)V

    .line 110
    if-eqz p3, :cond_2

    array-length v0, p3

    if-lez v0, :cond_2

    .line 112
    :goto_0
    const/4 v0, 0x1

    .line 113
    invoke-static {p0, p1, p3, v0, p4}, Ljwf;->a(Landroid/content/Context;I[Lnje;ZZ)Ljava/util/List;

    move-result-object v2

    .line 114
    const-string v0, "GunsSyncer"

    const-string v3, "Have %d notifications after filtering by processors."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 116
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v0, Ljtn;->c:Ljtn;

    if-ne p2, v0, :cond_4

    .line 118
    sget-object v3, Ljtb;->a:Ljtb;

    .line 119
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 120
    const-class v0, Ljtc;

    .line 121
    invoke-static {p0, v0}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 122
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 123
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnje;

    .line 125
    sget-object v7, Ljtb;->a:Ljtb;

    if-ne v3, v7, :cond_1

    iget v7, v0, Lnje;->c:I

    if-ne v7, v8, :cond_0

    .line 126
    :cond_1
    iget-object v0, v0, Lnje;->a:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 112
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    new-array p3, v0, [Lnje;

    goto :goto_0

    .line 128
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 129
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 130
    new-instance v5, Ljta;

    invoke-direct {v5, v3}, Ljta;-><init>(Ljtb;)V

    .line 132
    invoke-static {p0, p1, v0}, Ljwf;->b(Landroid/content/Context;I[Ljava/lang/String;)[Ljtf;

    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 136
    :cond_4
    monitor-exit v1

    return-object v2
.end method

.method private static a(Landroid/content/Context;I[Lnje;ZZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[",
            "Lnje;",
            "ZZ)",
            "Ljava/util/List",
            "<",
            "Lnje;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x1

    .line 204
    const-class v0, Ljwb;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    .line 205
    invoke-virtual {v0, p1}, Ljwb;->a(I)Ljwa;

    move-result-object v0

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    if-nez v0, :cond_0

    .line 208
    const-string v0, "GunsSyncer"

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot find database helper for account: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 249
    :goto_0
    return-object v0

    .line 210
    :cond_0
    const/4 v3, -0x1

    if-ne p1, v3, :cond_1

    move-object v0, v1

    .line 211
    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {v0}, Ljwa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 213
    array-length v5, p2

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_d

    aget-object v0, p2, v3

    .line 214
    invoke-static {p0, p1, v0}, Ljwf;->a(Landroid/content/Context;ILnje;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 215
    const-string v2, "GunsSyncer"

    const-string v6, "Discarding notification after running the processors: "

    iget-object v0, v0, Lnje;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lhc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 215
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 217
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    if-nez p3, :cond_4

    .line 219
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lnje;->h:Ljava/lang/Boolean;

    .line 220
    :cond_4
    const/4 v2, 0x0

    .line 221
    :try_start_0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 222
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v0, Lnje;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {p0, p1, v6}, Lhc;->a(Landroid/content/Context;I[Ljava/lang/String;)Ljvz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 223
    :try_start_1
    invoke-virtual {v2}, Ljvz;->getCount()I

    move-result v6

    .line 224
    if-le v6, v10, :cond_8

    .line 225
    const-string v6, "GunsSyncer"

    const-string v7, "More than one row for a single key: "

    iget-object v0, v0, Lnje;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v6, v0}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    if-eqz v2, :cond_5

    .line 228
    invoke-virtual {v2}, Ljvz;->close()V

    .line 229
    :cond_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    .line 225
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 242
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_7

    .line 243
    invoke-virtual {v1}, Ljvz;->close()V

    .line 244
    :cond_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 230
    :cond_8
    if-ne v6, v10, :cond_c

    .line 231
    :try_start_3
    invoke-virtual {v2}, Ljvz;->moveToFirst()Z

    .line 232
    invoke-virtual {v2}, Ljvz;->a()J

    move-result-wide v6

    .line 233
    iget-object v8, v0, Lnje;->f:Ljava/lang/Long;

    if-eqz v8, :cond_9

    iget-object v8, v0, Lnje;->f:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-lez v6, :cond_a

    .line 234
    :cond_9
    invoke-virtual {v2}, Ljvz;->b()J

    move-result-wide v6

    invoke-static {v0, v6, v7, v4}, Ljwf;->a(Lnje;JLandroid/database/sqlite/SQLiteDatabase;)V

    .line 237
    :cond_a
    :goto_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    if-eqz v2, :cond_b

    .line 239
    invoke-virtual {v2}, Ljvz;->close()V

    .line 240
    :cond_b
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_3

    .line 236
    :cond_c
    :try_start_4
    sget-object v6, Ljwf;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v0, v6, v7, v4}, Ljwf;->a(Lnje;JLandroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 246
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz p4, :cond_e

    .line 248
    invoke-static {p0, p1, v10}, Ljwf;->a(Landroid/content/Context;IZ)V

    :cond_e
    move-object v0, v1

    .line 249
    goto/16 :goto_0

    .line 242
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_5
.end method

.method private static a(Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 371
    const-string v0, "user_data"

    invoke-virtual {p1, v0, p0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 372
    if-gtz v0, :cond_0

    .line 373
    const-string v0, "user_data"

    invoke-virtual {p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 374
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;IJ)V
    .locals 8

    .prologue
    .line 330
    const-class v0, Ljwb;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    .line 331
    invoke-virtual {v0, p1}, Ljwb;->a(I)Ljwa;

    move-result-object v0

    .line 332
    if-nez v0, :cond_0

    .line 333
    const-string v0, "GunsSyncer"

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot find database helper for account: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :goto_0
    return-void

    .line 335
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 336
    const-string v2, "viewed_sync_version"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 337
    invoke-virtual {v0}, Ljwa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "user_data"

    const-string v3, "viewed_sync_version < ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 338
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 339
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;ILjst;Ljtn;Lsqs;)V
    .locals 4

    .prologue
    .line 98
    const-class v1, Ljwf;

    monitor-enter v1

    :try_start_0
    iget-object v0, p4, Lsqs;->c:[Lnje;

    invoke-static {p0, p1, v0, p3}, Lhc;->a(Landroid/content/Context;I[Lnje;Ljtn;)V

    .line 99
    iget-object v0, p4, Lsqs;->f:[Lnjg;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lsqs;->f:[Lnjg;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 100
    iget-object v0, p4, Lsqs;->f:[Lnjg;

    invoke-static {p0, p1, v0}, Ljwf;->a(Landroid/content/Context;I[Lnjg;)V

    .line 102
    :cond_0
    iget-object v0, p4, Lsqs;->c:[Lnje;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lsqs;->c:[Lnje;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 103
    iget-object v0, p4, Lsqs;->c:[Lnje;

    .line 104
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 105
    invoke-static {p0, p1, v0, v2, v3}, Ljwf;->a(Landroid/content/Context;I[Lnje;ZZ)Ljava/util/List;

    .line 106
    iget-object v0, p4, Lsqs;->e:[B

    invoke-static {p0, p1, p2, v0}, Ljwf;->a(Landroid/content/Context;ILjst;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit v1

    return-void

    .line 104
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Lnje;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;ILjst;Ljtn;Lsqs;Z)V
    .locals 6

    .prologue
    .line 57
    const-class v1, Ljwf;

    monitor-enter v1

    :try_start_0
    iget-object v0, p4, Lsqs;->c:[Lnje;

    invoke-static {p0, p1, v0, p3}, Lhc;->a(Landroid/content/Context;I[Lnje;Ljtn;)V

    .line 58
    sget-object v0, Ljst;->c:Ljst;

    if-eq p2, v0, :cond_0

    .line 59
    invoke-static {p0, p1, p2}, Ljwf;->c(Landroid/content/Context;ILjst;)V

    .line 61
    :cond_0
    iget-object v0, p4, Lsqs;->c:[Lnje;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lsqs;->c:[Lnje;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 62
    iget-object v0, p4, Lsqs;->c:[Lnje;

    .line 64
    :goto_0
    invoke-static {p3}, Ljwf;->a(Ljtn;)Z

    move-result v2

    .line 65
    invoke-static {p0, p1, v0, v2, p5}, Ljwf;->a(Landroid/content/Context;I[Lnje;ZZ)Ljava/util/List;

    .line 66
    iget-object v0, p4, Lsqs;->e:[B

    invoke-static {p0, p1, p2, v0}, Ljwf;->a(Landroid/content/Context;ILjst;[B)V

    .line 67
    sget-object v0, Ljst;->a:Ljst;

    if-ne p2, v0, :cond_1

    .line 68
    sget-object v0, Ljst;->c:Ljst;

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2}, Ljwf;->a(Landroid/content/Context;ILjst;[B)V

    .line 69
    :cond_1
    iget-object v0, p4, Lsqs;->d:[B

    invoke-static {p0, p1, p2, v0}, Ljwf;->b(Landroid/content/Context;ILjst;[B)V

    .line 70
    sget-object v0, Ljst;->a:Ljst;

    if-ne p2, v0, :cond_2

    .line 71
    sget-object v0, Ljst;->c:Ljst;

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2}, Ljwf;->b(Landroid/content/Context;ILjst;[B)V

    .line 72
    :cond_2
    iget-object v0, p4, Lsqs;->b:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lsqs;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p4, Lsqs;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Ljwf;->b(Landroid/content/Context;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_3
    monitor-exit v1

    return-void

    .line 63
    :cond_4
    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Lnje;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;ILjst;Ljtn;Lsqw;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 75
    const-class v1, Ljwf;

    monitor-enter v1

    :try_start_0
    iget-object v0, p4, Lsqw;->c:[Lnje;

    invoke-static {p0, p1, v0, p3}, Lhc;->a(Landroid/content/Context;I[Lnje;Ljtn;)V

    .line 76
    iget-object v0, p4, Lsqw;->g:[Lnjg;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lsqw;->g:[Lnjg;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 77
    iget-object v0, p4, Lsqw;->g:[Lnjg;

    invoke-static {p0, p1, v0}, Ljwf;->a(Landroid/content/Context;I[Lnjg;)V

    .line 78
    :cond_0
    iget-object v0, p4, Lsqw;->f:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lsqw;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    .line 79
    iget-object v0, p4, Lsqw;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v4, 0x80befc00L

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 81
    const-class v0, Ljwb;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    .line 82
    invoke-virtual {v0, p1}, Ljwb;->a(I)Ljwa;

    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    const-string v0, "GunsSyncer"

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot find database helper for account: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    :goto_0
    iget-object v0, p4, Lsqw;->c:[Lnje;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lsqw;->c:[Lnje;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 90
    iget-object v0, p4, Lsqw;->c:[Lnje;

    .line 92
    :goto_1
    invoke-static {p3}, Ljwf;->a(Ljtn;)Z

    move-result v2

    const/4 v3, 0x1

    .line 93
    invoke-static {p0, p1, v0, v2, v3}, Ljwf;->a(Landroid/content/Context;I[Lnje;ZZ)Ljava/util/List;

    .line 94
    iget-object v0, p4, Lsqw;->d:[B

    invoke-static {p0, p1, p2, v0}, Ljwf;->b(Landroid/content/Context;ILjst;[B)V

    .line 95
    iget-object v0, p4, Lsqw;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p4, Lsqw;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p4, Lsqw;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Ljwf;->b(Landroid/content/Context;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_2
    monitor-exit v1

    return-void

    .line 86
    :cond_3
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v0}, Ljwa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "notifications"

    const-string v4, "(latest_notification_version > 0 AND latest_notification_version < ?) OR (latest_notification_version = 0 AND sort_version > 0 AND sort_version < ?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 91
    :cond_4
    const/4 v0, 0x0

    :try_start_2
    new-array v0, v0, [Lnje;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;ILjst;[B)V
    .locals 4

    .prologue
    .line 306
    invoke-static {p2}, Ljwf;->a(Ljst;)Ljava/lang/String;

    move-result-object v0

    .line 307
    if-nez v0, :cond_0

    .line 308
    const-string v0, "GunsSyncer"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot store paging token for unknown category: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :goto_0
    return-void

    .line 309
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 310
    invoke-virtual {v1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 311
    const-class v0, Ljwb;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    .line 312
    invoke-virtual {v0, p1}, Ljwb;->a(I)Ljwa;

    move-result-object v0

    .line 313
    if-nez v0, :cond_1

    .line 314
    const-string v0, "GunsSyncer"

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot find database helper for account: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_1
    invoke-virtual {v0}, Ljwa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v1, v0}, Ljwf;->a(Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    .line 300
    const-class v0, Lisq;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisq;

    sget-object v1, Ljvy;->a:Landroid/net/Uri;

    .line 301
    invoke-interface {v0, v1}, Lisq;->a(Landroid/net/Uri;)V

    .line 302
    if-eqz p2, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 303
    const-class v0, Ljsu;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsu;

    const/4 v1, 0x0

    .line 304
    invoke-interface {v0, p1, v1}, Ljsu;->a(IZ)V

    .line 305
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;I[Lnjg;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v1, 0x0

    .line 341
    const-class v0, Ljwb;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    .line 342
    invoke-virtual {v0, p1}, Ljwb;->a(I)Ljwa;

    move-result-object v2

    .line 343
    if-nez v2, :cond_1

    .line 344
    const-string v0, "GunsSyncer"

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot find database helper for account: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 347
    array-length v4, p2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, p2, v0

    .line 348
    iget v6, v5, Lnjg;->b:I

    if-eq v6, v11, :cond_2

    iget v6, v5, Lnjg;->b:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_3

    .line 349
    :cond_2
    iget-object v6, v5, Lnjg;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    const-string v6, "GunsSyncer"

    const-string v7, "Notification dropped in sync response. For account: [%d], key: [%s], reason: [%d]."

    new-array v8, v11, [Ljava/lang/Object;

    .line 351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x1

    iget-object v10, v5, Lnjg;->a:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v5, v5, Lnjg;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    .line 352
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 354
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    const-string v0, "key"

    .line 356
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 357
    invoke-static {v0, v4}, Lhc;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 358
    invoke-virtual {v2}, Ljwa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v5, "notifications"

    new-array v0, v1, [Ljava/lang/String;

    .line 359
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 360
    invoke-virtual {v2, v5, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static a(Lnje;JLandroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 375
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 376
    const-string v3, "key"

    iget-object v5, p0, Lnje;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string v5, "priority"

    .line 378
    iget v3, p0, Lnje;->e:I

    if-eq v3, v2, :cond_0

    iget v3, p0, Lnje;->e:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    iget v3, p0, Lnje;->e:I

    const/4 v6, 0x3

    if-eq v3, v6, :cond_0

    iget v3, p0, Lnje;->e:I

    if-ne v3, v0, :cond_9

    :cond_0
    move v3, v2

    .line 379
    :goto_0
    if-eqz v3, :cond_1

    iget v0, p0, Lnje;->e:I

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 380
    const-string v0, "read_state"

    iget v3, p0, Lnje;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 381
    const-string v0, "sort_version"

    iget-object v3, p0, Lnje;->g:Ljava/lang/Long;

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 382
    const-string v0, "latest_notification_version"

    iget-object v3, p0, Lnje;->d:Ljava/lang/Long;

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 383
    const-string v0, "system_tray_version"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 384
    const-string v3, "push_enabled"

    iget-object v0, p0, Lnje;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnje;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_2
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 385
    const-string v0, "sync_behavior"

    iget v1, p0, Lnje;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 386
    const-string v1, "last_modified_version"

    .line 387
    iget-object v0, p0, Lnje;->f:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnje;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_b

    .line 388
    :cond_3
    sget-object v0, Ljwf;->b:Ljava/lang/Long;

    .line 390
    :goto_2
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 391
    iget-object v0, p0, Lnje;->j:Lnjd;

    if-eqz v0, :cond_4

    .line 392
    const-string v0, "analytics_data"

    iget-object v1, p0, Lnje;->j:Lnjd;

    invoke-static {v1}, Lrzs;->a(Lrzs;)[B

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 393
    :cond_4
    iget-object v0, p0, Lnje;->b:Lnkf;

    if-eqz v0, :cond_8

    .line 394
    iget-object v0, p0, Lnje;->b:Lnkf;

    .line 395
    iget-object v1, v0, Lnkf;->d:Lnjr;

    if-eqz v1, :cond_5

    .line 396
    const-string v1, "payload"

    iget-object v2, v0, Lnkf;->d:Lnjr;

    invoke-static {v2}, Lrzs;->a(Lrzs;)[B

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 397
    :cond_5
    iget-object v1, v0, Lnkf;->a:Lnjs;

    if-eqz v1, :cond_6

    .line 398
    const-string v1, "collapsed_info"

    iget-object v2, v0, Lnkf;->a:Lnjs;

    invoke-static {v2}, Lrzs;->a(Lrzs;)[B

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 399
    :cond_6
    iget-object v1, v0, Lnkf;->b:Lnjy;

    if-eqz v1, :cond_7

    .line 400
    const-string v1, "expanded_info"

    iget-object v2, v0, Lnkf;->b:Lnjy;

    invoke-static {v2}, Lrzs;->a(Lrzs;)[B

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 401
    :cond_7
    iget-object v1, v0, Lnkf;->c:Lnjt;

    if-eqz v1, :cond_8

    .line 402
    iget-object v0, v0, Lnkf;->c:Lnjt;

    iget-object v0, v0, Lnjt;->a:Lnjn;

    .line 403
    if-eqz v0, :cond_8

    .line 404
    const-string v1, "android_render_info"

    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 405
    :cond_8
    const-string v0, "notifications"

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p3, v0, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 406
    return-void

    :cond_9
    move v3, v1

    .line 378
    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 384
    goto/16 :goto_1

    .line 389
    :cond_b
    iget-object v0, p0, Lnje;->f:Ljava/lang/Long;

    goto :goto_2
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 17
    const-class v3, Ljwf;

    monitor-enter v3

    :try_start_0
    const-class v0, Ljwb;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    .line 18
    invoke-virtual {v0, p1}, Ljwb;->a(I)Ljwa;

    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    const-string v0, "GunsSyncer"

    const/16 v2, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot find database helper for account: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 30
    :goto_0
    monitor-exit v3

    return v0

    .line 22
    :cond_0
    :try_start_1
    const-class v0, Ljsu;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsu;

    invoke-interface {v0, p1}, Ljsu;->d(I)V

    .line 23
    invoke-virtual {v4}, Ljwa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 24
    const-string v1, "DELETE FROM %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "notifications"

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    const-string v1, "DELETE FROM %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "user_data"

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    const-string v0, "GunsSyncer"

    const-string v1, "Cleared %s and %s tables, accountId [%d]."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "notifications"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "user_data"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 28
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ljwf;->a(Landroid/content/Context;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 30
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private static a(Landroid/content/Context;ILnje;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 433
    .line 434
    const-class v0, Ljtx;

    invoke-static {p0, v0}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtx;

    .line 435
    invoke-interface {v0, p1, p2}, Ljtx;->a(ILnje;)I

    move-result v0

    .line 436
    if-eqz v1, :cond_0

    sget v1, Ljx;->ci:I

    if-ne v0, v1, :cond_0

    move v0, v2

    :goto_1
    move v1, v0

    .line 437
    goto :goto_0

    :cond_0
    move v0, v3

    .line 436
    goto :goto_1

    .line 438
    :cond_1
    const-class v0, Ljsw;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsw;

    .line 439
    if-eqz v1, :cond_2

    invoke-interface {v0, p2}, Ljsw;->a(Lnje;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    return v2

    :cond_2
    move v2, v3

    goto :goto_2
.end method

.method private static a(Ljtn;)Z
    .locals 1

    .prologue
    .line 440
    sget-object v0, Ljtn;->b:Ljtn;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljtn;->c:Ljtn;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljtn;->e:Ljtn;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;ILjst;)[B
    .locals 5

    .prologue
    .line 47
    const-class v1, Ljwf;

    monitor-enter v1

    :try_start_0
    invoke-static {p2}, Ljwf;->a(Ljst;)Ljava/lang/String;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    const-string v0, "GunsSyncer"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot retrieve paging token for unknown category: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p0, p1, v0}, Ljwf;->b(Landroid/content/Context;ILjava/lang/String;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)[Lnke;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 275
    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v3

    invoke-static {p0, p1, v0}, Lhc;->a(Landroid/content/Context;I[Ljava/lang/String;)Ljvz;

    move-result-object v1

    .line 276
    :try_start_0
    invoke-virtual {v1}, Ljvz;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v1}, Ljvz;->c()Lnjy;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    iget-object v2, v0, Lnjy;->b:[Lnjs;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 279
    iget-object v0, v0, Lnjy;->b:[Lnjs;

    invoke-static {v0}, Ljwf;->a([Lnjs;)[Lnke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 280
    invoke-virtual {v1}, Ljvz;->close()V

    .line 290
    :goto_0
    return-object v0

    .line 282
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljvz;->g()Lnjs;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_1

    .line 284
    const/4 v2, 0x1

    new-array v2, v2, [Lnjs;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljwf;->a([Lnjs;)[Lnke;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 285
    invoke-virtual {v1}, Ljvz;->close()V

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {v1}, Ljvz;->close()V

    .line 290
    new-array v0, v3, [Lnke;

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljvz;->close()V

    throw v0
.end method

.method private static varargs a([Lnjs;)[Lnke;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 291
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 292
    array-length v4, p0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, p0, v2

    .line 293
    if-eqz v0, :cond_1

    iget-object v5, v0, Lnjs;->a:Lnkg;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lnjs;->a:Lnkg;

    iget-object v5, v5, Lnkg;->b:[Lnke;

    if-eqz v5, :cond_1

    .line 294
    iget-object v0, v0, Lnjs;->a:Lnkg;

    iget-object v5, v0, Lnkg;->b:[Lnke;

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 295
    iget-object v8, v7, Lnke;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v7, Lnke;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 296
    iget-object v8, v7, Lnke;->b:Ljava/lang/String;

    invoke-virtual {v3, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 298
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 299
    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lnke;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnke;

    return-object v0
.end method

.method public static a(Landroid/content/Context;I[Ljava/lang/String;)[Lsqz;
    .locals 6

    .prologue
    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-static {p0, p1, p2}, Lhc;->a(Landroid/content/Context;I[Ljava/lang/String;)Ljvz;

    move-result-object v1

    .line 252
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljvz;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 253
    new-instance v2, Lsqz;

    invoke-direct {v2}, Lsqz;-><init>()V

    .line 255
    const-string v3, "key"

    invoke-virtual {v1, v3}, Ljvz;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 256
    invoke-virtual {v1, v3}, Ljvz;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 257
    iput-object v3, v2, Lsqz;->a:Ljava/lang/String;

    .line 258
    invoke-virtual {v1}, Ljvz;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lsqz;->b:Ljava/lang/Long;

    .line 259
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljvz;->close()V

    throw v0

    .line 261
    :cond_0
    invoke-virtual {v1}, Ljvz;->close()V

    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lsqz;

    .line 266
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsqz;

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;I)Ljava/lang/Long;
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 31
    const-class v10, Ljwf;

    monitor-enter v10

    :try_start_0
    const-class v0, Ljwb;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    .line 32
    invoke-virtual {v0, p1}, Ljwb;->a(I)Ljwa;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    const-string v0, "GunsSyncer"

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot find database helper for account: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v9

    .line 45
    :goto_0
    monitor-exit v10

    return-object v0

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljwa;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_data"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "sync_version"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 37
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 38
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    const-string v0, "sync_version"

    .line 42
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 43
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 44
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    .line 46
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private static b(Ljst;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 413
    invoke-virtual {p0}, Ljst;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 417
    const-string v0, "GunsSyncer"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown fetch category: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 414
    :pswitch_0
    const-string v0, "important_sync_token"

    goto :goto_0

    .line 415
    :pswitch_1
    const-string v0, "unread_sync_token"

    goto :goto_0

    .line 416
    :pswitch_2
    const-string v0, "low_sync_token"

    goto :goto_0

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;IJ)V
    .locals 4

    .prologue
    .line 362
    const-class v0, Ljwb;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    .line 363
    invoke-virtual {v0, p1}, Ljwb;->a(I)Ljwa;

    move-result-object v0

    .line 364
    if-nez v0, :cond_0

    .line 365
    const-string v0, "GunsSyncer"

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot find database helper for account: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :goto_0
    return-void

    .line 367
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 368
    const-string v2, "sync_version"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 369
    invoke-virtual {v0}, Ljwa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v1, v0}, Ljwf;->a(Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;ILjst;[B)V
    .locals 4

    .prologue
    .line 318
    invoke-static {p2}, Ljwf;->b(Ljst;)Ljava/lang/String;

    move-result-object v0

    .line 319
    if-nez v0, :cond_0

    .line 320
    const-string v0, "GunsSyncer"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot store paging token for unknown category: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :goto_0
    return-void

    .line 321
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 322
    invoke-virtual {v1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 323
    const-class v0, Ljwb;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    .line 324
    invoke-virtual {v0, p1}, Ljwb;->a(I)Ljwa;

    move-result-object v0

    .line 325
    if-nez v0, :cond_1

    .line 326
    const-string v0, "GunsSyncer"

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot find database helper for account: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :cond_1
    invoke-virtual {v0}, Ljwa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v1, v0}, Ljwf;->a(Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method

.method private static declared-synchronized b(Landroid/content/Context;ILjava/lang/String;)[B
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 419
    const-class v10, Ljwf;

    monitor-enter v10

    :try_start_0
    const-class v0, Ljwb;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    .line 420
    invoke-virtual {v0, p1}, Ljwb;->a(I)Ljwa;

    move-result-object v0

    .line 421
    if-nez v0, :cond_0

    .line 422
    const-string v0, "GunsSyncer"

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot find database helper for account: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v9

    .line 431
    :goto_0
    monitor-exit v10

    return-object v0

    .line 424
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljwa;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_data"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 425
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 426
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v9

    .line 427
    goto :goto_0

    .line 428
    :cond_1
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 429
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 430
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 419
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    .line 432
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public static declared-synchronized b(Landroid/content/Context;ILjst;)[B
    .locals 5

    .prologue
    .line 52
    const-class v1, Ljwf;

    monitor-enter v1

    :try_start_0
    invoke-static {p2}, Ljwf;->b(Ljst;)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    const-string v0, "GunsSyncer"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot retrieve sync token for unknown category: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p0, p1, v0}, Ljwf;->b(Landroid/content/Context;ILjava/lang/String;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;I[Ljava/lang/String;)[Ljtf;
    .locals 4

    .prologue
    .line 267
    invoke-static {p0, p1, p2}, Lhc;->a(Landroid/content/Context;I[Ljava/lang/String;)Ljvz;

    move-result-object v1

    .line 268
    :try_start_0
    invoke-virtual {v1}, Ljvz;->getCount()I

    move-result v0

    new-array v0, v0, [Ljtf;

    .line 269
    :goto_0
    invoke-virtual {v1}, Ljvz;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 270
    invoke-virtual {v1}, Ljvz;->getPosition()I

    move-result v2

    invoke-virtual {v1}, Ljvz;->h()Ljtf;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljvz;->close()V

    throw v0

    .line 272
    :cond_0
    invoke-virtual {v1}, Ljvz;->close()V

    .line 273
    return-object v0
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 145
    const-class v0, Ljwb;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    .line 146
    invoke-virtual {v0, p1}, Ljwb;->a(I)Ljwa;

    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    const-string v0, "GunsSyncer"

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot find database helper for account: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_0
    return-void

    .line 150
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 151
    const-string v2, "read_state"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    invoke-virtual {v0}, Ljwa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "notifications"

    const-string v3, "read_state IN (1,4)"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 154
    invoke-static {p0, p1, v5}, Ljwf;->a(Landroid/content/Context;IZ)V

    goto :goto_0
.end method

.method private static declared-synchronized c(Landroid/content/Context;ILjst;)V
    .locals 7

    .prologue
    .line 1
    const-class v1, Ljwf;

    monitor-enter v1

    :try_start_0
    const-class v0, Ljwb;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    .line 2
    invoke-virtual {v0, p1}, Ljwb;->a(I)Ljwa;

    move-result-object v2

    .line 3
    if-nez v2, :cond_0

    .line 4
    const-string v0, "GunsSyncer"

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot find database helper for account: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit v1

    return-void

    .line 6
    :cond_0
    :try_start_1
    sget-object v0, Ljst;->a:Ljst;

    if-eq p2, v0, :cond_1

    sget-object v0, Ljst;->c:Ljst;

    if-ne p2, v0, :cond_2

    .line 7
    :cond_1
    const-class v0, Ljsu;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsu;

    invoke-interface {v0, p1}, Ljsu;->d(I)V

    .line 8
    :cond_2
    sget-object v0, Ljst;->a:Ljst;

    if-eq p2, v0, :cond_3

    sget-object v0, Ljst;->c:Ljst;

    if-ne p2, v0, :cond_4

    .line 9
    :cond_3
    const-string v0, "priority IN (3,4)"

    .line 11
    :goto_1
    invoke-virtual {v2}, Ljwa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "notifications"

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 13
    const-string v3, "GunsSyncer"

    const-string v4, "Cleared [%d] notifications where %s, accountId [%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    .line 15
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lhc;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 10
    :cond_4
    :try_start_2
    const-string v0, "priority = 2"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static d(Landroid/content/Context;I)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 156
    const-class v0, Ljwb;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    .line 157
    invoke-virtual {v0, p1}, Ljwb;->a(I)Ljwa;

    move-result-object v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    const-string v0, "GunsSyncer"

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot find database helper for account: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/4 v0, 0x0

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 162
    const-string v2, "read_state"

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    invoke-virtual {v0}, Ljwa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "notifications"

    const-string v3, "priority IN (3,4) AND read_state = 1"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 164
    if-lez v0, :cond_0

    .line 166
    invoke-static {p0, p1, v5}, Ljwf;->a(Landroid/content/Context;IZ)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 176
    const-class v0, Ljwb;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    .line 177
    invoke-virtual {v0, p1}, Ljwb;->a(I)Ljwa;

    move-result-object v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    const-string v0, "GunsSyncer"

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot find database helper for account: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 187
    :goto_0
    return v0

    .line 181
    :cond_0
    invoke-virtual {v0}, Ljwa;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT COUNT(*) FROM notifications"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 182
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 183
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 184
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static f(Landroid/content/Context;I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 188
    const-class v0, Ljwb;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    .line 189
    invoke-virtual {v0, p1}, Ljwb;->a(I)Ljwa;

    move-result-object v0

    .line 190
    if-nez v0, :cond_1

    .line 191
    const-string v0, "GunsSyncer"

    const/16 v1, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot find database helper for account: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_0
    :goto_0
    return-object v2

    .line 193
    :cond_1
    invoke-virtual {v0}, Ljwa;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_data"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 195
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 196
    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 201
    goto :goto_0

    .line 202
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    .line 203
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v1
.end method
