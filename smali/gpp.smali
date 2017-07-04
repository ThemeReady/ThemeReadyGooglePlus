.class final Lgpp;
.super Lgoy;
.source "PG"

# interfaces
.implements Lgpj;
.implements Lgpk;
.implements Lgrz;


# static fields
.field private static volatile c:Lgpp;


# instance fields
.field private d:Lgpo;

.field private e:Z

.field private f:Ljava/util/concurrent/locks/ReentrantLock;

.field private g:Lgsv;

.field private h:Lgsx;

.field private i:Lgsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsi",
            "<",
            "Lgqm;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lgpt;

.field private k:Lgpt;


# direct methods
.method private constructor <init>(Lguh;Landroid/app/Application;Lgsx;Lgpt;Lgpt;Lgpo;)V
    .locals 2

    .prologue
    .line 11
    sget v0, Ljx;->as:I

    invoke-direct {p0, p1, p2, v0}, Lgoy;-><init>(Lguh;Landroid/app/Application;I)V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgpp;->e:Z

    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lgpp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    iput-object p3, p0, Lgpp;->h:Lgsx;

    .line 15
    new-instance v0, Lgsv;

    invoke-direct {v0, p2}, Lgsv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgpp;->g:Lgsv;

    .line 17
    invoke-static {p2}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lgqn;

    invoke-direct {v0, p2}, Lgqn;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v0, p0, Lgpp;->i:Lgsi;

    .line 20
    iput-object p4, p0, Lgpp;->j:Lgpt;

    .line 21
    iput-object p5, p0, Lgpp;->k:Lgpt;

    .line 22
    iput-object p6, p0, Lgpp;->d:Lgpo;

    .line 23
    return-void
.end method

.method static a(Lguh;Landroid/app/Application;Lgrf;)Lgpp;
    .locals 8

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhc;->d(Z)V

    .line 2
    sget-object v0, Lgpp;->c:Lgpp;

    if-nez v0, :cond_1

    .line 3
    const-class v7, Lgpp;

    monitor-enter v7

    .line 4
    :try_start_0
    sget-object v0, Lgpp;->c:Lgpp;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lgpp;

    new-instance v3, Lgsx;

    invoke-direct {v3}, Lgsx;-><init>()V

    new-instance v4, Lgpq;

    invoke-direct {v4}, Lgpq;-><init>()V

    new-instance v5, Lgpr;

    invoke-direct {v5}, Lgpr;-><init>()V

    .line 7
    iget-object v6, p2, Lgrf;->c:Lgpo;

    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lgpp;-><init>(Lguh;Landroid/app/Application;Lgsx;Lgpt;Lgpt;Lgpo;)V

    sput-object v0, Lgpp;->c:Lgpp;

    .line 9
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    sget-object v0, Lgpp;->c:Lgpp;

    return-object v0

    .line 1
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final b(ILjava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {}, Lgrk;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lgps;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Lgps;-><init>(Lgpp;ILjava/lang/String;Z)V

    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 45
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 35
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, Lgpp;->b(ILjava/lang/String;Z)Ljava/util/concurrent/Future;

    .line 38
    return-void
.end method

.method final a(ILjava/lang/String;Z)V
    .locals 19

    .prologue
    .line 46
    invoke-static {}, Lhc;->aT()V

    .line 47
    move-object/from16 v0, p0

    iget-object v4, v0, Lgpp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 49
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lgoy;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v4, :cond_0

    .line 51
    move-object/from16 v0, p0

    iget-object v4, v0, Lgpp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
    :goto_0
    return-void

    .line 53
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lgpp;->j:Lgpt;

    .line 54
    invoke-interface {v4}, Lgpt;->a()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lgpp;->k:Lgpt;

    .line 55
    invoke-interface {v4}, Lgpt;->a()J

    move-result-wide v14

    .line 57
    move-object/from16 v0, p0

    iget-object v4, v0, Lgpp;->i:Lgsi;

    invoke-interface {v4}, Lgsi;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgqm;

    .line 58
    iget-object v0, v4, Lgqm;->e:Ljava/lang/Long;

    move-object/from16 v16, v0

    .line 60
    move-object/from16 v0, p0

    iget-object v4, v0, Lgpp;->i:Lgsi;

    invoke-interface {v4}, Lgsi;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgqm;

    .line 61
    iget-object v4, v4, Lgqm;->c:Ljava/lang/String;

    .line 63
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v11, v4

    .line 64
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lgpp;->h:Lgsx;

    .line 65
    move-object/from16 v0, p0

    iget-object v4, v0, Lgoy;->a:Landroid/app/Application;

    .line 68
    invoke-static {}, Lhc;->K()J

    move-result-wide v6

    .line 69
    const-string v8, "systemhealth"

    .line 70
    invoke-virtual {v4, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/health/SystemHealthManager;

    .line 71
    invoke-virtual {v4}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v4

    .line 72
    invoke-static {}, Lhc;->K()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 73
    const/16 v8, 0x31

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "HealthStats capture took "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ms."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {}, Lhc;->K()J

    .line 77
    invoke-static {v4}, Lhc;->a(Landroid/os/health/HealthStats;)Ltme;

    move-result-object v17

    .line 78
    iget-object v4, v5, Lgsx;->a:Lgsn;

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Lhc;->a(Ltme;Lgsn;)V

    .line 79
    invoke-static {}, Lhc;->K()J

    .line 82
    move-object/from16 v0, p0

    iget-object v4, v0, Lgpp;->g:Lgsv;

    .line 83
    new-instance v10, Lgsy;

    invoke-direct {v10}, Lgsy;-><init>()V

    .line 84
    iget-object v4, v4, Lgsv;->a:Lguc;

    const-string v5, "stats"

    invoke-virtual {v4, v5, v10}, Lguc;->a(Ljava/lang/String;Lrzs;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 85
    new-instance v4, Lgsw;

    iget-object v5, v10, Lgsy;->a:Ltme;

    iget-object v6, v10, Lgsy;->b:Ljava/lang/Long;

    iget-object v7, v10, Lgsy;->c:Ljava/lang/Long;

    iget-object v8, v10, Lgsy;->d:Ljava/lang/Long;

    iget-object v9, v10, Lgsy;->e:Ljava/lang/Long;

    iget-object v10, v10, Lgsy;->f:Ljava/lang/Integer;

    invoke-direct/range {v4 .. v10}, Lgsw;-><init>(Ltme;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    move-object v6, v4

    .line 88
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lgpp;->g:Lgsv;

    .line 89
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 91
    new-instance v7, Lgsy;

    invoke-direct {v7}, Lgsy;-><init>()V

    .line 92
    move-object/from16 v0, v17

    iput-object v0, v7, Lgsy;->a:Ltme;

    .line 93
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lgsy;->b:Ljava/lang/Long;

    .line 94
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lgsy;->c:Ljava/lang/Long;

    .line 95
    move-object/from16 v0, v16

    iput-object v0, v7, Lgsy;->d:Ljava/lang/Long;

    .line 96
    iput-object v11, v7, Lgsy;->e:Ljava/lang/Long;

    .line 97
    iput-object v5, v7, Lgsy;->f:Ljava/lang/Integer;

    .line 98
    iget-object v5, v4, Lgsv;->a:Lguc;

    const-string v8, "stats"

    .line 99
    invoke-static {v7}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrzs;

    invoke-static {v4}, Lrzs;->a(Lrzs;)[B

    move-result-object v4

    .line 100
    array-length v7, v4

    add-int/lit8 v7, v7, 0x1

    new-array v7, v7, [B

    .line 101
    const/4 v9, 0x0

    const/4 v10, 0x1

    aput-byte v10, v7, v9

    .line 102
    const/4 v9, 0x0

    const/4 v10, 0x1

    array-length v0, v4

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-static {v4, v9, v7, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iget-object v4, v5, Lguc;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v5, 0x0

    .line 104
    invoke-static {v7, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    invoke-virtual/range {p0 .. p0}, Lgoy;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :cond_1
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lgpp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 63
    :cond_2
    const/4 v4, 0x0

    move-object v11, v4

    goto/16 :goto_1

    .line 86
    :cond_3
    const/4 v4, 0x0

    move-object v6, v4

    goto :goto_2

    .line 109
    :cond_4
    if-eqz v6, :cond_1

    .line 111
    if-nez v16, :cond_7

    .line 113
    :try_start_2
    iget-object v4, v6, Lgsw;->d:Ljava/lang/Long;

    .line 114
    if-nez v4, :cond_6

    const/4 v4, 0x1

    move v5, v4

    .line 118
    :goto_4
    if-nez v11, :cond_a

    .line 120
    iget-object v4, v6, Lgsw;->e:Ljava/lang/Long;

    .line 121
    if-nez v4, :cond_9

    const/4 v4, 0x1

    .line 125
    :goto_5
    if-eqz v5, :cond_c

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    .line 126
    :goto_6
    if-eqz v4, :cond_1

    .line 128
    if-eqz v6, :cond_5

    .line 129
    iget-object v4, v6, Lgsw;->b:Ljava/lang/Long;

    .line 130
    if-eqz v4, :cond_5

    .line 131
    iget-object v4, v6, Lgsw;->c:Ljava/lang/Long;

    .line 132
    if-nez v4, :cond_d

    .line 133
    :cond_5
    const/4 v4, 0x0

    .line 145
    :goto_7
    if-eqz v4, :cond_1

    .line 146
    move-object/from16 v0, p0

    iget-object v4, v0, Lgpp;->h:Lgsx;

    .line 147
    iget-object v5, v6, Lgsw;->a:Ltme;

    .line 149
    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lhc;->a(Ltme;Ltme;)Ltme;

    move-result-object v5

    .line 150
    iget-object v4, v4, Lgsx;->a:Lgsn;

    invoke-static {v5, v4}, Lhc;->b(Ltme;Lgsn;)V

    .line 153
    iget-object v4, v5, Ltme;->a:Ljava/lang/Long;

    if-eqz v4, :cond_1

    iget-object v4, v5, Ltme;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_1

    .line 156
    iget-object v4, v6, Lgsw;->f:Ljava/lang/Integer;

    .line 157
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 159
    iget-object v6, v6, Lgsw;->b:Ljava/lang/Long;

    .line 160
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 162
    new-instance v8, Ltkj;

    invoke-direct {v8}, Ltkj;-><init>()V

    .line 163
    sub-long v6, v12, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v8, Ltkj;->c:Ljava/lang/Long;

    .line 164
    iput v4, v8, Ltkj;->a:I

    .line 165
    move/from16 v0, p1

    iput v0, v8, Ltkj;->b:I

    .line 166
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v8, Ltkj;->e:Ljava/lang/Long;

    .line 167
    iput-object v5, v8, Ltkj;->d:Ltme;

    .line 168
    new-instance v4, Ltkk;

    invoke-direct {v4}, Ltkk;-><init>()V

    .line 169
    iput-object v8, v4, Ltkk;->a:Ltkj;

    .line 170
    new-instance v5, Ltmb;

    invoke-direct {v5}, Ltmb;-><init>()V

    .line 171
    iput-object v4, v5, Ltmb;->j:Ltkk;

    .line 175
    const/4 v4, 0x0

    .line 176
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v5, v4}, Lgoy;->a(Ljava/lang/String;ZLtmb;Ltle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 179
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lgpp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v4

    .line 114
    :cond_6
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_4

    .line 115
    :cond_7
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 116
    iget-object v7, v6, Lgsw;->d:Ljava/lang/Long;

    .line 117
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-nez v4, :cond_8

    const/4 v4, 0x1

    move v5, v4

    goto/16 :goto_4

    :cond_8
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_4

    .line 121
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 122
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 123
    iget-object v4, v6, Lgsw;->e:Ljava/lang/Long;

    .line 124
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 125
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 135
    :cond_d
    iget-object v4, v6, Lgsw;->b:Ljava/lang/Long;

    .line 136
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v12, v4

    .line 138
    iget-object v7, v6, Lgsw;->c:Ljava/lang/Long;

    .line 139
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v14, v8

    .line 140
    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-gtz v7, :cond_e

    .line 141
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 142
    :cond_e
    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v4

    .line 143
    const-wide/16 v10, 0x19

    cmp-long v7, v4, v10

    if-ltz v7, :cond_f

    long-to-double v4, v4

    long-to-double v8, v8

    div-double/2addr v4, v8

    const-wide v8, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v4, v4, v8

    if-gtz v4, :cond_10

    :cond_f
    const/4 v4, 0x1

    goto/16 :goto_7

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_7
.end method

.method final b()V
    .locals 2

    .prologue
    .line 180
    .line 181
    iget-object v0, p0, Lgpp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 182
    :try_start_0
    iget-boolean v0, p0, Lgpp;->e:Z

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lgoy;->a:Landroid/app/Application;

    .line 185
    invoke-static {v0}, Lgpl;->a(Landroid/app/Application;)Lgpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgpl;->b(Lgpb;)V

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgpp;->e:Z

    .line 187
    iget-object v0, p0, Lgpp;->g:Lgsv;

    .line 188
    iget-object v0, v0, Lgsv;->a:Lguc;

    .line 189
    iget-object v0, v0, Lguc;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :cond_0
    iget-object v0, p0, Lgpp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgpp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 39
    .line 40
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lgpp;->b(ILjava/lang/String;Z)Ljava/util/concurrent/Future;

    .line 42
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Lgpp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    :try_start_0
    iget-boolean v0, p0, Lgpp;->e:Z

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lgoy;->a:Landroid/app/Application;

    .line 29
    invoke-static {v0}, Lgpl;->a(Landroid/app/Application;)Lgpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgpl;->a(Lgpb;)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgpp;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    iget-object v0, p0, Lgpp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgpp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method
