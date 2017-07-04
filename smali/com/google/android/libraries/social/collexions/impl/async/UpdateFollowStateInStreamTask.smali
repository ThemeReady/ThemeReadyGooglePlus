.class public final Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;
.super Lhoe;
.source "PG"


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 154
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "embed"

    aput-object v1, v0, v2

    const-string v1, "content_flags"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->a:[Ljava/lang/String;

    .line 155
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "payload"

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "UpdateFollowStateInStreamTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->c:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->k:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->l:I

    .line 6
    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 150
    packed-switch p0, :pswitch_data_0

    .line 153
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid follow state "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :pswitch_1
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;)Lhpg;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 54
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->d:Ljava/lang/String;

    .line 57
    const-string v1, "activities"

    sget-object v2, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->a:[Ljava/lang/String;

    const-string v3, "activity_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 59
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 60
    const-string v2, "Unable to find activity in ACTIVITIES_TABLE for activityId "

    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 61
    :goto_0
    new-instance v0, Lhpg;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v4, v2}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_0
    :goto_1
    return-object v0

    .line 60
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    const-string v0, "content_flags"

    .line 67
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 68
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 69
    const-string v0, "embed"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 71
    const-wide/32 v6, 0x400000

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    move v0, v9

    .line 72
    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 73
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Libq;->a([B)Libq;

    move-result-object v8

    .line 74
    :cond_3
    if-nez v8, :cond_6

    .line 75
    const-string v2, "Couldn\'t find DbEmbedCollexion in ACTIVITIES_TABLE for activityId "

    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 76
    :goto_3
    new-instance v0, Lhpg;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v4, v2}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_4
    move v0, v10

    .line 71
    goto :goto_2

    .line 75
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_3

    .line 80
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->l:I

    .line 81
    iput v0, v8, Libq;->h:I

    .line 82
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 83
    const-string v2, "embed"

    .line 84
    invoke-static {v8}, Libq;->a(Libq;)[B

    move-result-object v3

    .line 85
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 86
    const-string v2, "activities"

    const-string v3, "activity_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 87
    if-eq v0, v9, :cond_7

    .line 88
    iget-object v2, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x52

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The number of activity rows affected should be 1 found "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " for activityId "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 89
    new-instance v0, Lhpg;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v4, v2}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 93
    :cond_7
    :try_start_4
    new-instance v0, Lhpg;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lhpg;-><init>(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 97
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_8

    .line 98
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 97
    :catchall_1
    move-exception v0

    goto :goto_4
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;)Lhpg;
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 99
    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->d:Ljava/lang/String;

    .line 101
    const-string v1, "activities"

    sget-object v2, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->b:[Ljava/lang/String;

    const-string v3, "activity_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 103
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 104
    const-string v2, "Unable to find promo in ACTIVITIES_TABLE for activityId "

    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 105
    :goto_0
    new-instance v0, Lhpg;

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v4, v2}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 147
    :cond_0
    :goto_1
    return-object v0

    .line 104
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_0

    .line 110
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    const-string v0, "payload"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 112
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 113
    new-instance v2, Lsox;

    invoke-direct {v2}, Lsox;-><init>()V

    .line 114
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 116
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v2, v0, v3, v4}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 117
    check-cast v0, Lsox;

    move-object v8, v0

    .line 118
    :cond_3
    if-nez v8, :cond_5

    .line 119
    const-string v2, "Couldn\'t find FeaturedCollexions promo in ACTIVITIES_TABLE for activityId "

    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 120
    :goto_2
    new-instance v0, Lhpg;

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v4, v2}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 119
    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_2

    .line 125
    :cond_5
    iget-object v0, v8, Lsox;->b:[Lsph;

    if-eqz v0, :cond_9

    iget-object v0, v8, Lsox;->b:[Lsph;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v10

    .line 126
    :goto_3
    iget-object v2, v8, Lsox;->b:[Lsph;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 127
    iget-object v2, v8, Lsox;->b:[Lsph;

    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    iget-object v2, v8, Lsox;->b:[Lsph;

    aget-object v2, v2, v0

    iget-object v2, v2, Lsph;->a:Lsnr;

    iget-object v2, v2, Lsnr;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 128
    iget-object v2, v8, Lsox;->b:[Lsph;

    aget-object v0, v2, v0

    iget-object v0, v0, Lsph;->a:Lsnr;

    iget v2, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->l:I

    iput v2, v0, Lsnr;->e:I

    move v0, v9

    .line 132
    :goto_4
    if-eqz v0, :cond_7

    .line 133
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 134
    const-string v2, "payload"

    .line 135
    invoke-static {v8}, Lrzs;->a(Lrzs;)[B

    move-result-object v3

    .line 136
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 137
    const-string v2, "activities"

    const-string v3, "activity_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 138
    if-eq v0, v9, :cond_7

    .line 139
    iget-object v2, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The number of promo rows affected should be 1 found "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " for activityId "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    new-instance v0, Lhpg;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v4, v2}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 131
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 144
    :cond_7
    :try_start_4
    new-instance v0, Lhpg;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lhpg;-><init>(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 148
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_5
    if-eqz v1, :cond_8

    .line 149
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 148
    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_9
    move v0, v10

    goto :goto_4
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 11
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 12
    iget v2, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->c:I

    invoke-virtual {v0, p1, v2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    .line 13
    new-instance v2, Liat;

    iget-object v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->k:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->l:I

    .line 14
    invoke-static {v4}, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->a(I)I

    move-result v4

    invoke-direct {v2, p1, v0, v3, v4}, Liat;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v2}, Lktm;->j()V

    .line 16
    invoke-virtual {v2}, Lktm;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lhpg;

    .line 18
    iget v3, v2, Lktm;->o:I

    .line 20
    iget-object v2, v2, Lktm;->q:Ljava/lang/Exception;

    .line 21
    invoke-direct {v0, v3, v2, v1}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 52
    :goto_0
    return-object v0

    .line 23
    :cond_0
    iget-boolean v0, v2, Lkur;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lkur;->x:Lrzs;

    .line 24
    :goto_1
    if-eqz v0, :cond_1

    .line 25
    iget-boolean v0, v2, Lkur;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Lkur;->x:Lrzs;

    .line 26
    :goto_2
    check-cast v0, Lnzr;

    iget-object v0, v0, Lnzr;->a:Lobh;

    if-nez v0, :cond_4

    .line 27
    :cond_1
    new-instance v0, Lhpg;

    invoke-direct {v0, v5, v1, v1}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 23
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 25
    goto :goto_2

    .line 29
    :cond_4
    iget-boolean v0, v2, Lkur;->y:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, Lkur;->x:Lrzs;

    .line 30
    :goto_3
    check-cast v0, Lnzr;

    iget-object v0, v0, Lnzr;->a:Lobh;

    iget v0, v0, Lobh;->a:I

    iput v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->l:I

    .line 31
    iget v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->c:I

    invoke-static {p1, v0}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->d:Ljava/lang/String;

    invoke-static {v0}, Lmeg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->b(Landroid/database/sqlite/SQLiteDatabase;)Lhpg;

    move-result-object v1

    .line 35
    :goto_4
    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 36
    const-string v3, "follow_state"

    iget v4, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    const-string v3, "cxns"

    const-string v4, "cxn_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->k:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 39
    if-ne v0, v8, :cond_5

    .line 40
    const-class v0, Lhxf;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    iget-object v4, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->k:Ljava/lang/String;

    invoke-interface {v0, v4}, Lhxf;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->d:Ljava/lang/String;

    .line 42
    sget-object v4, Lmdh;->b:Landroid/net/Uri;

    invoke-static {v4, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 43
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 44
    sget-object v0, Lmdh;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 45
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v0, v1

    .line 48
    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 29
    goto :goto_3

    .line 34
    :cond_7
    :try_start_1
    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->a(Landroid/database/sqlite/SQLiteDatabase;)Lhpg;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_4

    .line 49
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 50
    :try_start_2
    new-instance v0, Lhpg;

    const/4 v3, 0x3

    const-string v4, "Unable to update follow state in ACTIVITIES_TABLE."

    invoke-direct {v0, v3, v1, v4}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    .line 53
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->l:I

    invoke-static {v0}, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->l:I

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid follow state "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_0
    const v0, 0x7f110260

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    :pswitch_1
    const v0, 0x7f110264

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
