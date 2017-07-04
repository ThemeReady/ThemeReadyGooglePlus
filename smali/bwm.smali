.class final Lbwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lkuh;

.field public final c:Landroid/content/SyncResult;

.field public final d:J

.field public final e:J

.field public final f:Z

.field public g:J

.field public h:J

.field public i:Lbvt;

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field private r:J

.field private s:J

.field private t:Lowo;

.field private u:J

.field private v:Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

.field private synthetic w:Lbvz;


# direct methods
.method public constructor <init>(Lbvz;Landroid/content/Context;ILkuh;Landroid/content/SyncResult;Lowo;J)V
    .locals 7

    .prologue
    .line 1
    iput-object p1, p0, Lbwm;->w:Lbvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lbwm;->a:I

    .line 3
    iput-object p4, p0, Lbwm;->b:Lkuh;

    .line 4
    iput-object p5, p0, Lbwm;->c:Landroid/content/SyncResult;

    .line 5
    iput-object p6, p0, Lbwm;->t:Lowo;

    .line 6
    const-class v0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    invoke-static {p2, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    iput-object v0, p0, Lbwm;->v:Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    .line 7
    iput-wide p7, p0, Lbwm;->u:J

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbwm;->s:J

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lbvz;->j:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 12
    iget-object v0, p1, Lbvz;->f:Landroid/content/Context;

    const-class v1, Liwc;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    .line 13
    invoke-interface {v0}, Liwc;->f()Liqf;

    move-result-object v0

    invoke-virtual {v0}, Liqf;->d()J

    move-result-wide v0

    iput-wide v0, p1, Lbvz;->i:J

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lbvz;->j:J

    .line 15
    :cond_0
    iget-wide v0, p1, Lbvz;->i:J

    .line 16
    iput-wide v0, p0, Lbwm;->d:J

    .line 18
    invoke-virtual {p1, p2}, Lbvz;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lbwm;->j:J

    .line 20
    const-class v0, Ljmx;

    invoke-static {p2, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmx;

    .line 21
    invoke-interface {v0, p3}, Ljmx;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lbwm;->f:Z

    .line 23
    invoke-virtual {p1}, Lbvz;->a()Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 25
    iget-wide v2, p0, Lbwm;->d:J

    invoke-virtual {p0}, Lbwm;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    int-to-long v0, v0

    div-long v0, v2, v0

    iput-wide v0, p0, Lbwm;->e:J

    .line 26
    const-wide/32 v0, 0x6400000

    iget-wide v2, p0, Lbwm;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lbwm;->r:J

    .line 27
    iget-wide v0, p0, Lbwm;->r:J

    iput-wide v0, p0, Lbwm;->l:J

    .line 29
    invoke-static {p2, p3}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 32
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbvz;->a(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v2

    .line 33
    iput-wide v2, p0, Lbwm;->h:J

    .line 36
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lbvz;->a(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lbwm;->g:J

    .line 38
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 68
    sparse-switch p1, :sswitch_data_0

    .line 72
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 69
    :sswitch_0
    iget v0, p0, Lbwm;->m:I

    goto :goto_0

    .line 70
    :sswitch_1
    iget v0, p0, Lbwm;->n:I

    goto :goto_0

    .line 71
    :sswitch_2
    iget v0, p0, Lbwm;->o:I

    goto :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 39
    iget-object v2, p0, Lbwm;->b:Lkuh;

    invoke-virtual {v2}, Lkuh;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lbwm;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, p0, Lbwm;->w:Lbvz;

    .line 41
    iget-object v2, v2, Lbvz;->b:Ljnx;

    .line 42
    invoke-interface {v2}, Ljnx;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbwm;->s:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 45
    iget-wide v2, p0, Lbwm;->s:J

    iget-wide v4, p0, Lbwm;->u:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1499700

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    move v2, v1

    .line 46
    :goto_0
    if-nez v2, :cond_1

    iget-object v2, p0, Lbwm;->v:Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    .line 47
    iget-boolean v2, v2, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->a:Z

    .line 48
    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 49
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 45
    goto :goto_0
.end method

.method public final a(II)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    sget v2, Ljx;->x:I

    if-ne p1, v2, :cond_2

    .line 51
    sparse-switch p2, :sswitch_data_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown representation type="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :sswitch_0
    iget-object v2, p0, Lbwm;->t:Lowo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbwm;->t:Lowo;

    iget-object v2, v2, Lowo;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lbwm;->h:J

    iget-object v4, p0, Lbwm;->t:Lowo;

    iget-object v4, v4, Lowo;->c:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v2, v0

    .line 59
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 54
    goto :goto_0

    .line 55
    :sswitch_1
    iget-object v2, p0, Lbwm;->t:Lowo;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbwm;->t:Lowo;

    iget-object v2, v2, Lowo;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lbwm;->g:J

    iget-object v4, p0, Lbwm;->t:Lowo;

    iget-object v4, v4, Lowo;->e:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 57
    goto :goto_0

    :cond_2
    move v0, v1

    .line 59
    goto :goto_1

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 60
    .line 61
    iget-boolean v0, p0, Lbwm;->f:Z

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lbwm;->w:Lbvz;

    .line 64
    iget-wide v0, v0, Lbvz;->h:J

    .line 67
    :goto_0
    return-wide v0

    .line 65
    :cond_0
    iget-object v0, p0, Lbwm;->w:Lbvz;

    .line 66
    iget-wide v0, v0, Lbvz;->g:J

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    .prologue
    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwm;->w:Lbvz;

    .line 74
    iget-object v2, v2, Lbvz;->a:Lgvt;

    .line 75
    move-object/from16 v0, p0

    iget-object v3, v0, Lbwm;->w:Lbvz;

    .line 76
    iget-object v3, v3, Lbvz;->k:Lbwm;

    .line 77
    iget v3, v3, Lbwm;->a:I

    invoke-interface {v2, v3}, Lgvt;->a(I)Lgvv;

    move-result-object v2

    const-string v3, "account_name"

    invoke-interface {v2, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2}, Lira;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lbwm;->j:J

    move-object/from16 v0, p0

    iget v3, v0, Lbwm;->m:I

    move-object/from16 v0, p0

    iget v6, v0, Lbwm;->n:I

    move-object/from16 v0, p0

    iget v7, v0, Lbwm;->o:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Lbwm;->k:J

    move-object/from16 v0, p0

    iget v10, v0, Lbwm;->p:I

    move-object/from16 v0, p0

    iget-wide v12, v0, Lbwm;->q:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lbwm;->h:J

    move-object/from16 v0, p0

    iget-object v11, v0, Lbwm;->t:Lowo;

    iget-object v11, v11, Lowo;->e:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbwm;->g:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbwm;->t:Lowo;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lowo;->e:Ljava/lang/Integer;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbwm;->s:J

    move-wide/from16 v20, v0

    .line 79
    invoke-static/range {v20 .. v21}, Lhc;->b(J)Ljava/lang/String;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v0, v20

    add-int/lit16 v0, v0, 0x1b7

    move/from16 v20, v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    new-instance v21, Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v20, "account: "

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, ", totalSpaceUsed: "

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", thumbnails: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", largeImages: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bytes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cacheEvictions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cacheEvictionBytes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", AllPhotos Thumbnails synced total: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", AllPhotos Settings max thumbnails on wifi: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", AllPhotos Large/Videos synced total: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", AllPhotos Settings max large/videos on wifi: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    return-object v2
.end method
