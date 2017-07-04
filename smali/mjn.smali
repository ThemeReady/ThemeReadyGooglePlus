.class public final Lmjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjd;


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lmiy;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lmiz;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Lhwo;

.field public final f:Lgvt;

.field public final g:Lmjc;

.field private h:Lmji;

.field private i:Lmiv;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmjn;->a:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lhwo;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmjn;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmjn;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lmji;

    invoke-direct {v0}, Lmji;-><init>()V

    iput-object v0, p0, Lmjn;->h:Lmji;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmjn;->j:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lmjn;->d:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lmjn;->e:Lhwo;

    .line 8
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lmjn;->f:Lgvt;

    .line 9
    const-class v0, Lmiv;

    invoke-static {p1, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiv;

    iput-object v0, p0, Lmjn;->i:Lmiv;

    .line 10
    const-class v0, Lmjc;

    invoke-static {p1, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjc;

    iput-object v0, p0, Lmjn;->g:Lmjc;

    .line 11
    const-class v0, Lmiy;

    invoke-static {p1, v0}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    move v1, v2

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 13
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    .line 14
    invoke-interface {v0}, Lmiy;->a()Lmiz;

    move-result-object v5

    .line 15
    iget-object v6, p0, Lmjn;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, Lmiz;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v3

    :goto_1
    const-string v6, "Two synclets with same name: %s"

    new-array v7, v3, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v5}, Lmiz;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 17
    invoke-static {v0, v6, v7}, Lhc;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lmjn;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Lmiz;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 15
    goto :goto_1

    .line 20
    :cond_1
    return-void
.end method

.method private final a(ILmiz;)J
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 83
    iget-object v0, p0, Lmjn;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 84
    const-string v1, "synclet_status"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "last_sync"

    aput-object v3, v2, v7

    const-string v3, "synclet_name = ?"

    new-array v4, v4, [Ljava/lang/String;

    .line 85
    invoke-virtual {p2}, Lmiz;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    .line 86
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 87
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 88
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 89
    return-wide v0

    .line 87
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    .line 55
    iget-object v2, p0, Lmjn;->j:Ljava/util/Set;

    monitor-enter v2

    .line 57
    :try_start_0
    iget-object v0, p0, Lmjn;->j:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    monitor-exit v2

    .line 82
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lmjn;->f:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    monitor-exit v2

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 63
    :cond_1
    :try_start_1
    iget-object v0, p0, Lmjn;->e:Lhwo;

    invoke-interface {v0}, Lhwo;->a()J

    move-result-wide v4

    .line 64
    iget-object v0, p0, Lmjn;->g:Lmjc;

    if-nez v0, :cond_2

    .line 65
    sget-wide v0, Lmjc;->a:J

    .line 67
    :goto_1
    add-long/2addr v4, v0

    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Lmji;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    iget-object v1, p0, Lmjn;->d:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v1, v3, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 76
    iget-object v0, p0, Lmjn;->h:Lmji;

    iget-object v3, p0, Lmjn;->d:Landroid/content/Context;

    .line 77
    new-instance v6, Landroid/content/IntentFilter;

    invoke-static {p1}, Lmji;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 79
    iget-object v0, p0, Lmjn;->d:Landroid/content/Context;

    const-string v3, "alarm"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 80
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 81
    iget-object v0, p0, Lmjn;->j:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    monitor-exit v2

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lmjn;->g:Lmjc;

    invoke-interface {v0, p1}, Lmjc;->a(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_1
.end method

.method public final a(ILmiz;J)V
    .locals 5

    .prologue
    .line 91
    iget-object v0, p0, Lmjn;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 92
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 93
    const-string v2, "synclet_name"

    invoke-virtual {p2}, Lmiz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v2, "last_sync"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    const-string v2, "synclet_status"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 96
    return-void
.end method

.method public final a(Ljava/lang/String;Lkuh;ILmiu;)V
    .locals 6

    .prologue
    .line 21
    invoke-virtual {p0, p3}, Lmjn;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lmjn;->i:Lmiv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmjn;->i:Lmiv;

    .line 25
    invoke-interface {v0, p3}, Lmiv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    move v2, v0

    .line 27
    :goto_1
    iget-object v0, p0, Lmjn;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiz;

    .line 29
    if-eqz v2, :cond_3

    .line 30
    new-instance v1, Llhv;

    .line 31
    invoke-virtual {v0}, Lmiz;->c()I

    move-result v4

    invoke-direct {v1, v4}, Llhv;-><init>(I)V

    .line 32
    iput-object v3, v1, Llhv;->b:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lmjn;->d:Landroid/content/Context;

    invoke-virtual {v1, v4}, Llhv;->a(Landroid/content/Context;)V

    .line 36
    :cond_3
    :try_start_0
    iget-object v1, p0, Lmjn;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiy;

    .line 37
    invoke-interface {v1, p2, p3, p4}, Lmiy;->a(Lkuh;ILmiu;)V

    .line 38
    iget-object v1, p0, Lmjn;->e:Lhwo;

    invoke-interface {v1}, Lhwo;->a()J

    move-result-wide v4

    invoke-virtual {p0, p3, v0, v4, v5}, Lmjn;->a(ILmiz;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    new-instance v1, Llhv;

    .line 41
    invoke-virtual {v0}, Lmiz;->d()I

    move-result v0

    invoke-direct {v1, v0}, Llhv;-><init>(I)V

    .line 42
    iput-object v3, v1, Llhv;->b:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lmjn;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Llhv;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 25
    :cond_4
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    .line 45
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_5

    .line 46
    new-instance v2, Llhv;

    .line 47
    invoke-virtual {v0}, Lmiz;->d()I

    move-result v0

    invoke-direct {v2, v0}, Llhv;-><init>(I)V

    .line 48
    iput-object v3, v2, Llhv;->b:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lmjn;->d:Landroid/content/Context;

    invoke-virtual {v2, v0}, Llhv;->a(Landroid/content/Context;)V

    :cond_5
    throw v1
.end method

.method public final a(Lmiz;Lkuh;ILlic;Ljava/lang/Long;J)Z
    .locals 8

    .prologue
    .line 97
    invoke-virtual {p2}, Lkuh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    .line 99
    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lmiy;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 100
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :cond_2
    invoke-direct {p0, p3, p1}, Lmjn;->a(ILmiz;)J

    move-result-wide v0

    .line 102
    iget-object v2, p0, Lmjn;->e:Lhwo;

    invoke-interface {v2}, Lhwo;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 103
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p6

    .line 104
    cmp-long v0, v2, v0

    if-gtz v0, :cond_3

    .line 105
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p1}, Lmiz;->b()I

    move-result v4

    .line 107
    if-eqz p4, :cond_4

    if-eqz v4, :cond_4

    .line 109
    iget-object v0, p4, Llic;->b:Landroid/util/SparseArray;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    :cond_4
    iget-object v0, p0, Lmjn;->g:Lmjc;

    if-nez v0, :cond_5

    .line 111
    const/4 v0, 0x0

    .line 113
    :goto_1
    if-nez v0, :cond_6

    .line 114
    const/4 v0, 0x1

    goto :goto_0

    .line 112
    :cond_5
    iget-object v0, p0, Lmjn;->g:Lmjc;

    invoke-interface {v0}, Lmjc;->a()Z

    move-result v0

    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {p1}, Lmiz;->h()Ljava/util/List;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmje;

    .line 119
    iget-object v1, v0, Lmje;->a:Lmjf;

    invoke-interface {v1}, Lmjf;->b()J

    move-result-wide v6

    .line 120
    cmp-long v1, v2, v6

    if-lez v1, :cond_9

    const/4 v1, 0x1

    .line 121
    :goto_3
    if-eqz v1, :cond_a

    .line 122
    if-eqz p4, :cond_7

    if-eqz v4, :cond_7

    .line 124
    iget-object v0, v0, Lmje;->a:Lmjf;

    invoke-interface {v0}, Lmjf;->a()I

    move-result v1

    .line 127
    iget-object v0, p4, Llic;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_8

    .line 128
    iget-object v0, p4, Llic;->a:Landroid/util/SparseArray;

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    :cond_8
    iget-object v0, p4, Llic;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    .line 130
    const/4 v6, 0x2

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    .line 120
    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    .line 133
    :cond_a
    iget-object v0, v0, Lmje;->a:Lmjf;

    invoke-interface {v0, p3}, Lmjf;->a(I)Z

    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    if-eqz p4, :cond_c

    .line 137
    iget-object v0, p4, Llic;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_b

    .line 138
    iget-object v0, p4, Llic;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 139
    :cond_b
    iget-object v0, p4, Llic;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_c

    .line 140
    iget-object v0, p4, Llic;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 141
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 143
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lmjn;->f:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lgvx; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(I)V
    .locals 3

    .prologue
    .line 144
    iget-object v1, p0, Lmjn;->j:Ljava/util/Set;

    monitor-enter v1

    .line 145
    :try_start_0
    iget-object v0, p0, Lmjn;->j:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    monitor-exit v1

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lmjn;->j:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lmjn;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lmjn;->d:Landroid/content/Context;

    iget-object v2, p0, Lmjn;->h:Lmji;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 150
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
