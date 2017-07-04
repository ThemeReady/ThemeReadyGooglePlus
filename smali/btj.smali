.class public final Lbtj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:Lcsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsb",
            "<",
            "Lbtp;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsb",
            "<",
            "Lbto;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/Object;

.field private static e:Ljava/lang/Object;

.field private static f:[Ljava/lang/String;

.field private static g:[Ljava/lang/String;

.field private static h:[Ljava/lang/String;

.field private static i:Ljava/io/File;

.field private static j:Lcsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsb",
            "<",
            "Lbtq;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1178
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbtj;->a:[I

    .line 1179
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbtj;->d:Ljava/lang/Object;

    .line 1180
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbtj;->e:Ljava/lang/Object;

    .line 1181
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "event_id"

    aput-object v1, v0, v3

    const-string v1, "polling_token"

    aput-object v1, v0, v4

    const-string v1, "resume_token"

    aput-object v1, v0, v5

    const-string v1, "event_data"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "event_type"

    aput-object v2, v0, v1

    sput-object v0, Lbtj;->f:[Ljava/lang/String;

    .line 1182
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "event_data"

    aput-object v1, v0, v3

    const-string v1, "event_type"

    aput-object v1, v0, v4

    sput-object v0, Lbtj;->g:[Ljava/lang/String;

    .line 1183
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "event_data"

    aput-object v1, v0, v3

    const-string v1, "event_type"

    aput-object v1, v0, v4

    const-string v1, "invitee_roster_proto"

    aput-object v1, v0, v5

    sput-object v0, Lbtj;->h:[Ljava/lang/String;

    .line 1184
    const-class v0, Lbtp;

    .line 1185
    invoke-static {v0}, Lcsb;->a(Ljava/lang/Class;)Lcsb;

    move-result-object v0

    sput-object v0, Lbtj;->b:Lcsb;

    .line 1186
    const-class v0, Lbtq;

    .line 1187
    invoke-static {v0}, Lcsb;->a(Ljava/lang/Class;)Lcsb;

    move-result-object v0

    sput-object v0, Lbtj;->j:Lcsb;

    .line 1188
    const-class v0, Lbto;

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lbtj;->j:Lcsb;

    aput-object v2, v1, v3

    const-string v2, "people"

    aput-object v2, v1, v4

    .line 1189
    invoke-static {v0, v1}, Lcsb;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcsb;

    move-result-object v0

    sput-object v0, Lbtj;->c:Lcsb;

    .line 1190
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbtj;->k:Ljava/lang/Object;

    return-void

    .line 1178
    nop

    :array_0
    .array-data 4
        0x19a
        0x194
        0x14f
    .end array-data
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 6
    int-to-float v0, p0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lhc;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-static {v1}, Lhc;->b(Landroid/util/DisplayMetrics;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    :cond_0
    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;I)I
    .locals 11

    .prologue
    .line 73
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    const/4 v0, 0x1

    move v9, v0

    .line 74
    :goto_0
    if-eqz v9, :cond_2

    const/16 v0, 0x64

    move v8, v0

    .line 76
    :goto_1
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 77
    const-string v1, "events"

    sget-object v2, Lbtj;->g:[Ljava/lang/String;

    const-string v3, "event_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 78
    const/4 v1, 0x0

    .line 79
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 80
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v3, v1, v2}, Lbtj;->a(Landroid/database/Cursor;II)Lino;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    move-object v2, v1

    .line 81
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 84
    const-class v1, Lgvt;

    invoke-static {p0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvt;

    .line 85
    invoke-interface {v1, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    const-string v3, "gaia_id"

    .line 86
    invoke-interface {v1, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    if-eqz v2, :cond_c

    .line 88
    invoke-virtual {v2}, Lino;->f()Lscf;

    move-result-object v5

    .line 89
    iget-object v3, v5, Lscf;->b:Lscb;

    iget-object v3, v3, Lscb;->b:Lsca;

    if-eqz v3, :cond_0

    iget-object v3, v5, Lscf;->b:Lscb;

    iget-object v3, v3, Lscb;->b:Lsca;

    iget-object v3, v3, Lsca;->a:Ljava/lang/Boolean;

    .line 90
    invoke-static {v3}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 91
    :cond_0
    invoke-static {v2, v1}, Lbtj;->b(Lino;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 92
    invoke-virtual {v2}, Lino;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 93
    const/high16 v8, -0x80000000

    .line 134
    :goto_3
    return v8

    .line 73
    :cond_1
    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x5

    move v8, v0

    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 94
    :cond_3
    iget-object v1, v5, Lscf;->c:[Lsbo;

    if-eqz v1, :cond_b

    .line 95
    const/4 v1, 0x0

    .line 96
    new-instance v6, Ljava/util/LinkedList;

    iget-object v3, v5, Lscf;->c:[Lsbo;

    .line 97
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 98
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v1

    .line 99
    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsbo;

    .line 101
    iget v4, v1, Lsbo;->a:I

    const/high16 v10, -0x80000000

    if-eq v4, v10, :cond_4

    .line 102
    iget-object v4, v1, Lsbo;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    iget-object v4, v1, Lsbo;->d:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    .line 103
    :goto_5
    if-eqz v4, :cond_5

    if-nez v9, :cond_5

    .line 104
    iget v8, v1, Lsbo;->a:I

    .line 105
    :cond_5
    iget v10, v1, Lsbo;->a:I

    if-ne p3, v10, :cond_8

    .line 106
    const/4 v3, 0x1

    .line 107
    if-nez v4, :cond_9

    .line 108
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lsbo;->d:Ljava/lang/Boolean;

    .line 109
    iget-object v4, v1, Lsbo;->b:Ljava/lang/Integer;

    if-nez v4, :cond_7

    const/4 v4, 0x1

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lsbo;->b:Ljava/lang/Integer;

    goto :goto_4

    .line 102
    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    .line 109
    :cond_7
    iget-object v4, v1, Lsbo;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 110
    :cond_8
    if-eqz v4, :cond_9

    .line 111
    iget v4, v1, Lsbo;->a:I

    const/4 v10, 0x3

    if-ne v4, v10, :cond_9

    .line 112
    const/high16 v4, -0x80000000

    if-ne p3, v4, :cond_9

    .line 113
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lsbo;->d:Ljava/lang/Boolean;

    .line 114
    iget-object v4, v1, Lsbo;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    .line 115
    iget-object v4, v1, Lsbo;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lsbo;->b:Ljava/lang/Integer;

    .line 116
    iget-object v1, v1, Lsbo;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_9

    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    :cond_9
    move v1, v3

    move v3, v1

    .line 118
    goto :goto_4

    .line 119
    :cond_a
    if-nez v3, :cond_b

    .line 120
    new-instance v1, Lsbo;

    invoke-direct {v1}, Lsbo;-><init>()V

    .line 121
    iput p3, v1, Lsbo;->a:I

    .line 122
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lsbo;->b:Ljava/lang/Integer;

    .line 123
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lsbo;->d:Ljava/lang/Boolean;

    .line 124
    const/4 v3, 0x0

    invoke-interface {v6, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 126
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lsbo;

    .line 127
    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsbo;

    iput-object v1, v5, Lscf;->c:[Lsbo;

    .line 128
    :cond_b
    invoke-static {p0, v2, p1, p3}, Lbtj;->a(Landroid/content/Context;Lino;II)V

    .line 129
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 130
    const-string v3, "event_data"

    invoke-virtual {v2}, Lino;->d()[B

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 131
    const-string v2, "refresh_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    const-string v2, "events"

    const-string v3, "event_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 133
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Linn;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_3

    :cond_d
    move-object v2, v1

    goto/16 :goto_2
.end method

.method public static a(Lino;)I
    .locals 1

    .prologue
    .line 941
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lino;->f()Lscf;

    move-result-object v0

    iget-object v0, v0, Lscf;->h:Lsbn;

    if-eqz v0, :cond_0

    .line 942
    invoke-virtual {p0}, Lino;->f()Lscf;

    move-result-object v0

    iget-object v0, v0, Lscf;->h:Lsbn;

    iget v0, v0, Lsbn;->b:I

    invoke-static {v0}, Lhc;->C(I)I

    move-result v0

    .line 943
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILino;)J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 172
    if-nez p2, :cond_0

    .line 184
    :goto_0
    return-wide v8

    .line 175
    :cond_0
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 176
    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {p2}, Lino;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    .line 178
    const-string v1, "events"

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "display_time"

    aput-object v3, v2, v6

    const-string v3, "event_id=?"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 179
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 181
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-wide v8, v0

    .line 184
    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move-wide v0, v8

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;II[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 779
    invoke-static {p0, p1}, Lbtj;->b(Landroid/content/Context;I)V

    .line 781
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 782
    const-string v1, "event_themes"

    const-string v3, "is_featured="

    .line 783
    if-nez p2, :cond_0

    const/4 v2, 0x1

    .line 784
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "sort_order ASC"

    move-object v2, p3

    move-object v5, v4

    move-object v6, v4

    .line 785
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 784
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 7
    invoke-static {p0, p1, p2, p4}, Lbtj;->a(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 13
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-static {p0, p1, p2, p3}, Lbtj;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p0, p1, p2, p4}, Lbtj;->a(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 41
    .line 42
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 43
    const-string v1, "events LEFT OUTER JOIN contacts ON (events.creator_gaia_id = contacts.gaia_id)"

    const-string v3, "event_id=?"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v4, v2

    move-object v2, p3

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 169
    .line 170
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 171
    const-string v1, "events LEFT OUTER JOIN contacts ON (events.creator_gaia_id = contacts.gaia_id)"

    const-string v3, "mine AND source = 1 AND deleted = 0"

    const-string v7, "end_time ASC"

    move-object v2, p2

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Lino;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    sget-object v1, Lbtj;->g:[Ljava/lang/String;

    invoke-static {p0, p1, p2, v1}, Lbtj;->a(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v1, v0, v2}, Lbtj;->a(Landroid/database/Cursor;II)Lino;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/database/Cursor;II)Lino;
    .locals 5

    .prologue
    .line 53
    :try_start_0
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 54
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    if-nez v0, :cond_0

    .line 57
    new-instance v1, Lino;

    new-instance v0, Lsce;

    invoke-direct {v0}, Lsce;-><init>()V

    .line 58
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v0, v2, v3, v4}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 59
    check-cast v0, Lsce;

    invoke-direct {v1, v0}, Lino;-><init>(Lsce;)V

    move-object v0, v1

    .line 70
    :goto_0
    return-object v0

    .line 60
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 61
    new-instance v1, Lino;

    new-instance v0, Lsbk;

    invoke-direct {v0}, Lsbk;-><init>()V

    .line 63
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v0, v2, v3, v4}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 64
    check-cast v0, Lsbk;

    invoke-direct {v1, v0}, Lino;-><init>(Lsbk;)V
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 65
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "EsEventData"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lsaj;)Lino;
    .locals 2

    .prologue
    .line 1098
    sget-object v0, Lsce;->a:Lrzm;

    invoke-virtual {p0, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsce;

    .line 1099
    if-eqz v0, :cond_0

    .line 1100
    new-instance v1, Lino;

    invoke-direct {v1, v0}, Lino;-><init>(Lsce;)V

    move-object v0, v1

    .line 1102
    :goto_0
    return-object v0

    .line 1101
    :cond_0
    sget-object v0, Lsbk;->a:Lrzm;

    invoke-virtual {p0, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbk;

    .line 1102
    new-instance v1, Lino;

    invoke-direct {v1, v0}, Lino;-><init>(Lsbk;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkuh;)Lktm;
    .locals 12

    .prologue
    .line 21
    sget-object v11, Lbtj;->d:Ljava/lang/Object;

    monitor-enter v11

    .line 22
    :try_start_0
    new-instance v3, Lkud;

    move-object/from16 v0, p9

    invoke-direct {v3, p0, p1, v0}, Lkud;-><init>(Landroid/content/Context;ILkuh;)V

    .line 23
    if-eqz p8, :cond_1

    .line 24
    new-instance v1, Lbml;

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lbml;-><init>(Landroid/content/Context;Lkud;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 26
    :goto_0
    invoke-virtual {v1}, Lktm;->j()V

    .line 27
    invoke-virtual {v1}, Lktm;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    const-string v2, "EsEventData"

    invoke-virtual {v1, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 29
    :cond_0
    monitor-exit v11

    return-object v1

    .line 25
    :cond_1
    new-instance v1, Lbml;

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lbml;-><init>(Landroid/content/Context;Lkud;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lmcj;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1024
    const-string v1, "events"

    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "plus_one_data"

    aput-object v0, v2, v6

    const-string v3, "activity_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1025
    if-nez v1, :cond_0

    .line 1036
    :goto_0
    return-object v5

    .line 1027
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1028
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1029
    new-instance v5, Lmcj;

    invoke-direct {v5}, Lmcj;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1030
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1032
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lmcj;->a([B)Lmcj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 1033
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1035
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1037
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Lnhx;)Lnhy;
    .locals 5

    .prologue
    .line 764
    const/4 v1, 0x0

    .line 765
    if-eqz p0, :cond_4

    iget-object v0, p0, Lnhx;->b:[Lnhy;

    if-eqz v0, :cond_4

    .line 766
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    iget-object v2, p0, Lnhx;->b:[Lnhy;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 767
    iget-object v2, p0, Lnhx;->b:[Lnhy;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 768
    iget-object v2, p0, Lnhx;->b:[Lnhy;

    aget-object v2, v2, v1

    iget v2, v2, Lnhy;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 769
    iget-object v2, p0, Lnhx;->b:[Lnhy;

    aget-object v2, v2, v1

    iget v2, v2, Lnhy;->b:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lnhx;->b:[Lnhy;

    aget-object v2, v2, v1

    iget v2, v2, Lnhy;->b:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 770
    :cond_0
    iget-object v0, p0, Lnhx;->b:[Lnhy;

    aget-object v0, v0, v1

    .line 773
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 771
    :cond_2
    if-nez v0, :cond_1

    .line 772
    iget-object v0, p0, Lnhx;->b:[Lnhy;

    aget-object v0, v0, v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 774
    :cond_4
    return-object v1
.end method

.method public static a([Lsbo;I)Lsbo;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 959
    if-nez p0, :cond_0

    .line 970
    :goto_0
    return-object v2

    .line 962
    :cond_0
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 963
    aget-object v1, p0, v0

    .line 964
    iget v3, v1, Lsbo;->a:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_2

    .line 965
    iget-object v3, v1, Lsbo;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lsbo;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lsbo;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 966
    :cond_1
    iget v3, v1, Lsbo;->a:I

    if-ne p1, v3, :cond_2

    move-object v0, v1

    :goto_2
    move-object v2, v0

    .line 970
    goto :goto_0

    .line 969
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 25

    .prologue
    .line 820
    .line 821
    sget-object v2, Lbtj;->i:Ljava/io/File;

    if-nez v2, :cond_0

    .line 822
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "event_themes"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, Lbtj;->i:Ljava/io/File;

    .line 823
    :cond_0
    sget-object v2, Lbtj;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 824
    sget-object v2, Lbtj;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_1

    .line 825
    const/4 v2, 0x0

    sput-object v2, Lbtj;->i:Ljava/io/File;

    .line 826
    :cond_1
    sget-object v19, Lbtj;->i:Ljava/io/File;

    .line 828
    if-nez v19, :cond_3

    .line 829
    const-string v2, "EsEventData"

    const-string v3, "Unable to create placeholder cache dir!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    :cond_2
    return-void

    .line 832
    :cond_3
    invoke-static/range {p0 .. p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v2

    invoke-virtual {v2}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 833
    const/high16 v3, 0x3e800000    # 0.25f

    .line 834
    invoke-static/range {p0 .. p0}, Lhc;->av(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    .line 835
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v20

    .line 837
    move/from16 v0, v20

    int-to-float v3, v0

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v21

    .line 839
    const-class v3, Ljeg;

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljeg;

    .line 840
    new-instance v13, Ljava/util/HashSet;

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v13, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 841
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 842
    const v15, 0x7fffffff

    .line 843
    const/16 v16, 0x0

    .line 844
    const/4 v12, 0x0

    .line 845
    new-instance v22, Landroid/content/ContentValues;

    invoke-direct/range {v22 .. v22}, Landroid/content/ContentValues;-><init>()V

    .line 846
    :try_start_0
    const-string v3, "event_themes"

    sget-object v4, Lbtr;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "sort_order ASC"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v3

    .line 847
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 848
    :cond_4
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 849
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, v19

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 850
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 851
    const v4, 0x7fffffff

    if-ne v15, v4, :cond_5

    .line 852
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 853
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_5

    .line 854
    const-wide/32 v8, 0x100000

    div-long v6, v8, v6

    long-to-int v15, v6

    .line 855
    :cond_5
    add-int/lit8 v16, v16, 0x1

    .line 856
    move/from16 v0, v16

    if-gt v0, v15, :cond_6

    .line 857
    invoke-interface {v13, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 860
    :cond_6
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_4

    .line 861
    :cond_7
    if-eqz v3, :cond_8

    .line 862
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 865
    :cond_8
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 866
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_9

    .line 867
    const-string v5, "EsEventData"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x24

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unable to delete theme placeholder: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 858
    :cond_a
    const/4 v5, 0x3

    :try_start_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 859
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 863
    :catchall_0
    move-exception v2

    :goto_2
    if-eqz v3, :cond_b

    .line 864
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v2

    :cond_c
    move-object v12, v10

    .line 869
    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v23

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    move/from16 v0, v23

    if-ge v4, v0, :cond_2

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v17, v4, 0x1

    check-cast v3, Landroid/util/Pair;

    .line 870
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    .line 871
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    .line 872
    new-instance v24, Ljava/io/File;

    move-object/from16 v0, v24

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 873
    move/from16 v0, v16

    if-ge v0, v15, :cond_11

    .line 874
    sget-object v3, Ljet;->a:Ljet;

    move-object/from16 v0, p0

    invoke-static {v0, v14, v3}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v6

    .line 875
    const/16 v18, 0x0

    .line 876
    const/4 v7, 0x0

    const/16 v10, 0x8

    .line 878
    :try_start_3
    new-instance v3, Ljeh;

    const/4 v5, 0x0

    move-object v4, v11

    move/from16 v8, v20

    move/from16 v9, v21

    invoke-direct/range {v3 .. v10}, Ljeh;-><init>(Ljeg;Lksu;Ljek;IIII)V

    .line 879
    invoke-virtual {v3}, Lkso;->a()Ljava/lang/Object;

    move-result-object v3

    .line 880
    check-cast v3, [B
    :try_end_3
    .catch Lktd; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lkst; {:try_start_3 .. :try_end_3} :catch_1

    move-object v7, v3

    .line 887
    :goto_4
    if-eqz v7, :cond_11

    .line 888
    const v3, 0x7fffffff

    if-ne v15, v3, :cond_13

    .line 889
    array-length v3, v7

    int-to-long v4, v3

    .line 890
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-lez v3, :cond_13

    .line 891
    const-wide/32 v8, 0x100000

    div-long v4, v8, v4

    long-to-int v3, v4

    .line 892
    :goto_5
    const/4 v6, 0x0

    .line 893
    const/4 v4, 0x0

    .line 894
    :try_start_4
    new-instance v5, Ljava/io/FileOutputStream;

    move-object/from16 v0, v24

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 895
    :try_start_5
    invoke-virtual {v5, v7}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 896
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 918
    :goto_6
    if-eqz v4, :cond_d

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_d

    .line 919
    const-string v4, "EsEventData"

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x24

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unable to delete theme placeholder: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    :cond_d
    :goto_7
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 921
    add-int/lit8 v5, v16, 0x1

    .line 922
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 924
    :goto_8
    invoke-virtual/range {v22 .. v22}, Landroid/content/ContentValues;->clear()V

    .line 925
    const-string v6, "placeholder_path"

    move-object/from16 v0, v22

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    const-string v6, "event_themes"

    const-string v4, "theme_id = "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    const/4 v7, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v2, v6, v0, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move/from16 v4, v17

    move/from16 v16, v5

    move v15, v3

    .line 927
    goto/16 :goto_3

    .line 882
    :catch_0
    move-exception v3

    .line 883
    const-string v4, "EsEventData"

    const-string v5, "Cannot download event theme"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v7, v18

    .line 884
    goto/16 :goto_4

    .line 885
    :catch_1
    move-exception v3

    .line 886
    const-string v4, "EsEventData"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Canceled "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v7, v18

    goto/16 :goto_4

    .line 898
    :catch_2
    move-exception v5

    .line 899
    const-string v6, "EsEventData"

    const-string v7, "Unable to close theme placeholder stream"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    .line 901
    :catch_3
    move-exception v4

    move-object v5, v6

    .line 902
    :goto_a
    const/4 v6, 0x1

    .line 903
    :try_start_7
    const-string v7, "EsEventData"

    .line 904
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2b

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unable to save theme placeholder file: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 905
    invoke-static {v7, v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 906
    if-eqz v5, :cond_12

    .line 907
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    move v4, v6

    .line 908
    goto/16 :goto_6

    .line 909
    :catch_4
    move-exception v4

    .line 910
    const-string v5, "EsEventData"

    const-string v7, "Unable to close theme placeholder stream"

    invoke-static {v5, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v4, v6

    .line 911
    goto/16 :goto_6

    .line 912
    :catchall_1
    move-exception v2

    move-object v5, v6

    :goto_b
    if-eqz v5, :cond_e

    .line 913
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 917
    :cond_e
    :goto_c
    throw v2

    .line 915
    :catch_5
    move-exception v3

    .line 916
    const-string v4, "EsEventData"

    const-string v5, "Unable to close theme placeholder stream"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    .line 923
    :cond_f
    const/4 v4, 0x0

    move/from16 v5, v16

    goto/16 :goto_8

    .line 926
    :cond_10
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 912
    :catchall_2
    move-exception v2

    goto :goto_b

    .line 901
    :catch_6
    move-exception v4

    goto :goto_a

    .line 863
    :catchall_3
    move-exception v2

    move-object v3, v12

    goto/16 :goto_2

    :cond_11
    move v3, v15

    goto/16 :goto_7

    :cond_12
    move v4, v6

    goto/16 :goto_6

    :cond_13
    move v3, v15

    goto/16 :goto_5
.end method

.method public static a(Landroid/content/Context;ILino;Lpbs;)V
    .locals 11

    .prologue
    .line 198
    .line 199
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 200
    invoke-virtual {p2}, Lino;->a()Ljava/lang/String;

    move-result-object v3

    .line 201
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 202
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 203
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 204
    :try_start_0
    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p3, Lpbs;->i:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    move v10, p1

    invoke-static/range {v0 .. v10}, Lbtj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lino;Lpbs;Ljava/lang/Long;Ljava/util/List;II)Z

    .line 205
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Landroid/content/Context;ILizs;Lmcg;Lmcg;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lizs;",
            "Lmcg;",
            "Lmcg;",
            "Ljava/util/ArrayList",
            "<",
            "Lmcg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1137
    .line 1138
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v1

    invoke-virtual {v1}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1140
    iget-object v1, p2, Lizs;->c:Ljava/lang/String;

    .line 1142
    const-string v3, "location_queries"

    const-string v4, "key=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object v1, v5, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1145
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    if-eqz p3, :cond_0

    .line 1147
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    :cond_0
    if-eqz p4, :cond_1

    .line 1149
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    :cond_1
    if-eqz p5, :cond_2

    .line 1151
    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1154
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 1155
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1156
    const-string v5, "key"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    const-string v1, "location_queries"

    const-string v5, "key"

    invoke-virtual {v2, v1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 1158
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_4

    .line 1159
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1160
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v0

    .line 1161
    :goto_0
    if-ge v1, v5, :cond_3

    .line 1162
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcg;

    .line 1163
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 1164
    const-string v8, "qrid"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1165
    const-string v8, "name"

    invoke-virtual {v0, p0}, Lmcg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    const-string v8, "location"

    invoke-static {v0}, Lmcg;->a(Lmcg;)[B

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1167
    const-string v0, "locations"

    const-string v8, "qrid"

    invoke-virtual {v2, v0, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1168
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1169
    :cond_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1170
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1174
    :cond_4
    iget-object v0, p2, Lizs;->c:Ljava/lang/String;

    .line 1175
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1176
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1177
    return-void

    .line 1172
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lino;Lpbs;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 185
    .line 186
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 187
    invoke-virtual {p3}, Lino;->a()Ljava/lang/String;

    move-result-object v3

    .line 188
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 189
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 190
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 191
    :try_start_0
    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v9, p1

    invoke-static/range {v0 .. v9}, Lbtj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lino;Lpbs;Ljava/lang/Long;Ljava/util/List;I)Z

    .line 192
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Linn;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 197
    return-void

    .line 195
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lino;Lpbs;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZJLjava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lino;",
            "Lpbs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lbtl;",
            ">;ZJ",
            "Ljava/util/List",
            "<",
            "Lsbs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 220
    .line 221
    invoke-static/range {p0 .. p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v2

    invoke-virtual {v2}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 222
    invoke-virtual/range {p3 .. p3}, Lino;->a()Ljava/lang/String;

    move-result-object v5

    .line 223
    const-class v2, Lgvt;

    invoke-static {p0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvt;

    .line 224
    move/from16 v0, p1

    invoke-interface {v2, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v2

    .line 225
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 226
    :try_start_0
    const-string v3, "gaia_id"

    invoke-interface {v2, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    move-object v2, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v11, p1

    .line 228
    invoke-static/range {v2 .. v11}, Lbtj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lino;Lpbs;Ljava/lang/Long;Ljava/util/List;I)Z

    .line 229
    if-eqz p11, :cond_0

    .line 230
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbs;

    .line 231
    iget-object v6, v2, Lsbs;->c:Ljava/lang/String;

    iget-object v7, v2, Lsbs;->b:Ljava/lang/String;

    iget-object v2, v2, Lsbs;->d:Ljava/lang/String;

    invoke-static {v5, v6, v7, v2, v4}, Lbtj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 273
    :catchall_0
    move-exception v2

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    .line 234
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v10, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v10, v2

    .line 235
    const/4 v3, 0x1

    .line 236
    const/4 v2, 0x0

    .line 237
    const-string v7, "events"

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v9, "polling_token"

    aput-object v9, v8, v6

    const-string v9, "event_id=?"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v4

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    .line 238
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 239
    const/4 v2, 0x0

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 240
    const/4 v3, 0x0

    .line 241
    :cond_1
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 244
    move-object/from16 v0, p5

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 245
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 246
    const-string v6, "polling_token"

    move-object/from16 v0, p5

    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    if-eqz v3, :cond_5

    .line 248
    const-string v3, "events"

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 250
    :cond_2
    :goto_1
    move-object/from16 v0, p6

    invoke-static {v4, v5, v0}, Lbtj;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v10, v2

    .line 253
    const/4 v14, 0x1

    .line 254
    const-wide/16 v2, 0x0

    .line 255
    const-string v7, "events"

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v9, "display_time"

    aput-object v9, v8, v6

    const-string v9, "event_id=?"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v4

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v7

    .line 256
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 257
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-wide v2

    .line 258
    const/4 v6, 0x0

    .line 259
    :goto_2
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 262
    cmp-long v2, p9, v2

    if-eqz v2, :cond_3

    .line 263
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 264
    const-string v3, "display_time"

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    if-eqz v6, :cond_6

    .line 266
    const-string v3, "events"

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 268
    :cond_3
    :goto_3
    if-eqz p7, :cond_4

    .line 269
    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-static {v4, v5, v0, v1}, Lbtj;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;Z)V

    .line 270
    :cond_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Linn;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 275
    return-void

    .line 243
    :catchall_1
    move-exception v2

    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v2

    .line 249
    :cond_5
    const-string v3, "events"

    const-string v6, "event_id=?"

    invoke-virtual {v4, v3, v2, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 261
    :catchall_2
    move-exception v2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v2

    .line 267
    :cond_6
    const-string v3, "events"

    const-string v6, "event_id=?"

    invoke-virtual {v4, v3, v2, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :cond_7
    move v6, v14

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 424
    new-instance v1, Lhtr;

    invoke-direct {v1, p2, p3, p4, p5}, Lhtr;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 425
    const-class v0, Lijt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijt;

    .line 426
    const-class v2, Lbve;

    invoke-interface {v0, p0, p1, v1, v2}, Lijt;->a(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/Class;)V

    .line 427
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lbtl;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 209
    .line 210
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 212
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1, p2, v0}, Lbtj;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x1

    invoke-static {v1, p2, p4, v0}, Lbtj;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;Z)V

    .line 214
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Linn;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 219
    return-void

    .line 217
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 6

    .prologue
    .line 679
    .line 680
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 681
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 682
    const-string v2, "can_comment"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 683
    const-string v2, "events"

    const-string v3, "activity_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 684
    if-lez v0, :cond_0

    .line 685
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Linn;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 686
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 457
    .line 458
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 459
    const/4 v8, 0x0

    .line 460
    const-string v1, "events"

    sget-object v2, Lbtj;->h:[Ljava/lang/String;

    const-string v3, "event_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 461
    const/4 v0, 0x0

    .line 462
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 463
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lbtj;->a(Landroid/database/Cursor;II)Lino;

    move-result-object v1

    .line 464
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 465
    if-eqz v0, :cond_9

    .line 466
    const-class v3, Lsbn;

    invoke-static {v0, v3}, Lhc;->a([BLjava/lang/Class;)[Lrzs;

    move-result-object v0

    check-cast v0, [Lsbn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 467
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 470
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 507
    :cond_0
    :goto_1
    return-void

    .line 469
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 472
    :cond_1
    const/4 v3, 0x0

    .line 473
    array-length v5, v1

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v5, :cond_8

    aget-object v2, v1, v4

    .line 474
    iget-object v6, v2, Lsbn;->a:Lsbs;

    if-eqz v6, :cond_4

    iget-object v6, v2, Lsbn;->a:Lsbs;

    iget-object v6, v6, Lsbs;->c:Ljava/lang/String;

    .line 475
    invoke-static {p4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v2, Lsbn;->a:Lsbs;

    iget-object v6, v6, Lsbs;->e:Ljava/lang/String;

    .line 476
    invoke-static {p5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 480
    :goto_3
    if-eqz v2, :cond_0

    iget-object v3, v2, Lsbn;->e:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lsbn;->e:Ljava/lang/Boolean;

    .line 481
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v3, p3, :cond_0

    .line 482
    :cond_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lsbn;->e:Ljava/lang/Boolean;

    .line 483
    invoke-static {p0, p1, p2, v1}, Lbtj;->a(Landroid/content/Context;ILjava/lang/String;[Lsbn;)V

    .line 484
    iget v3, v2, Lsbn;->b:I

    iget-object v1, v2, Lsbn;->c:Ljava/lang/Integer;

    .line 485
    invoke-static {v1}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    .line 487
    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {v0}, Lino;->f()Lscf;

    move-result-object v1

    .line 489
    iget-object v2, v1, Lscf;->c:[Lsbo;

    if-eqz v2, :cond_0

    .line 490
    iget-object v5, v1, Lscf;->c:[Lsbo;

    array-length v6, v5

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v6, :cond_6

    aget-object v7, v5, v2

    .line 491
    if-eqz p3, :cond_5

    const/4 v1, -0x1

    .line 492
    :goto_5
    iget-object v8, v7, Lsbo;->b:Ljava/lang/Integer;

    if-eqz v8, :cond_3

    iget v8, v7, Lsbo;->a:I

    if-ne v8, v3, :cond_3

    .line 493
    iget-object v8, v7, Lsbo;->b:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    mul-int/2addr v1, v4

    add-int/2addr v1, v8

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lsbo;->b:Ljava/lang/Integer;

    .line 494
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 479
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 491
    :cond_5
    const/4 v1, 0x1

    goto :goto_5

    .line 496
    :cond_6
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v1

    invoke-virtual {v1}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 497
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lino;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 498
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 499
    const-string v4, "event_data"

    invoke-virtual {v0}, Lino;->d()[B

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 500
    const-string v4, "event_type"

    .line 501
    iget-object v0, v0, Lino;->a:Lsce;

    if-eqz v0, :cond_7

    .line 502
    const/4 v0, 0x0

    .line 504
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 505
    const-string v0, "events"

    const-string v4, "event_id=?"

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 506
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Linn;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_1

    .line 503
    :cond_7
    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    move-object v2, v3

    goto/16 :goto_3

    :cond_9
    move-object v0, v1

    move-object v1, v8

    goto/16 :goto_0

    :cond_a
    move-object v1, v8

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;[Lsbn;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 445
    .line 446
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 447
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 448
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 449
    const-string v3, "invitee_roster_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 450
    const-string v3, "invitee_roster_proto"

    .line 451
    invoke-static {p3}, Lhc;->b([Lrzs;)[B

    move-result-object v4

    .line 452
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 453
    invoke-static {p2, v6, p3, v0}, Lbtj;->a(Ljava/lang/String;Ljava/util/List;[Lsbn;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 454
    const-string v3, "events"

    const-string v4, "event_id=?"

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 455
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Linn;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 456
    return-void
.end method

.method public static a(Landroid/content/Context;ILkuh;Lmiu;)V
    .locals 15

    .prologue
    .line 980
    sget-object v13, Lbtj;->e:Ljava/lang/Object;

    monitor-enter v13

    .line 981
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lkuh;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 982
    monitor-exit v13

    .line 1011
    :goto_0
    return-void

    .line 983
    :cond_0
    const-string v2, "Current events"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lkuh;->b(Ljava/lang/String;)V

    .line 984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 985
    const-wide/32 v4, 0x112a880

    sub-long v8, v2, v4

    .line 986
    const-wide/32 v4, 0xa4cb80

    add-long v10, v2, v4

    .line 988
    invoke-static/range {p0 .. p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v2

    invoke-virtual {v2}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 989
    const-string v3, "events"

    sget-object v4, Lbtj;->f:[Ljava/lang/String;

    const-string v5, "end_time > ? AND start_time < ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 990
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 991
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 992
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v14

    .line 993
    const/4 v12, 0x0

    .line 994
    :goto_1
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 995
    invoke-virtual/range {p2 .. p2}, Lkuh;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 996
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 997
    const/4 v2, 0x1

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 998
    const/4 v2, 0x2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 999
    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {v14, v2, v3}, Lbtj;->a(Landroid/database/Cursor;II)Lino;

    move-result-object v2

    .line 1001
    invoke-virtual {v2}, Lino;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v11, p2

    .line 1002
    invoke-static/range {v2 .. v11}, Lbtj;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkuh;)Lktm;

    move-result-object v2

    .line 1003
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lmiu;->a(Lktm;)V

    .line 1004
    invoke-virtual {v2}, Lktm;->o()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_2

    .line 1005
    add-int/lit8 v2, v12, 0x1

    :goto_2
    move v12, v2

    .line 1006
    goto :goto_1

    .line 1007
    :cond_1
    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 1010
    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Lkuh;->b(I)V

    .line 1011
    monitor-exit v13

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 1009
    :catchall_1
    move-exception v2

    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    move v2, v12

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;I[Lnhx;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 692
    .line 693
    invoke-static/range {p0 .. p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v2

    invoke-virtual {v2}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 694
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 695
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 696
    const-string v3, "event_themes"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "theme_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "is_default"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "is_featured"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "image_url"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "sort_order"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "placeholder_path"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 697
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 698
    new-instance v5, Lbtt;

    .line 699
    invoke-direct {v5}, Lbtt;-><init>()V

    .line 701
    const/4 v3, 0x0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 702
    const/4 v3, 0x1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v5, Lbtt;->a:Z

    .line 703
    const/4 v3, 0x2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_2
    iput-boolean v3, v5, Lbtt;->b:Z

    .line 704
    const/4 v3, 0x3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lbtt;->c:Ljava/lang/String;

    .line 705
    const/4 v3, 0x4

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v5, Lbtt;->d:I

    .line 706
    const/4 v3, 0x5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lbtt;->e:Ljava/lang/String;

    .line 707
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 711
    :catchall_0
    move-exception v3

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 763
    :catchall_1
    move-exception v3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v3

    .line 702
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 703
    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 709
    :cond_2
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 712
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 713
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 714
    move-object/from16 v0, p2

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    move v7, v3

    :goto_3
    if-ltz v7, :cond_c

    .line 715
    aget-object v11, p2, v7

    .line 716
    iget-object v3, v11, Lnhx;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    .line 718
    invoke-static {v11}, Lbtj;->a(Lnhx;)Lnhy;

    move-result-object v3

    .line 719
    if-eqz v3, :cond_4

    .line 720
    iget-object v3, v3, Lnhy;->c:Ljava/lang/String;

    move-object v6, v3

    .line 723
    :goto_4
    if-eqz v6, :cond_8

    .line 724
    iget-object v3, v11, Lnhx;->a:Ljava/lang/Integer;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    const/4 v4, 0x0

    .line 726
    const/4 v3, 0x0

    .line 727
    iget-object v5, v11, Lnhx;->c:[Lnhs;

    if-eqz v5, :cond_6

    .line 728
    iget-object v12, v11, Lnhx;->c:[Lnhs;

    array-length v13, v12

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v13, :cond_6

    aget-object v14, v12, v5

    .line 729
    iget v15, v14, Lnhs;->a:I

    const/16 v16, 0x6

    move/from16 v0, v16

    if-ne v15, v0, :cond_5

    .line 730
    const/4 v3, 0x1

    .line 733
    :cond_3
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 721
    :cond_4
    const/4 v3, 0x0

    move-object v6, v3

    goto :goto_4

    .line 731
    :cond_5
    iget v14, v14, Lnhs;->a:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_3

    .line 732
    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    move v5, v4

    move v4, v3

    .line 734
    iget-object v3, v11, Lnhx;->a:Ljava/lang/Integer;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtt;

    .line 735
    if-eqz v3, :cond_7

    iget-boolean v12, v3, Lbtt;->a:Z

    if-ne v12, v5, :cond_7

    iget-boolean v12, v3, Lbtt;->b:Z

    if-ne v12, v4, :cond_7

    iget-object v12, v3, Lbtt;->c:Ljava/lang/String;

    .line 736
    invoke-static {v12, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget v12, v3, Lbtt;->d:I

    if-eq v12, v7, :cond_8

    .line 737
    :cond_7
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 738
    const-string v12, "is_featured"

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 739
    const-string v12, "is_default"

    if-eqz v5, :cond_a

    const/4 v4, 0x1

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 740
    const-string v4, "image_url"

    invoke-virtual {v9, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    const-string v4, "sort_order"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 742
    if-eqz v3, :cond_b

    .line 743
    const-string v3, "event_themes"

    const-string v4, "theme_id = "

    iget-object v5, v11, Lnhx;->a:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v6, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v9, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 746
    :cond_8
    :goto_9
    add-int/lit8 v3, v7, -0x1

    move v7, v3

    goto/16 :goto_3

    .line 738
    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    .line 739
    :cond_a
    const/4 v4, 0x0

    goto :goto_8

    .line 744
    :cond_b
    const-string v3, "theme_id"

    iget-object v4, v11, Lnhx;->a:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 745
    const-string v3, "event_themes"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_9

    .line 747
    :cond_c
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 748
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtt;

    .line 749
    const-string v6, "event_themes"

    const-string v7, "theme_id=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 750
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v11

    .line 751
    invoke-virtual {v2, v6, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 752
    iget-object v3, v4, Lbtt;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 753
    new-instance v3, Ljava/io/File;

    iget-object v4, v4, Lbtt;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_a

    .line 755
    :cond_e
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 756
    const-string v3, "event_themes_sync_time"

    .line 757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 758
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 759
    const-string v3, "account_status"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v9, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 760
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 761
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 762
    return-void
.end method

.method public static a(Landroid/content/Context;I[Lsaj;[Lsaj;[Lsaj;[Lsbs;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 631
    .line 632
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 633
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 634
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v2, "gaia_id"

    .line 635
    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 636
    invoke-static {v1}, Lbtj;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Set;

    move-result-object v4

    .line 637
    const/4 v0, 0x5

    new-array v5, v0, [I

    .line 638
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move v7, p1

    .line 639
    :try_start_0
    invoke-static/range {v0 .. v7}, Lbtj;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lsaj;Ljava/util/Set;[I[Lsbs;I)V

    move-object v0, p0

    move-object v3, p3

    move-object v6, p5

    move v7, p1

    .line 640
    invoke-static/range {v0 .. v7}, Lbtj;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lsaj;Ljava/util/Set;[I[Lsbs;I)V

    move-object v0, p0

    move-object v3, p4

    move-object v6, p5

    move v7, p1

    .line 641
    invoke-static/range {v0 .. v7}, Lbtj;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lsaj;Ljava/util/Set;[I[Lsbs;I)V

    .line 642
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 643
    const/4 v3, 0x0

    invoke-static {v1, p0, v0, v3}, Lbtj;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 654
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 645
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v2

    aput v2, v5, v0

    .line 646
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 647
    const-string v2, "event_list_sync_time"

    .line 648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 649
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 650
    const-string v2, "account_status"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 651
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 652
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 655
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 656
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Linn;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 657
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 1087
    new-instance v0, Lmcj;

    invoke-direct {v0, p3, p4, p5}, Lmcj;-><init>(Ljava/lang/String;IZ)V

    .line 1088
    :try_start_0
    invoke-static {v0}, Lmcj;->a(Lmcj;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1093
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 1094
    const-string v2, "plus_one_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1095
    const-string v0, "events"

    const-string v2, "activity_id=?"

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1096
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Linn;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1097
    :goto_0
    return-void

    .line 1090
    :catch_0
    move-exception v0

    .line 1091
    const-string v1, "EsEventData"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not serialize DbPlusOneData "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lsaj;Ljava/util/Set;[I[Lsbs;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "[",
            "Lsaj;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;[I[",
            "Lsbs;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 613
    if-nez p3, :cond_1

    .line 630
    :cond_0
    return-void

    .line 615
    :cond_1
    const/4 v1, 0x0

    move v11, v1

    :goto_0
    move-object/from16 v0, p3

    array-length v1, v0

    if-ge v11, v1, :cond_0

    .line 616
    aget-object v1, p3, v11

    invoke-static {v1}, Lbtj;->a(Lsaj;)Lino;

    move-result-object v6

    .line 617
    invoke-static {v6, p2}, Lbtj;->b(Lino;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 618
    const/4 v1, 0x4

    aget v2, p5, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p5, v1

    .line 629
    :goto_1
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_0

    .line 620
    :cond_2
    invoke-virtual {v6}, Lino;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v12

    .line 622
    invoke-virtual {v6}, Lino;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 623
    invoke-static/range {p6 .. p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move/from16 v10, p7

    .line 624
    invoke-static/range {v1 .. v10}, Lbtj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lino;Lpbs;Ljava/lang/Long;Ljava/util/List;I)Z

    move-result v1

    .line 625
    if-eqz v1, :cond_4

    .line 626
    if-eqz v12, :cond_3

    const/4 v1, 0x1

    .line 628
    :goto_2
    aget v2, p5, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p5, v1

    goto :goto_1

    .line 626
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 627
    :cond_4
    const/4 v1, 0x2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lino;I)V
    .locals 5

    .prologue
    .line 666
    invoke-virtual {p1}, Lino;->f()Lscf;

    move-result-object v0

    iget-object v1, v0, Lscf;->c:[Lsbo;

    .line 667
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 668
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 669
    aget-object v2, v1, v0

    .line 670
    iget-object v3, v2, Lsbo;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lsbo;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v2, Lsbo;->a:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1

    iget v3, v2, Lsbo;->a:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_1

    .line 671
    iget v0, v2, Lsbo;->a:I

    invoke-static {p0, p1, p2, v0}, Lbtj;->a(Landroid/content/Context;Lino;II)V

    .line 674
    :cond_0
    return-void

    .line 673
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lino;II)V
    .locals 4

    .prologue
    .line 135
    if-eqz p1, :cond_1

    .line 136
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 137
    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 138
    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lino;->f()Lscf;

    move-result-object v1

    .line 140
    iget-object v2, v1, Lscf;->h:Lsbn;

    if-nez v2, :cond_0

    .line 141
    new-instance v2, Lsbn;

    invoke-direct {v2}, Lsbn;-><init>()V

    iput-object v2, v1, Lscf;->h:Lsbn;

    .line 142
    iget-object v2, v1, Lscf;->h:Lsbn;

    new-instance v3, Lsbs;

    invoke-direct {v3}, Lsbs;-><init>()V

    iput-object v3, v2, Lsbn;->a:Lsbs;

    .line 143
    iget-object v2, v1, Lscf;->h:Lsbn;

    iget-object v2, v2, Lsbn;->a:Lsbs;

    iput-object v0, v2, Lsbs;->c:Ljava/lang/String;

    .line 144
    :cond_0
    iget-object v0, v1, Lscf;->h:Lsbn;

    iput p3, v0, Lsbn;->b:I

    .line 145
    :cond_1
    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 971
    const-string v0, "events"

    const-string v1, "mine = 0"

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 972
    const-string v0, "events"

    const-string v1, "deleted = 1"

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 973
    const-string v0, "event_activities"

    invoke-virtual {p0, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 974
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 975
    const-string v1, "resume_token"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 976
    const-string v1, "polling_token"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 977
    const-string v1, "events"

    invoke-virtual {p0, v1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 978
    invoke-static {p0}, Lbtj;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 979
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 687
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 688
    const-string v1, "events"

    const-string v2, "event_id=?"

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 689
    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    .line 690
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Linn;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 691
    :cond_0
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 428
    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v8

    .line 431
    const-string v1, "events"

    new-array v2, v9, [Ljava/lang/String;

    const-string v0, "resume_token"

    aput-object v0, v2, v8

    const-string v3, "event_id=?"

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 432
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move v1, v8

    .line 435
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 438
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 440
    const-string v2, "resume_token"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    if-eqz v1, :cond_1

    .line 442
    const-string v1, "events"

    invoke-virtual {p0, v1, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 444
    :cond_0
    :goto_1
    return-void

    .line 437
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 443
    :cond_1
    const-string v1, "events"

    const-string v2, "event_id=?"

    invoke-virtual {p0, v1, v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move-object v0, v5

    move v1, v9

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lbtl;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 532
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v6, v2

    .line 533
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 534
    const-string v3, "event_activities"

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "_id"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    const-string v5, "type"

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const-string v5, "owner_gaia_id"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const-string v5, "timestamp"

    aput-object v5, v4, v2

    const/4 v2, 0x4

    const-string v5, "fingerprint"

    aput-object v5, v4, v2

    const-string v5, "event_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 535
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 536
    new-instance v2, Lbtm;

    .line 537
    invoke-direct {v2}, Lbtm;-><init>()V

    .line 539
    new-instance v4, Lbtn;

    .line 540
    invoke-direct {v4}, Lbtn;-><init>()V

    .line 542
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lbtn;->a:Ljava/lang/String;

    .line 543
    const/4 v5, 0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v2, Lbtm;->a:I

    .line 544
    const/4 v5, 0x2

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lbtm;->b:Ljava/lang/String;

    .line 545
    const/4 v5, 0x3

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v2, Lbtm;->c:J

    .line 546
    const/4 v5, 0x4

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lbtn;->b:I

    .line 547
    invoke-interface {v11, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 551
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 549
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 552
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 553
    new-instance v13, Lbtm;

    .line 554
    invoke-direct {v13}, Lbtm;-><init>()V

    .line 556
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbtl;

    .line 557
    iget v2, v3, Lbtl;->a:I

    iput v2, v13, Lbtm;->a:I

    .line 558
    iget-object v2, v3, Lbtl;->c:Ljava/lang/String;

    iput-object v2, v13, Lbtm;->b:Ljava/lang/String;

    .line 559
    iget-wide v4, v3, Lbtl;->b:J

    iput-wide v4, v13, Lbtm;->c:J

    .line 560
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbtn;

    .line 561
    iget-object v2, v3, Lbtl;->e:[B

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move v8, v2

    .line 562
    :goto_2
    const/4 v7, 0x0

    .line 563
    const/4 v9, 0x0

    .line 564
    const/4 v5, 0x0

    .line 565
    iget v2, v3, Lbtl;->a:I

    const/16 v10, 0x64

    if-ne v2, v10, :cond_2

    .line 566
    const/4 v10, 0x0

    .line 567
    :try_start_1
    new-instance v2, Loxz;

    invoke-direct {v2}, Loxz;-><init>()V

    iget-object v15, v3, Lbtl;->e:[B

    .line 568
    const/16 v16, 0x0

    array-length v0, v15

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v2, v15, v0, v1}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v2

    .line 569
    check-cast v2, Loxz;

    .line 570
    sget-object v15, Loxy;->a:Lrzm;

    invoke-virtual {v2, v15}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxy;

    iget-object v2, v2, Loxy;->b:Loxb;
    :try_end_1
    .catch Lrzq; {:try_start_1 .. :try_end_1} :catch_0

    .line 574
    :goto_3
    if-eqz v2, :cond_8

    .line 575
    iget-object v5, v2, Loxb;->a:Lowz;

    iget-object v5, v5, Lowz;->a:Ljava/lang/String;

    invoke-static {v5}, Ljgd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 576
    iget-object v2, v2, Loxb;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    move-object v7, v5

    move-object v5, v2

    move-object v2, v9

    .line 581
    :goto_5
    if-nez v4, :cond_3

    .line 582
    invoke-virtual {v12}, Landroid/content/ContentValues;->clear()V

    .line 583
    const-string v4, "tile_id"

    iget-object v9, v3, Lbtl;->f:Ljava/lang/String;

    invoke-virtual {v12, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    const-string v4, "event_id"

    move-object/from16 v0, p1

    invoke-virtual {v12, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const-string v4, "type"

    iget v9, v3, Lbtl;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 586
    const-string v4, "timestamp"

    iget-wide v0, v3, Lbtl;->b:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 587
    const-string v4, "owner_gaia_id"

    iget-object v9, v3, Lbtl;->c:Ljava/lang/String;

    invoke-virtual {v12, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string v4, "owner_name"

    iget-object v9, v3, Lbtl;->d:Ljava/lang/String;

    invoke-virtual {v12, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const-string v4, "data"

    iget-object v3, v3, Lbtl;->e:[B

    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 590
    const-string v3, "url"

    invoke-virtual {v12, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const-string v3, "comment"

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const-string v2, "fingerprint"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 593
    const-string v2, "photo_id"

    invoke-virtual {v12, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 594
    const-string v2, "event_activities"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_1

    .line 561
    :cond_1
    iget-object v2, v3, Lbtl;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    move v8, v2

    goto/16 :goto_2

    .line 572
    :catch_0
    move-exception v2

    .line 573
    const-string v15, "EsEventData"

    const-string v16, "Unable to parse Tile from byte array."

    move-object/from16 v0, v16

    invoke-static {v15, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v10

    goto/16 :goto_3

    .line 577
    :cond_2
    iget v2, v3, Lbtl;->a:I

    const/4 v10, 0x5

    if-ne v2, v10, :cond_7

    .line 578
    sget-object v2, Lbtj;->b:Lcsb;

    iget-object v10, v3, Lbtl;->e:[B

    invoke-virtual {v2, v10}, Lcsb;->a([B)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtp;

    .line 579
    if-eqz v2, :cond_7

    .line 580
    iget-object v2, v2, Lbtp;->a:Ljava/lang/String;

    goto/16 :goto_5

    .line 595
    :cond_3
    iget v5, v4, Lbtn;->b:I

    if-eq v8, v5, :cond_4

    .line 596
    invoke-virtual {v12}, Landroid/content/ContentValues;->clear()V

    .line 597
    const-string v5, "tile_id"

    iget-object v9, v3, Lbtl;->f:Ljava/lang/String;

    invoke-virtual {v12, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const-string v5, "data"

    iget-object v3, v3, Lbtl;->e:[B

    invoke-virtual {v12, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 599
    const-string v3, "url"

    invoke-virtual {v12, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const-string v3, "comment"

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const-string v2, "fingerprint"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 602
    const-string v2, "event_activities"

    const-string v3, "_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v4, v4, Lbtn;->a:Ljava/lang/String;

    aput-object v4, v5, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v12, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 603
    :cond_4
    invoke-interface {v11, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 605
    :cond_5
    if-nez p3, :cond_6

    .line 606
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtn;

    .line 607
    const-string v4, "event_activities"

    const-string v5, "_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v2, v2, Lbtn;->a:Ljava/lang/String;

    aput-object v2, v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_6

    .line 609
    :cond_6
    invoke-virtual {v12}, Landroid/content/ContentValues;->clear()V

    .line 610
    const-string v2, "activity_refresh_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 611
    const-string v2, "events"

    const-string v3, "event_id=?"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v12, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 612
    return-void

    :cond_7
    move-object v2, v9

    goto/16 :goto_5

    :cond_8
    move-object v2, v5

    move-object v5, v7

    goto/16 :goto_4
.end method

.method private static a(Lino;Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lino;",
            "Ljava/util/List",
            "<",
            "Lsbs;",
            ">;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 276
    invoke-virtual {p0}, Lino;->a()Ljava/lang/String;

    move-result-object v4

    .line 277
    invoke-virtual {p0}, Lino;->h()Lsbt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 278
    invoke-virtual {p0}, Lino;->h()Lsbt;

    move-result-object v5

    .line 280
    if-eqz v5, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v5, Lsbt;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v1, v2

    move v3, v2

    .line 281
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    if-nez v3, :cond_2

    .line 282
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbs;

    .line 283
    iget-object v6, v0, Lsbs;->c:Ljava/lang/String;

    iget-object v7, v5, Lsbt;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 284
    iget-object v3, v0, Lsbs;->c:Ljava/lang/String;

    iget-object v6, v0, Lsbs;->b:Ljava/lang/String;

    iget-object v0, v0, Lsbs;->d:Ljava/lang/String;

    invoke-static {v4, v3, v6, v0, p2}, Lbtj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 285
    const/4 v3, 0x1

    .line 286
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 287
    :cond_2
    if-nez v3, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, v5, Lsbt;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lsbt;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 288
    iget-object v0, v5, Lsbt;->d:Ljava/lang/String;

    iget-object v1, v5, Lsbt;->c:Ljava/lang/String;

    iget-object v3, v5, Lsbt;->b:Ljava/lang/String;

    invoke-static {v4, v0, v1, v3, p2}, Lbtj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 289
    :cond_3
    invoke-virtual {p0}, Lino;->f()Lscf;

    move-result-object v0

    .line 290
    iget-object v1, v0, Lscf;->c:[Lsbo;

    if-eqz v1, :cond_4

    .line 291
    iget-object v0, v0, Lscf;->c:[Lsbo;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 292
    iget-object v3, v3, Lsbo;->c:[Lsbn;

    invoke-static {v4, p1, v3, p2}, Lbtj;->a(Ljava/lang/String;Ljava/util/List;[Lsbn;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 293
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 294
    :cond_4
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 313
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p0, v2, v0

    aput-object p1, v2, v1

    .line 317
    :try_start_0
    const-string v3, "SELECT event_id FROM event_people WHERE event_id=? AND gaia_id=?"

    invoke-static {p4, v3, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :goto_1
    if-eqz v0, :cond_2

    .line 322
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 323
    const-string v1, "event_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string v1, "event_people"

    const/4 v2, 0x0

    invoke-virtual {p4, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 326
    :cond_2
    invoke-static {p4, p1, p2, p3}, Lbue;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;[Lsbn;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lsbs;",
            ">;[",
            "Lsbn;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")V"
        }
    .end annotation

    .prologue
    .line 295
    if-eqz p2, :cond_0

    .line 296
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 297
    aget-object v1, p2, v0

    .line 298
    iget-object v2, v1, Lsbn;->a:Lsbs;

    invoke-static {p0, v2, p1, p3}, Lbtj;->a(Ljava/lang/String;Lsbs;Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 299
    iget-object v1, v1, Lsbn;->d:Lsbs;

    invoke-static {p0, v1, p1, p3}, Lbtj;->a(Ljava/lang/String;Lsbs;Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 301
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Lsbs;Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsbs;",
            "Ljava/util/List",
            "<",
            "Lsbs;",
            ">;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 302
    .line 303
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p1, Lsbs;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    move v1, v0

    move v2, v0

    .line 304
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-nez v2, :cond_1

    .line 305
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbs;

    .line 306
    iget-object v3, v0, Lsbs;->c:Ljava/lang/String;

    iget-object v4, p1, Lsbs;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 307
    iget-object v2, v0, Lsbs;->c:Ljava/lang/String;

    iget-object v3, v0, Lsbs;->b:Ljava/lang/String;

    iget-object v0, v0, Lsbs;->d:Ljava/lang/String;

    invoke-static {p0, v2, v3, v0, p3}, Lbtj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 308
    const/4 v2, 0x1

    .line 309
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 310
    :cond_2
    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p1, Lsbs;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lsbs;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 311
    iget-object v0, p1, Lsbs;->c:Ljava/lang/String;

    iget-object v1, p1, Lsbs;->b:Ljava/lang/String;

    iget-object v2, p1, Lsbs;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2, p3}, Lbtj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 312
    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 31
    sget-object v8, Lbtj;->d:Ljava/lang/Object;

    monitor-enter v8

    .line 32
    :try_start_0
    invoke-static {p0, p1, p2}, Lbtj;->a(Landroid/content/Context;ILjava/lang/String;)Lino;

    move-result-object v0

    .line 34
    invoke-static {p0, p1, p2, p3}, Lbtj;->a(Landroid/content/Context;ILjava/lang/String;I)I

    move-result v6

    .line 35
    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    if-ne v6, v0, :cond_0

    .line 36
    monitor-exit v8

    move v0, v7

    .line 39
    :goto_0
    return v0

    .line 37
    :cond_0
    new-instance v0, Lbou;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lbou;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    .line 38
    invoke-virtual {v0}, Lktm;->j()V

    .line 39
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    monitor-exit v8

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v7

    .line 39
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 14
    sget-object v1, Lbtj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    new-instance v0, Lbmv;

    invoke-direct {v0, p0, p1, p2, p3}, Lbmv;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lktm;->j()V

    .line 17
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    const-string v2, "EsEventData"

    invoke-virtual {v0, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lino;Lpbs;Ljava/lang/Long;Ljava/util/List;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lino;",
            "Lpbs;",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lsbs;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 328
    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lbtj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lino;Lpbs;Ljava/lang/Long;Ljava/util/List;II)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lino;Lpbs;Ljava/lang/Long;Ljava/util/List;II)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lino;",
            "Lpbs;",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lsbs;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 330
    const/4 v15, 0x0

    .line 331
    const/4 v14, 0x1

    .line 332
    const/4 v13, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    const-string v5, "events"

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v7, "fingerprint"

    aput-object v7, v6, v4

    const/4 v4, 0x1

    const-string v7, "source"

    aput-object v7, v6, v4

    const/4 v4, 0x2

    const-string v7, "can_comment"

    aput-object v7, v6, v4

    const-string v7, "event_id=?"

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p3, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p2

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 335
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 336
    const/4 v4, 0x0

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 337
    const/4 v4, 0x1

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v4, 0x2

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 340
    :goto_0
    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    if-nez p9, :cond_2

    .line 341
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 342
    const/4 v5, 0x0

    .line 423
    :cond_0
    :goto_1
    return v5

    .line 339
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move v10, v4

    move v11, v5

    move v12, v6

    .line 343
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 346
    invoke-virtual/range {p5 .. p5}, Lino;->d()[B

    move-result-object v13

    .line 347
    invoke-static {v13}, Ljava/util/Arrays;->hashCode([B)I

    move-result v14

    .line 348
    new-instance v18, Landroid/content/ContentValues;

    invoke-direct/range {v18 .. v18}, Landroid/content/ContentValues;-><init>()V

    .line 349
    const-string v4, "source"

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 350
    const/4 v4, 0x1

    move/from16 v0, p9

    if-ne v0, v4, :cond_3

    .line 351
    const-string v4, "deleted"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 352
    :cond_3
    if-eqz p6, :cond_4

    move-object/from16 v0, p6

    iget-object v4, v0, Lpbs;->B:Loyd;

    if-eqz v4, :cond_4

    .line 353
    :try_start_1
    const-string v4, "plus_one_data"

    move-object/from16 v0, p6

    iget-object v5, v0, Lpbs;->B:Loyd;

    .line 354
    new-instance v6, Lmcj;

    invoke-direct {v6, v5}, Lmcj;-><init>(Loyd;)V

    invoke-static {v6}, Lmcj;->a(Lmcj;)[B

    move-result-object v5

    .line 355
    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 356
    const/4 v4, 0x1

    move/from16 v0, p9

    if-ne v0, v4, :cond_4

    .line 357
    move-object/from16 v0, p6

    iget-object v4, v0, Lpbs;->B:Loyd;

    .line 358
    iget-object v7, v4, Loyd;->a:Ljava/lang/String;

    iget-object v5, v4, Loyd;->e:Ljava/lang/Integer;

    .line 359
    invoke-static {v5}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v8

    iget-object v4, v4, Loyd;->c:Ljava/lang/Boolean;

    .line 360
    invoke-static {v4}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v9

    move-object/from16 v4, p0

    move/from16 v5, p10

    move-object/from16 v6, p4

    .line 361
    invoke-static/range {v4 .. v9}, Lbtj;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 364
    :cond_4
    :goto_3
    if-nez v12, :cond_5

    if-eq v11, v14, :cond_11

    .line 365
    :cond_5
    const-string v4, "refresh_timestamp"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 366
    const-string v4, "name"

    invoke-virtual/range {p5 .. p5}, Lino;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-virtual/range {p5 .. p5}, Lino;->c()Ljava/lang/String;

    move-result-object v5

    .line 368
    invoke-virtual/range {p5 .. p5}, Lino;->f()Lscf;

    move-result-object v6

    .line 369
    const-string v4, "creator_gaia_id"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string v4, "event_data"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 371
    const-string v7, "event_type"

    .line 372
    move-object/from16 v0, p5

    iget-object v4, v0, Lino;->a:Lsce;

    if-eqz v4, :cond_c

    .line 373
    const/4 v4, 0x0

    .line 375
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 376
    const-string v4, "mine"

    move-object/from16 v0, p5

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lbtj;->b(Lino;Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 377
    const-string v7, "can_invite_people"

    .line 378
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v6, :cond_d

    iget-object v4, v6, Lscf;->a:Lscc;

    if-eqz v4, :cond_d

    iget-object v4, v6, Lscf;->a:Lscc;

    iget-object v4, v4, Lscc;->a:Ljava/lang/Boolean;

    .line 379
    invoke-static {v4}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_6
    const/4 v4, 0x1

    .line 380
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 381
    move-object/from16 v0, v18

    invoke-virtual {v0, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 382
    const-string v7, "can_post_photos"

    .line 383
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v6, :cond_e

    iget-object v4, v6, Lscf;->a:Lscc;

    if-eqz v4, :cond_e

    iget-object v4, v6, Lscf;->a:Lscc;

    iget-object v4, v4, Lscc;->b:Ljava/lang/Boolean;

    .line 384
    invoke-static {v4}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_7
    const/4 v4, 0x1

    .line 385
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 386
    move-object/from16 v0, v18

    invoke-virtual {v0, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 387
    const-string v4, "can_comment"

    if-eqz p6, :cond_8

    .line 388
    move-object/from16 v0, p6

    iget-object v5, v0, Lpbs;->o:Ljava/lang/Boolean;

    invoke-static {v5}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v10

    .line 389
    :cond_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 390
    invoke-virtual/range {p5 .. p5}, Lino;->i()Lsbd;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 391
    invoke-virtual/range {p5 .. p5}, Lino;->i()Lsbd;

    move-result-object v4

    iget-object v4, v4, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 393
    :goto_7
    const-string v6, "start_time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 394
    invoke-virtual/range {p5 .. p5}, Lino;->k()J

    move-result-wide v4

    .line 395
    const-string v6, "end_time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 396
    const-string v4, "fingerprint"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 397
    if-nez v12, :cond_9

    if-eqz p4, :cond_a

    .line 398
    :cond_9
    const-string v4, "activity_id"

    move-object/from16 v0, v18

    move-object/from16 v1, p4

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_a
    if-eqz p7, :cond_b

    .line 400
    const-string v4, "display_time"

    move-object/from16 v0, v18

    move-object/from16 v1, p7

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 401
    :cond_b
    if-eqz v12, :cond_10

    .line 402
    const-string v4, "event_id"

    move-object/from16 v0, v18

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const-string v4, "events"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 405
    :goto_8
    const/4 v4, 0x1

    move v5, v4

    .line 409
    :goto_9
    move-object/from16 v0, p5

    move-object/from16 v1, p8

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lbtj;->a(Lino;Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 410
    const/4 v4, 0x1

    move/from16 v0, p9

    if-ne v0, v4, :cond_0

    .line 411
    const-class v4, Lijt;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lijt;

    .line 413
    move-object/from16 v0, p5

    iget-object v6, v0, Lino;->a:Lsce;

    if-eqz v6, :cond_13

    .line 414
    const/4 v6, 0x0

    .line 416
    :goto_a
    if-nez v6, :cond_14

    .line 418
    move-object/from16 v0, p5

    iget-object v6, v0, Lino;->a:Lsce;

    .line 422
    :goto_b
    move-object/from16 v0, p0

    move/from16 v1, p10

    invoke-interface {v4, v0, v1, v6}, Lijt;->a(Landroid/content/Context;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 345
    :catchall_0
    move-exception v4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v4

    .line 374
    :cond_c
    const/4 v4, 0x1

    goto/16 :goto_4

    .line 379
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 384
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_f
    move-wide/from16 v4, v16

    .line 392
    goto/16 :goto_7

    .line 404
    :cond_10
    const-string v4, "events"

    const-string v5, "event_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p3, v6, v7

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v4, v1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_8

    .line 406
    :cond_11
    if-eqz p4, :cond_12

    .line 407
    const-string v4, "activity_id"

    move-object/from16 v0, v18

    move-object/from16 v1, p4

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v4, "events"

    const-string v5, "event_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p3, v6, v7

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v4, v1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_12
    move v5, v15

    goto :goto_9

    .line 415
    :cond_13
    const/4 v6, 0x1

    goto :goto_a

    .line 420
    :cond_14
    move-object/from16 v0, p5

    iget-object v6, v0, Lino;->b:Lsbk;

    goto :goto_b

    :catch_0
    move-exception v4

    goto/16 :goto_3

    :cond_15
    move v10, v12

    move v11, v13

    move v12, v14

    goto/16 :goto_2
.end method

.method public static a(Lino;J)Z
    .locals 3

    .prologue
    .line 530
    invoke-virtual {p0}, Lino;->k()J

    move-result-wide v0

    .line 531
    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lino;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 520
    if-eqz p0, :cond_0

    .line 521
    iget-object v2, p0, Lino;->a:Lsce;

    if-eqz v2, :cond_1

    move v2, v0

    .line 524
    :goto_0
    if-eqz v2, :cond_2

    .line 529
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 523
    goto :goto_0

    .line 526
    :cond_2
    invoke-virtual {p0}, Lino;->f()Lscf;

    move-result-object v2

    .line 527
    invoke-virtual {p0}, Lino;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lscf;->a:Lscc;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lscf;->a:Lscc;

    iget-object v3, v3, Lscc;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lscf;->a:Lscc;

    iget-object v2, v2, Lscc;->b:Ljava/lang/Boolean;

    .line 528
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static a(Lsbk;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 508
    if-eqz p0, :cond_0

    iget-object v0, p0, Lsbk;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 512
    :goto_0
    return v0

    .line 510
    :cond_1
    iget-object v0, p0, Lsbk;->n:Lsaj;

    if-eqz v0, :cond_2

    .line 511
    iget-object v0, p0, Lsbk;->n:Lsaj;

    sget-object v2, Lsbd;->a:Lrzm;

    invoke-virtual {v0, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbd;

    iget-object v0, v0, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 512
    :goto_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move-wide v2, v4

    .line 511
    goto :goto_1

    :cond_3
    move v0, v1

    .line 512
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;II[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 786
    .line 787
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 788
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 789
    const-string v3, "is_default!=0"

    move-object v4, v5

    .line 793
    :goto_0
    const-string v1, "event_themes"

    const-string v7, "theme_id"

    move-object v2, p3

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 794
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 798
    :goto_1
    return-object v0

    .line 791
    :cond_0
    const-string v3, "theme_id=?"

    .line 792
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    goto :goto_0

    .line 796
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 797
    invoke-static {p0, p1}, Lbtj;->b(Landroid/content/Context;I)V

    .line 798
    const-string v1, "event_themes"

    const-string v7, "theme_id"

    move-object v2, p3

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 160
    .line 161
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 162
    const-wide/16 v2, 0x0

    .line 163
    :try_start_0
    const-string v1, "SELECT display_time FROM events WHERE event_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v4, v6

    invoke-static {v0, v1, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    move-wide v6, v2

    .line 166
    :goto_0
    const-string v1, "event_activities LEFT OUTER JOIN contacts ON (event_activities.owner_gaia_id = contacts.gaia_id)"

    const-string v3, "event_id = ? AND timestamp >= ?"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    aput-object p2, v4, v8

    .line 167
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    const-string v7, "timestamp DESC"

    move-object v2, p3

    move-object v6, v5

    .line 168
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    move-wide v6, v2

    goto :goto_0
.end method

.method public static b(Lnhx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 775
    invoke-static {p0}, Lbtj;->a(Lnhx;)Lnhy;

    move-result-object v0

    .line 776
    if-eqz v0, :cond_0

    .line 777
    iget-object v0, v0, Lnhy;->c:Ljava/lang/String;

    .line 778
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 658
    const-string v1, "events"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "event_id"

    aput-object v0, v2, v3

    const-string v3, "mine = 1"

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 659
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 660
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 661
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 664
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 662
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 665
    return-object v0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Z)Lmcj;
    .locals 7

    .prologue
    .line 1038
    invoke-static {p0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1039
    invoke-static {v1, p2}, Lbtj;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lmcj;

    move-result-object v6

    .line 1040
    if-nez v6, :cond_0

    .line 1041
    const/4 v0, 0x0

    .line 1059
    :goto_0
    return-object v0

    .line 1042
    :cond_0
    invoke-virtual {v6, p3}, Lmcj;->a(Z)V

    .line 1045
    iget-object v3, v6, Lmcj;->a:Ljava/lang/String;

    .line 1047
    iget v4, v6, Lmcj;->b:I

    .line 1049
    iget-boolean v5, v6, Lmcj;->c:Z

    move-object v0, p0

    move-object v2, p2

    .line 1050
    invoke-static/range {v0 .. v5}, Lbtj;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1052
    iget-object v3, v6, Lmcj;->a:Ljava/lang/String;

    .line 1054
    iget v4, v6, Lmcj;->b:I

    .line 1057
    iget-boolean v5, v6, Lmcj;->c:Z

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1058
    invoke-static/range {v0 .. v5}, Lbtj;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)V

    move-object v0, v6

    .line 1059
    goto :goto_0
.end method

.method private static b(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 799
    const/4 v0, 0x0

    .line 800
    sget-object v1, Lbtj;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 802
    :try_start_0
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v2

    .line 803
    invoke-virtual {v2}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 804
    const-string v3, "SELECT event_themes_sync_time  FROM account_status"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 808
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 809
    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 810
    new-instance v2, Lkud;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lkud;-><init>(Landroid/content/Context;ILkuh;)V

    .line 811
    new-instance v3, Lbmx;

    invoke-direct {v3, p0, v2, p1}, Lbmx;-><init>(Landroid/content/Context;Lkud;I)V

    .line 812
    invoke-virtual {v3}, Lktm;->j()V

    .line 813
    invoke-virtual {v3}, Lktm;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 814
    const-string v2, "EsEventData"

    invoke-virtual {v3, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 816
    :cond_0
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 817
    if-eqz v0, :cond_1

    .line 818
    new-instance v0, Lcom/google/android/apps/plus/content/EsEventData$2;

    const-string v1, "syncEventThemePlaceholderCache"

    invoke-direct {v0, p0, v1, p0, p1}, Lcom/google/android/apps/plus/content/EsEventData$2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    .line 819
    :cond_1
    return-void

    .line 807
    :catch_0
    move-exception v2

    const-wide/16 v2, -0x1

    goto :goto_0

    .line 815
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 816
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lbtk;

    invoke-direct {v0, p0, p1, p2}, Lbtk;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1060
    invoke-static {p0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1061
    invoke-static {v1, p2}, Lbtj;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lmcj;

    move-result-object v6

    .line 1062
    if-nez v6, :cond_1

    .line 1086
    :cond_0
    :goto_0
    return-void

    .line 1065
    :cond_1
    iget-object v0, v6, Lmcj;->a:Ljava/lang/String;

    .line 1066
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    iput-object p3, v6, Lmcj;->a:Ljava/lang/String;

    .line 1072
    iget-object v3, v6, Lmcj;->a:Ljava/lang/String;

    .line 1074
    iget v4, v6, Lmcj;->b:I

    .line 1076
    iget-boolean v5, v6, Lmcj;->c:Z

    move-object v0, p0

    move-object v2, p2

    .line 1077
    invoke-static/range {v0 .. v5}, Lbtj;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1079
    iget-object v3, v6, Lmcj;->a:Ljava/lang/String;

    .line 1081
    iget v4, v6, Lmcj;->b:I

    .line 1084
    iget-boolean v5, v6, Lmcj;->c:Z

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1085
    invoke-static/range {v0 .. v5}, Lbtj;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lino;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 944
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    :cond_0
    move v1, v2

    .line 958
    :cond_1
    :goto_0
    return v1

    .line 946
    :cond_2
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 947
    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v3, "gaia_id"

    .line 948
    invoke-interface {v0, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 949
    invoke-virtual {p1}, Lino;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 951
    invoke-virtual {p1}, Lino;->f()Lscf;

    move-result-object v4

    .line 952
    iget-object v0, v4, Lscf;->h:Lsbn;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lscf;->h:Lsbn;

    iget-object v0, v0, Lsbn;->d:Lsbs;

    if-eqz v0, :cond_5

    move v0, v1

    .line 953
    :goto_1
    iget-object v3, v4, Lscf;->a:Lscc;

    .line 954
    if-eqz v3, :cond_3

    iget-object v5, v3, Lscc;->a:Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    iget-object v3, v3, Lscc;->a:Ljava/lang/Boolean;

    .line 955
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    move v3, v1

    .line 956
    :goto_2
    if-eqz v0, :cond_4

    if-nez v3, :cond_1

    :cond_4
    iget-object v0, v4, Lscf;->b:Lscb;

    iget-object v0, v0, Lscb;->b:Lsca;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lscf;->b:Lscb;

    iget-object v0, v0, Lscb;->b:Lsca;

    iget-object v0, v0, Lsca;->a:Ljava/lang/Boolean;

    .line 957
    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 958
    goto :goto_0

    :cond_5
    move v0, v2

    .line 952
    goto :goto_1

    :cond_6
    move v3, v2

    .line 955
    goto :goto_2
.end method

.method public static b(Lino;)Z
    .locals 2

    .prologue
    .line 1012
    invoke-virtual {p0}, Lino;->f()Lscf;

    move-result-object v0

    iget-object v0, v0, Lscf;->a:Lscc;

    .line 1013
    if-eqz v0, :cond_0

    iget-object v1, v0, Lscc;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lscc;->d:Ljava/lang/Boolean;

    .line 1014
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1015
    :goto_0
    return v0

    .line 1014
    :cond_0
    const/4 v0, 0x0

    .line 1015
    goto :goto_0
.end method

.method private static b(Lino;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 929
    invoke-virtual {p0}, Lino;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 940
    :cond_0
    :goto_0
    return v1

    .line 931
    :cond_1
    invoke-virtual {p0}, Lino;->f()Lscf;

    move-result-object v3

    .line 932
    iget-object v0, v3, Lscf;->h:Lsbn;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lscf;->h:Lsbn;

    iget v0, v0, Lsbn;->b:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    move v1, v2

    .line 933
    goto :goto_0

    .line 934
    :cond_2
    iget-object v0, v3, Lscf;->c:[Lsbo;

    if-eqz v0, :cond_0

    move v0, v1

    .line 935
    :goto_1
    iget-object v4, v3, Lscf;->c:[Lsbo;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 936
    iget-object v4, v3, Lscf;->c:[Lsbo;

    aget-object v4, v4, v0

    iget-object v4, v4, Lsbo;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lscf;->c:[Lsbo;

    aget-object v4, v4, v0

    iget-object v4, v4, Lsbo;->d:Ljava/lang/Boolean;

    .line 937
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    .line 938
    goto :goto_0

    .line 939
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static b(Lsbk;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 513
    if-eqz p0, :cond_0

    iget-object v0, p0, Lsbk;->q:[Lsbi;

    if-nez v0, :cond_1

    .line 519
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 515
    :goto_1
    iget-object v3, p0, Lsbk;->q:[Lsbi;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 516
    iget-object v3, p0, Lsbk;->q:[Lsbi;

    aget-object v3, v3, v0

    iget v3, v3, Lsbi;->a:I

    if-ne v3, v2, :cond_2

    move v1, v2

    .line 517
    goto :goto_0

    .line 518
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)J
    .locals 6

    .prologue
    .line 146
    .line 147
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 148
    const-wide/16 v0, 0x0

    .line 149
    :try_start_0
    const-string v3, "SELECT COUNT(*) FROM event_activities WHERE event_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 152
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1021
    .line 1022
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1023
    const-string v1, "event_people_view"

    const-string v3, "event_id = ?"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v4, v2

    move-object v2, p3

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 1117
    const-string v1, "location_queries"

    new-array v2, v9, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v8

    const-string v7, "_id DESC"

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1118
    if-nez v1, :cond_0

    .line 1135
    :goto_0
    return-void

    .line 1120
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gt v0, v9, :cond_1

    .line 1121
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1123
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1125
    const-string v0, "_id IN("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v9

    .line 1127
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1128
    if-eqz v0, :cond_2

    move v0, v8

    .line 1131
    :goto_2
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1136
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1130
    :cond_2
    const/16 v3, 0x2c

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1132
    :cond_3
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1133
    const-string v0, "location_queries"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1134
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static c(Lino;)Z
    .locals 2

    .prologue
    .line 1016
    if-eqz p0, :cond_0

    .line 1017
    invoke-virtual {p0}, Lino;->f()Lscf;

    move-result-object v0

    .line 1018
    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, v0, Lscf;->h:Lsbn;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lscf;->h:Lsbn;

    iget-object v1, v1, Lsbn;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lscf;->h:Lsbn;

    iget-object v0, v0, Lsbn;->f:Ljava/lang/Boolean;

    .line 1019
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1020
    :goto_1
    return v0

    .line 1017
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1019
    :cond_1
    const/4 v0, 0x0

    .line 1020
    goto :goto_1
.end method

.method public static c(Lsbk;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 1111
    if-eqz p0, :cond_0

    iget-object v0, p0, Lsbk;->n:Lsaj;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 1116
    :goto_0
    return v0

    .line 1113
    :cond_1
    iget-object v0, p0, Lsbk;->n:Lsaj;

    sget-object v2, Lsbd;->a:Lrzm;

    invoke-virtual {v0, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbd;

    iget-object v0, v0, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1114
    iget-object v0, p0, Lsbk;->o:Lsaj;

    if-eqz v0, :cond_2

    .line 1115
    iget-object v0, p0, Lsbk;->o:Lsaj;

    sget-object v2, Lsbd;->a:Lrzm;

    invoke-virtual {v0, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbd;

    iget-object v0, v0, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1116
    :goto_1
    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move-wide v2, v4

    .line 1115
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1116
    goto :goto_0
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 153
    .line 154
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 155
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 156
    const-string v2, "resume_token"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 157
    const-string v2, "polling_token"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 158
    const-string v2, "events"

    const-string v3, "event_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 159
    return-void
.end method

.method public static d(Lino;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1103
    if-nez p0, :cond_1

    .line 1110
    :cond_0
    :goto_0
    return v0

    .line 1106
    :cond_1
    iget-object v1, p0, Lino;->b:Lsbk;

    .line 1108
    if-eqz v1, :cond_0

    .line 1110
    iget-object v1, v1, Lsbk;->m:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 675
    .line 676
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 677
    const/4 v1, 0x1

    invoke-static {v0, p0, p2, v1}, Lbtj;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 678
    return-void
.end method
