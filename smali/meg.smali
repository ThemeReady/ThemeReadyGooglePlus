.class public final Lmeg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[I

.field private static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 211
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmeg;->a:[I

    .line 212
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmeg;->b:[I

    return-void

    .line 211
    nop

    :array_0
    .array-data 4
        -0x80000000
        0x68
        0x67
        0x69
        0x66
        0x72
        0x7c
        0x70
        0x74
        0x71
        0x6a
        0x8b
        0xa3
        0xa4
        0xa5
        0xa6
        0xa7
    .end array-data

    .line 212
    :array_1
    .array-data 4
        0x68
        0x67
        0x69
        0x66
        0x72
        0x7c
        0x70
        0x74
        0x71
        0x6a
        0x8b
    .end array-data
.end method

.method public static a(Landroid/content/Context;ILpfa;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 36
    if-eqz p2, :cond_0

    iget-object v0, p2, Lpfa;->c:Ltgx;

    if-nez v0, :cond_2

    :cond_0
    move-object v4, v3

    .line 103
    :cond_1
    :goto_0
    return-object v4

    :cond_2
    move v1, v2

    move-object v0, v3

    .line 39
    :goto_1
    sget-object v4, Lmeg;->a:[I

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 41
    iget-object v0, p2, Lpfa;->c:Ltgx;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lpfa;->c:Ltgx;

    iget v0, v0, Ltgx;->a:I

    sget-object v4, Lmeg;->a:[I

    aget v4, v4, v1

    if-eq v0, v4, :cond_4

    :cond_3
    move-object v4, v3

    .line 101
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v4

    goto :goto_1

    .line 43
    :cond_4
    const-class v0, Lmec;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmec;

    .line 44
    if-eqz v0, :cond_5

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 46
    iget-object v0, v0, Lmtf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmte;

    .line 47
    check-cast v0, Lmeb;

    .line 48
    if-eqz v0, :cond_5

    .line 49
    const-string v4, "promo"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-interface {v0, p2}, Lmeb;->a(Lpfa;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v4, v5, v0}, Lhc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 53
    :cond_5
    iget-object v0, p2, Lpfa;->c:Ltgx;

    .line 54
    packed-switch v1, :pswitch_data_0

    :cond_6
    :pswitch_0
    move-object v0, v3

    .line 94
    :goto_3
    if-nez v0, :cond_7

    .line 95
    const-string v0, "StreamPromosData"

    const/16 v4, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown promo type! "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v3

    .line 96
    goto :goto_2

    .line 55
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 57
    :pswitch_2
    sget-object v4, Lons;->a:Lrzm;

    invoke-virtual {v0, v4}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 58
    sget-object v4, Lons;->a:Lrzm;

    .line 59
    invoke-virtual {v0, v4}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzs;

    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 61
    :pswitch_3
    sget-object v4, Lonx;->a:Lrzm;

    invoke-virtual {v0, v4}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 62
    sget-object v4, Lonx;->a:Lrzm;

    .line 63
    invoke-virtual {v0, v4}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzs;

    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 65
    :pswitch_4
    sget-object v4, Lonv;->a:Lrzm;

    invoke-virtual {v0, v4}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonv;

    .line 66
    if-eqz v0, :cond_6

    .line 67
    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 68
    :pswitch_5
    sget-object v4, Loot;->a:Lrzm;

    invoke-virtual {v0, v4}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 69
    sget-object v4, Loot;->a:Lrzm;

    .line 70
    invoke-virtual {v0, v4}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzs;

    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 72
    :pswitch_6
    sget-object v4, Lort;->a:Lrzm;

    invoke-virtual {v0, v4}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 73
    sget-object v4, Lort;->a:Lrzm;

    .line 74
    invoke-virtual {v0, v4}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzs;

    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 76
    :pswitch_7
    sget-object v4, Lorr;->a:Lrzm;

    .line 77
    invoke-virtual {v0, v4}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorr;

    .line 78
    if-eqz v0, :cond_6

    .line 80
    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 82
    :pswitch_8
    sget-object v4, Loci;->a:Lrzm;

    invoke-virtual {v0, v4}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 83
    sget-object v4, Loci;->a:Lrzm;

    .line 84
    invoke-virtual {v0, v4}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzs;

    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 86
    :pswitch_9
    sget-object v4, Locm;->a:Lrzm;

    invoke-virtual {v0, v4}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 87
    sget-object v4, Locm;->a:Lrzm;

    .line 88
    invoke-virtual {v0, v4}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzs;

    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 90
    :pswitch_a
    sget-object v4, Lthe;->a:Lrzm;

    invoke-virtual {v0, v4}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 91
    sget-object v4, Lthe;->a:Lrzm;

    .line 92
    invoke-virtual {v0, v4}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzs;

    .line 93
    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 97
    :cond_7
    const-string v4, "promo"

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v4, v5, v0}, Lhc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_8
    move-object v4, v0

    goto/16 :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList",
            "<",
            "Lpfa;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x0

    .line 104
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    return-void

    .line 106
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 107
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    .line 108
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfa;

    .line 109
    invoke-static {p0, p1, v0}, Lmeg;->a(Landroid/content/Context;ILpfa;)Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 111
    const-string v0, "StreamPromosData"

    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    const-string v0, "StreamPromosData"

    const-string v5, ">>>>> could not determine activity id"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 113
    :cond_3
    iget-object v6, v0, Lpfa;->c:Ltgx;

    if-nez v6, :cond_4

    .line 114
    const-string v0, "StreamPromosData"

    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    const-string v0, "StreamPromosData"

    const-string v5, ">>>>> stream item contains no promo data"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 116
    :cond_4
    const-string v6, "unique_activity_id"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v6, "activity_id"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v5, "author_id"

    const-string v6, "~promo"

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v5, "total_comment_count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    const-string v5, "created"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    const-string v5, "modified"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    const-string v5, "data_state"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    const-string v5, "content_flags"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    const-string v5, "activity_flags"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    const-string v5, "payload"

    iget-object v0, v0, Lpfa;->c:Ltgx;

    invoke-static {p0, p1, v0}, Lmeg;->a(Landroid/content/Context;ILtgx;)[B

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 126
    const-string v0, "activities"

    const-string v5, "unique_activity_id"

    const/4 v6, 0x5

    invoke-virtual {p2, v0, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 127
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 25
    const-string v0, "promo"

    invoke-static {p0}, Lhc;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;ILtgx;)[B
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 130
    move v2, v3

    move-object v0, v4

    .line 131
    :goto_0
    sget-object v1, Lmeg;->a:[I

    array-length v1, v1

    if-ge v2, v1, :cond_3

    .line 133
    iget v0, p2, Ltgx;->a:I

    sget-object v1, Lmeg;->a:[I

    aget v1, v1, v2

    if-eq v0, v1, :cond_0

    move-object v1, v4

    .line 208
    :goto_1
    if-nez v1, :cond_4

    .line 209
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 136
    :cond_0
    const-class v0, Lmec;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmec;

    .line 137
    if-eqz v0, :cond_5

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 139
    iget-object v0, v0, Lmtf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmte;

    .line 140
    check-cast v0, Lmeb;

    .line 141
    if-eqz v0, :cond_5

    .line 142
    invoke-interface {v0, p1, p2}, Lmeb;->a(ILtgx;)[B

    move-result-object v0

    .line 143
    :goto_2
    if-nez v0, :cond_1

    .line 144
    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_3
    :pswitch_0
    move-object v1, v0

    .line 206
    goto :goto_1

    :pswitch_1
    move-object v1, v4

    .line 145
    goto :goto_1

    .line 146
    :pswitch_2
    new-instance v1, Lmdu;

    sget-object v0, Lons;->a:Lrzm;

    .line 147
    invoke-virtual {p2, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lons;

    invoke-direct {v1, v0}, Lmdu;-><init>(Lons;)V

    .line 148
    invoke-static {v1}, Lmdu;->a(Lmdu;)[B

    move-result-object v0

    goto :goto_3

    .line 150
    :pswitch_3
    new-instance v5, Lmdu;

    sget-object v0, Lonx;->a:Lrzm;

    .line 151
    invoke-virtual {p2, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonx;

    sget-object v1, Lonw;->a:Lrzm;

    .line 152
    invoke-virtual {p2, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lonw;

    invoke-direct {v5, p0, v0, v1}, Lmdu;-><init>(Landroid/content/Context;Lonx;Lonw;)V

    .line 153
    invoke-static {v5}, Lmdu;->a(Lmdu;)[B

    move-result-object v0

    goto :goto_3

    .line 155
    :pswitch_4
    new-instance v5, Lmdu;

    sget-object v0, Lonv;->a:Lrzm;

    .line 156
    invoke-virtual {p2, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonv;

    sget-object v1, Lont;->a:Lrzm;

    .line 157
    invoke-virtual {p2, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lont;

    invoke-direct {v5, p0, v0, v1}, Lmdu;-><init>(Landroid/content/Context;Lonv;Lont;)V

    .line 158
    invoke-static {v5}, Lmdu;->a(Lmdu;)[B

    move-result-object v0

    goto :goto_3

    .line 160
    :pswitch_5
    new-instance v5, Lmdu;

    sget-object v0, Lonx;->a:Lrzm;

    .line 161
    invoke-virtual {p2, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonx;

    sget-object v1, Lonw;->a:Lrzm;

    .line 162
    invoke-virtual {p2, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lonw;

    invoke-direct {v5, p0, v0, v1}, Lmdu;-><init>(Landroid/content/Context;Lonx;Lonw;)V

    .line 163
    invoke-static {v5}, Lmdu;->a(Lmdu;)[B

    move-result-object v0

    goto :goto_3

    .line 165
    :pswitch_6
    sget-object v0, Loot;->a:Lrzm;

    invoke-virtual {p2, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loot;

    .line 166
    new-instance v1, Lmdv;

    invoke-direct {v1, v0}, Lmdv;-><init>(Loot;)V

    invoke-static {v1}, Lmdv;->a(Lmdv;)[B

    move-result-object v0

    goto :goto_3

    .line 169
    :pswitch_7
    sget-object v0, Lort;->a:Lrzm;

    invoke-virtual {p2, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lort;

    .line 170
    new-instance v1, Lmdx;

    invoke-direct {v1, v0}, Lmdx;-><init>(Lort;)V

    invoke-static {v1}, Lmdx;->a(Lmdx;)[B

    move-result-object v0

    goto/16 :goto_3

    .line 173
    :pswitch_8
    sget-object v0, Lorr;->a:Lrzm;

    invoke-virtual {p2, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorr;

    .line 174
    new-instance v1, Lmdx;

    invoke-direct {v1, v0}, Lmdx;-><init>(Lorr;)V

    invoke-static {v1}, Lmdx;->a(Lmdx;)[B

    move-result-object v0

    goto/16 :goto_3

    .line 177
    :pswitch_9
    sget-object v0, Loci;->a:Lrzm;

    invoke-virtual {p2, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loci;

    .line 178
    new-instance v1, Linl;

    invoke-direct {v1, v0}, Linl;-><init>(Loci;)V

    invoke-static {v1}, Linl;->a(Linl;)[B

    move-result-object v0

    goto/16 :goto_3

    .line 181
    :pswitch_a
    new-instance v5, Lmdu;

    sget-object v0, Lonx;->a:Lrzm;

    .line 182
    invoke-virtual {p2, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonx;

    sget-object v1, Lonw;->a:Lrzm;

    .line 183
    invoke-virtual {p2, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lonw;

    invoke-direct {v5, p0, v0, v1}, Lmdu;-><init>(Landroid/content/Context;Lonx;Lonw;)V

    .line 184
    invoke-static {v5}, Lmdu;->a(Lmdu;)[B

    move-result-object v0

    goto/16 :goto_3

    .line 186
    :pswitch_b
    new-instance v1, Lmdy;

    sget-object v0, Locm;->a:Lrzm;

    .line 187
    invoke-virtual {p2, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locm;

    invoke-direct {v1, v0}, Lmdy;-><init>(Locm;)V

    .line 189
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x100

    invoke-direct {v5, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 190
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 191
    iget-object v0, v1, Lmdy;->a:[Ljava/lang/String;

    array-length v7, v0

    .line 192
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    move v0, v3

    .line 193
    :goto_4
    if-ge v0, v7, :cond_2

    .line 194
    iget-object v8, v1, Lmdy;->a:[Ljava/lang/String;

    aget-object v8, v8, v0

    invoke-static {v6, v8}, Lmdy;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 195
    iget-object v8, v1, Lmdy;->b:[Ljava/lang/String;

    aget-object v8, v8, v0

    invoke-static {v6, v8}, Lmdy;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 196
    iget-object v8, v1, Lmdy;->c:[Ljava/lang/String;

    aget-object v8, v8, v0

    invoke-static {v6, v8}, Lmdy;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 198
    :cond_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 199
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    goto/16 :goto_3

    .line 203
    :pswitch_c
    new-instance v1, Lmdz;

    sget-object v0, Lthe;->a:Lrzm;

    .line 204
    invoke-virtual {p2, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthe;

    invoke-direct {v1, v0}, Lmdz;-><init>(Lthe;)V

    .line 205
    invoke-static {v1}, Lmdz;->a(Lmdz;)[B

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    move-object v1, v0

    .line 210
    :cond_4
    return-object v1

    :cond_5
    move-object v0, v4

    goto/16 :goto_2

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;I)[I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v0, Lmeg;->b:[I

    array-length v1, v0

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    sget-object v3, Lmeg;->b:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Lmec;

    invoke-static {p0, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmec;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, v0, Lmtf;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_2

    .line 11
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 12
    iget-object v7, v0, Lmtf;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmte;

    .line 13
    check-cast v1, Lmeb;

    .line 14
    invoke-interface {v1}, Lmeb;->b()Ljava/lang/Integer;

    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 18
    :cond_2
    const-class v0, Lmbo;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbo;

    invoke-interface {v0, p1}, Lmbo;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    const/16 v0, 0xa3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_4

    .line 22
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 24
    :cond_4
    return-object v3
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 26
    .line 27
    const-string v1, "promo"

    invoke-static {p0}, Lhc;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    :try_start_0
    invoke-static {p0}, Lhc;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 31
    if-ltz v1, :cond_0

    const/16 v2, 0x11

    if-gt v1, v2, :cond_0

    move v0, v1

    .line 33
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    goto :goto_0
.end method
