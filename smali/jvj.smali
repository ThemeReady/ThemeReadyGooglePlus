.class public final Ljvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsx;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lgvt;

.field private c:Ljvk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljvj;->a:Landroid/content/Context;

    .line 3
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Ljvj;->b:Lgvt;

    .line 4
    const-class v0, Ljvk;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvk;

    iput-object v0, p0, Ljvj;->c:Ljvk;

    .line 5
    return-void
.end method

.method private static a(Ljtk;Ljtk;)Ljtk;
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p1}, Ljtk;->a()Ljtm;

    move-result-object v0

    invoke-virtual {p0}, Ljtk;->a()Ljtm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljtm;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method private final a(II)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 198
    iget-object v2, p0, Ljvj;->b:Lgvt;

    monitor-enter v2

    .line 199
    :try_start_0
    iget-object v3, p0, Ljvj;->b:Lgvt;

    invoke-interface {v3, p1}, Lgvt;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 200
    iget-object v3, p0, Ljvj;->b:Lgvt;

    invoke-interface {v3, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v3

    const-string v4, "com.google.android.libraries.social.notifications.REGISTER_REQUEST_FINGERPRINT"

    const/4 v5, 0x0

    .line 201
    invoke-interface {v3, v4, v5}, Lgvv;->a(Ljava/lang/String;I)I

    move-result v3

    .line 202
    const-string v4, "GunsRegistrationApiImpl"

    const-string v5, "Checking register device request fingerprint, old [%d], new [%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 204
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    if-eq v3, p2, :cond_0

    move v0, v1

    :cond_0
    monitor-exit v2

    .line 206
    :goto_0
    return v0

    :cond_1
    monitor-exit v2

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final c(I)V
    .locals 3

    .prologue
    .line 192
    iget-object v1, p0, Ljvj;->b:Lgvt;

    monitor-enter v1

    .line 193
    :try_start_0
    iget-object v0, p0, Ljvj;->b:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Ljvj;->b:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v2, "com.google.android.libraries.social.notifications.REGISTER_REQUEST_FINGERPRINT"

    .line 195
    invoke-virtual {v0, v2}, Lgvw;->e(Ljava/lang/String;)Lgvw;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lgvw;->d()I

    .line 197
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final d(I)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Ljvj;->a:Landroid/content/Context;

    const-class v1, Ljsu;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsu;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljsu;->a(IZ)V

    .line 209
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Ljtk;
    .locals 4

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lhc;->aT()V

    .line 123
    iget-object v1, p0, Ljvj;->b:Lgvt;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    :try_start_1
    iget-object v0, p0, Ljvj;->b:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljtl;

    invoke-direct {v0}, Ljtl;-><init>()V

    .line 126
    sget-object v2, Ljtm;->c:Ljtm;

    invoke-virtual {v0, v2}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    invoke-virtual {v0}, Ljtl;->a()Ljtk;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :goto_0
    monitor-exit p0

    return-object v0

    .line 127
    :cond_0
    :try_start_2
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 128
    iget-object v2, p0, Ljvj;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    .line 129
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :try_start_3
    iget-object v1, p0, Ljvj;->c:Ljvk;

    sget-object v2, Ljtj;->e:Ljtj;

    .line 131
    invoke-virtual {v1, p1, v2}, Ljvk;->a(ILjtj;)V

    .line 132
    invoke-direct {p0, p1}, Ljvj;->d(I)V

    .line 133
    new-instance v1, Ljvi;

    iget-object v2, p0, Ljvj;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljvi;-><init>(Landroid/content/Context;)V

    .line 135
    iget-object v1, v1, Ljvi;->a:Landroid/content/SharedPreferences;

    const-string v2, "reg_id"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    if-nez v1, :cond_1

    .line 138
    const-string v0, "GunsRegistrationApiImpl"

    const/16 v1, 0x4a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unregistration failed due to invalid gcm token for account ID: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v0, Ljtl;

    invoke-direct {v0}, Ljtl;-><init>()V

    .line 140
    sget-object v1, Ljtm;->b:Ljtm;

    invoke-virtual {v0, v1}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    invoke-virtual {v0}, Ljtl;->a()Ljtk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 141
    :cond_1
    :try_start_6
    invoke-direct {p0, p1}, Ljvj;->c(I)V

    .line 142
    new-instance v2, Ljvm;

    iget-object v3, p0, Ljvj;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1}, Ljvm;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V

    .line 144
    iget-object v0, v2, Ljvm;->a:Lkux;

    invoke-virtual {v0}, Lktm;->j()V

    .line 145
    iget-object v0, v2, Ljvm;->a:Lkux;

    const-string v1, "UnregisterAccountOp"

    invoke-virtual {v0, v1}, Lktm;->c(Ljava/lang/String;)V

    .line 147
    iget-object v0, v2, Ljvm;->a:Lkux;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    const-string v0, "GunsRegistrationApiImpl"

    const/16 v1, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to unregister account ID: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, v2, Ljvm;->a:Lkux;

    .line 152
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 153
    invoke-static {v0}, Lktm;->b(Ljava/lang/Exception;)Z

    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    iget-object v1, p0, Ljvj;->c:Ljvk;

    sget-object v3, Ljtj;->c:Ljtj;

    invoke-virtual {v1, p1, v3}, Ljvk;->a(ILjtj;)V

    .line 156
    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Ljtm;->b:Ljtm;

    .line 157
    :goto_1
    new-instance v1, Ljtl;

    invoke-direct {v1}, Ljtl;-><init>()V

    .line 159
    invoke-virtual {v1, v0}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    .line 161
    iget-object v1, v2, Ljvm;->a:Lkux;

    .line 162
    iget-object v1, v1, Lktm;->q:Ljava/lang/Exception;

    .line 163
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Exception;)Ljtl;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljtl;->a()Ljtk;

    move-result-object v0

    goto/16 :goto_0

    .line 156
    :cond_3
    sget-object v0, Ljtm;->c:Ljtm;

    goto :goto_1

    .line 166
    :cond_4
    const-string v0, "GunsRegistrationApiImpl"

    const/16 v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Successfully unregistered account ID: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Ljvj;->c:Ljvk;

    sget-object v1, Ljtj;->a:Ljtj;

    invoke-virtual {v0, p1, v1}, Ljvk;->a(ILjtj;)V

    .line 168
    new-instance v0, Ljtl;

    invoke-direct {v0}, Ljtl;-><init>()V

    .line 169
    sget-object v1, Ljtm;->a:Ljtm;

    invoke-virtual {v0, v1}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    invoke-virtual {v0}, Ljtl;->a()Ljtk;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(ILjti;)Ljtk;
    .locals 13

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lhc;->aT()V

    .line 7
    iget-object v5, p0, Ljvj;->b:Lgvt;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v6, p0, Ljvj;->b:Lgvt;

    invoke-interface {v6, p1}, Lgvt;->c(I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 9
    new-instance v0, Ljtl;

    invoke-direct {v0}, Ljtl;-><init>()V

    .line 10
    sget-object v1, Ljtm;->c:Ljtm;

    invoke-virtual {v0, v1}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    invoke-virtual {v0}, Ljtl;->a()Ljtk;

    move-result-object v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :goto_0
    monitor-exit p0

    return-object v0

    .line 11
    :cond_0
    :try_start_2
    new-instance v6, Lkue;

    invoke-direct {v6}, Lkue;-><init>()V

    .line 12
    iget-object v7, p0, Ljvj;->a:Landroid/content/Context;

    invoke-virtual {v6, v7, p1}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v6

    invoke-virtual {v6}, Lkue;->a()Lkud;

    move-result-object v6

    .line 13
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    new-instance v5, Ljvi;

    iget-object v7, p0, Ljvj;->a:Landroid/content/Context;

    invoke-direct {v5, v7}, Ljvi;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v7, Ljvi;

    iget-object v8, p0, Ljvj;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Ljvi;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljvi;->a(Z)Z

    move-result v7

    .line 16
    if-eqz v7, :cond_1

    .line 17
    const-string v8, "GunsRegistrationApiImpl"

    const-string v9, "Got new GCM token, updating registration status for all accounts."

    invoke-static {v8, v9}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v8, p0, Ljvj;->c:Ljvk;

    sget-object v9, Ljtj;->f:Ljtj;

    sget-object v10, Ljtj;->d:Ljtj;

    invoke-virtual {v8, v9, v10}, Ljvk;->a(Ljtj;Ljtj;)V

    .line 20
    :cond_1
    iget-object v5, v5, Ljvi;->a:Landroid/content/SharedPreferences;

    const-string v8, "reg_id"

    const/4 v9, 0x0

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 23
    const-string v0, "GunsRegistrationApiImpl"

    const/16 v1, 0x48

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Registration failed due to invalid gcm token for account ID: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljtl;

    invoke-direct {v0}, Ljtl;-><init>()V

    .line 25
    sget-object v1, Ljtm;->b:Ljtm;

    invoke-virtual {v0, v1}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    invoke-virtual {v0}, Ljtl;->a()Ljtk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 6
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 26
    :cond_2
    :try_start_6
    iget-object v8, p0, Ljvj;->a:Landroid/content/Context;

    .line 28
    new-instance v9, Lnko;

    invoke-direct {v9}, Lnko;-><init>()V

    .line 29
    new-instance v10, Lnkn;

    invoke-direct {v10}, Lnkn;-><init>()V

    .line 30
    iput-object v5, v10, Lnkn;->a:Ljava/lang/String;

    .line 31
    iput-object v10, v9, Lnko;->a:Lnkn;

    .line 33
    invoke-virtual {p2}, Ljti;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    move v0, v1

    .line 40
    :goto_1
    :pswitch_0
    iput v0, v9, Lnko;->b:I

    .line 41
    new-instance v3, Lnkm;

    invoke-direct {v3}, Lnkm;-><init>()V

    .line 42
    new-instance v0, Ljwi;

    invoke-direct {v0, v8}, Ljwi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Ljwi;->a(I)Lnjk;

    move-result-object v0

    iput-object v0, v3, Lnkm;->a:Lnjk;

    .line 44
    const-string v0, "."

    .line 45
    invoke-static {v8}, Lhc;->ap(Landroid/content/Context;)I

    move-result v4

    .line 46
    invoke-static {v8}, Lhc;->aq(Landroid/content/Context;)I

    move-result v5

    .line 47
    invoke-static {v8}, Lhc;->ar(Landroid/content/Context;)I

    move-result v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x21

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    iput-object v0, v3, Lnkm;->b:Ljava/lang/String;

    .line 49
    const-class v0, Ljto;

    .line 50
    invoke-static {v8, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljto;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-interface {v0}, Ljto;->a()Lnkl;

    move-result-object v0

    iput-object v0, v3, Lnkm;->c:Lnkl;

    .line 54
    :cond_3
    new-instance v4, Lsqt;

    invoke-direct {v4}, Lsqt;-><init>()V

    .line 55
    const-class v0, Ljtq;

    invoke-static {v8, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtq;

    invoke-interface {v0}, Ljtq;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lsqt;->b:Ljava/lang/String;

    .line 56
    iput-object v9, v4, Lsqt;->d:Lnko;

    .line 57
    iput-object v3, v4, Lsqt;->c:Lnkm;

    .line 58
    const-string v0, "RegisterAccountForPushNotsOperation"

    invoke-virtual {v4}, Lrzs;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, v4, Lsqt;->c:Lnkm;

    iget-object v0, v0, Lnkm;->a:Lnjk;

    .line 63
    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v8, v4, Lsqt;->d:Lnko;

    iget-object v8, v8, Lnko;->a:Lnkn;

    iget-object v8, v8, Lnkn;->a:Ljava/lang/String;

    aput-object v8, v3, v5

    const/4 v5, 0x1

    iget-object v8, v4, Lsqt;->b:Ljava/lang/String;

    aput-object v8, v3, v5

    const/4 v5, 0x2

    iget-object v8, v4, Lsqt;->c:Lnkm;

    iget-object v8, v8, Lnkm;->b:Ljava/lang/String;

    aput-object v8, v3, v5

    const/4 v5, 0x3

    iget-object v8, v4, Lsqt;->c:Lnkm;

    iget-object v8, v8, Lnkm;->c:Lnkl;

    aput-object v8, v3, v5

    const/4 v5, 0x4

    iget v8, v0, Lnjk;->a:I

    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    const/4 v5, 0x5

    iget-object v8, v0, Lnjk;->c:Ljava/lang/String;

    aput-object v8, v3, v5

    const/4 v5, 0x6

    iget-object v0, v0, Lnjk;->e:Ljava/lang/String;

    aput-object v0, v3, v5

    .line 65
    invoke-static {v3}, Lhc;->d([Ljava/lang/Object;)I

    move-result v0

    .line 67
    if-nez v7, :cond_4

    invoke-direct {p0, p1, v0}, Ljvj;->a(II)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 68
    :cond_4
    const-string v3, "GunsRegistrationApiImpl"

    const-string v5, "Clearing out registration request fingerprint for accountId [%d]."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 70
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p1}, Ljvj;->c(I)V

    .line 72
    iget-object v3, p0, Ljvj;->c:Ljvk;

    sget-object v5, Ljtj;->d:Ljtj;

    .line 73
    invoke-virtual {v3, p1, v5}, Ljvk;->a(ILjtj;)V

    .line 74
    invoke-direct {p0, p1}, Ljvj;->d(I)V

    .line 75
    new-instance v3, Ljvl;

    iget-object v5, p0, Ljvj;->a:Landroid/content/Context;

    invoke-direct {v3, v5, v6, v4}, Ljvl;-><init>(Landroid/content/Context;Lkud;Lsqt;)V

    .line 77
    iget-object v4, v3, Ljvl;->a:Lkux;

    invoke-virtual {v4}, Lktm;->j()V

    .line 78
    iget-object v4, v3, Ljvl;->a:Lkux;

    const-string v5, "RegisterAccountOp"

    invoke-virtual {v4, v5}, Lktm;->c(Ljava/lang/String;)V

    .line 79
    const-string v4, "GunsRegistrationApiImpl"

    const-string v5, "Started registration op for accountId [%d]."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v4, v3, Ljvl;->a:Lkux;

    invoke-virtual {v4}, Lktm;->o()Z

    move-result v4

    .line 82
    if-eqz v4, :cond_9

    .line 83
    const-string v0, "GunsRegistrationApiImpl"

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to register account ID: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, v3, Ljvl;->a:Lkux;

    .line 86
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 87
    invoke-static {v0}, Lktm;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 89
    iget-object v0, v3, Ljvl;->a:Lkux;

    .line 90
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 91
    invoke-static {v0}, Lktm;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    move v0, v2

    .line 92
    :goto_2
    if-nez v0, :cond_6

    .line 93
    iget-object v1, p0, Ljvj;->c:Ljvk;

    sget-object v2, Ljtj;->b:Ljtj;

    .line 94
    invoke-virtual {v1, p1, v2}, Ljvk;->a(ILjtj;)V

    .line 95
    :cond_6
    if-eqz v0, :cond_8

    sget-object v0, Ljtm;->b:Ljtm;

    .line 96
    :goto_3
    new-instance v1, Ljtl;

    invoke-direct {v1}, Ljtl;-><init>()V

    .line 98
    invoke-virtual {v1, v0}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    .line 100
    iget-object v1, v3, Ljvl;->a:Lkux;

    .line 101
    iget-object v1, v1, Lktm;->q:Ljava/lang/Exception;

    .line 102
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Exception;)Ljtl;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljtl;->a()Ljtk;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    move v0, v1

    .line 34
    goto/16 :goto_1

    :pswitch_2
    move v0, v2

    .line 35
    goto/16 :goto_1

    :pswitch_3
    move v0, v3

    .line 37
    goto/16 :goto_1

    :pswitch_4
    move v0, v4

    .line 38
    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 91
    goto :goto_2

    .line 95
    :cond_8
    sget-object v0, Ljtm;->c:Ljtm;

    goto :goto_3

    .line 105
    :cond_9
    const-string v1, "GunsRegistrationApiImpl"

    const-string v2, "Registration successful, updating request fingerprint for accountId [%d] to [%d]."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Ljvj;->b:Lgvt;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    :try_start_7
    iget-object v2, p0, Ljvj;->b:Lgvt;

    invoke-interface {v2, p1}, Lgvt;->c(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 111
    iget-object v2, p0, Ljvj;->b:Lgvt;

    invoke-interface {v2, p1}, Lgvt;->b(I)Lgvw;

    move-result-object v2

    const-string v3, "com.google.android.libraries.social.notifications.REGISTER_REQUEST_FINGERPRINT"

    .line 112
    invoke-virtual {v2, v3, v0}, Lgvw;->b(Ljava/lang/String;I)Lgvw;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lgvw;->d()I

    .line 114
    :cond_a
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 118
    :goto_4
    :try_start_8
    const-string v0, "GunsRegistrationApiImpl"

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Successfully registered account ID: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Ljvj;->c:Ljvk;

    sget-object v1, Ljtj;->f:Ljtj;

    invoke-virtual {v0, p1, v1}, Ljvk;->a(ILjtj;)V

    .line 120
    new-instance v0, Ljtl;

    invoke-direct {v0}, Ljtl;-><init>()V

    .line 121
    sget-object v1, Ljtm;->a:Ljtm;

    invoke-virtual {v0, v1}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    invoke-virtual {v0}, Ljtl;->a()Ljtk;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v0

    goto/16 :goto_0

    .line 114
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    .line 115
    :cond_b
    const-string v0, "GunsRegistrationApiImpl"

    const-string v1, "Registration rpc dropped for accountId [%d], request fingerprint matches."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 117
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_4

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final declared-synchronized a(ZLjti;)Ljtk;
    .locals 5

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    const-string v0, "GunsRegistrationApiImpl"

    const-string v1, "Syncing registration status, force [%b], reason [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 171
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 172
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lhc;->aT()V

    .line 174
    new-instance v0, Ljvi;

    iget-object v1, p0, Ljvj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljvi;-><init>(Landroid/content/Context;)V

    .line 175
    new-instance v1, Ljtl;

    invoke-direct {v1}, Ljtl;-><init>()V

    .line 176
    sget-object v2, Ljtm;->a:Ljtm;

    invoke-virtual {v1, v2}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v1

    invoke-virtual {v1}, Ljtl;->a()Ljtk;

    move-result-object v1

    .line 177
    invoke-virtual {v0, p1}, Ljvi;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "GunsRegistrationApiImpl"

    const-string v2, "gcmManager register is success"

    invoke-static {v0, v2}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Ljvj;->c:Ljvk;

    sget-object v2, Ljtj;->f:Ljtj;

    sget-object v3, Ljtj;->d:Ljtj;

    invoke-virtual {v0, v2, v3}, Ljvk;->a(Ljtj;Ljtj;)V

    .line 180
    :cond_0
    iget-object v0, p0, Ljvj;->b:Lgvt;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "logged_in"

    aput-object v4, v2, v3

    invoke-interface {v0, v2}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 181
    iget-object v3, p0, Ljvj;->c:Ljvk;

    invoke-virtual {v3, v0}, Ljvk;->a(I)Ljtj;

    move-result-object v3

    .line 182
    sget-object v4, Ljtj;->d:Ljtj;

    if-ne v3, v4, :cond_1

    .line 183
    invoke-virtual {p0, v0, p2}, Ljvj;->a(ILjti;)Ljtk;

    move-result-object v0

    .line 184
    invoke-static {v0, v1}, Ljvj;->a(Ljtk;Ljtk;)Ljtk;

    move-result-object v1

    goto :goto_0

    .line 185
    :cond_1
    sget-object v4, Ljtj;->e:Ljtj;

    if-ne v3, v4, :cond_3

    .line 186
    invoke-virtual {p0, v0}, Ljvj;->a(I)Ljtk;

    move-result-object v0

    .line 187
    invoke-static {v0, v1}, Ljvj;->a(Ljtk;Ljtk;)Ljtk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    monitor-exit p0

    return-object v1

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final b(I)Ljtj;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ljvj;->c:Ljvk;

    invoke-virtual {v0, p1}, Ljvk;->a(I)Ljtj;

    move-result-object v0

    return-object v0
.end method
