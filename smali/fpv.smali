.class final Lfpv;
.super Lfqr;


# static fields
.field public static final a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/content/SharedPreferences;

.field public final c:Lfpy;

.field public final d:Lfpx;

.field public final e:Lfpx;

.field public final f:Lfpx;

.field public final g:Lfpx;

.field public final h:Lfpx;

.field public final i:Ljava/security/SecureRandom;

.field public final j:Lfpx;

.field public final k:Lfpx;

.field public final l:Lfpw;

.field public final m:Lfpx;

.field public final n:Lfpx;

.field public o:Z

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lfpv;->a:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lfqe;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 10
    invoke-direct {p0, p1}, Lfqr;-><init>(Lfqe;)V

    new-instance v0, Lfpy;

    const-string v1, "health_monitor"

    invoke-static {}, Lfos;->S()J

    move-result-wide v2

    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, Lfpy;-><init>(Lfpv;Ljava/lang/String;J)V

    .line 12
    iput-object v0, p0, Lfpv;->c:Lfpy;

    new-instance v0, Lfpx;

    const-string v1, "last_upload"

    invoke-direct {v0, p0, v1, v4, v5}, Lfpx;-><init>(Lfpv;Ljava/lang/String;J)V

    iput-object v0, p0, Lfpv;->d:Lfpx;

    new-instance v0, Lfpx;

    const-string v1, "last_upload_attempt"

    invoke-direct {v0, p0, v1, v4, v5}, Lfpx;-><init>(Lfpv;Ljava/lang/String;J)V

    iput-object v0, p0, Lfpv;->e:Lfpx;

    new-instance v0, Lfpx;

    const-string v1, "backoff"

    invoke-direct {v0, p0, v1, v4, v5}, Lfpx;-><init>(Lfpv;Ljava/lang/String;J)V

    iput-object v0, p0, Lfpv;->f:Lfpx;

    new-instance v0, Lfpx;

    const-string v1, "last_delete_stale"

    invoke-direct {v0, p0, v1, v4, v5}, Lfpx;-><init>(Lfpv;Ljava/lang/String;J)V

    iput-object v0, p0, Lfpv;->g:Lfpx;

    new-instance v0, Lfpx;

    const-string v1, "time_before_start"

    const-wide/16 v2, 0x2710

    invoke-direct {v0, p0, v1, v2, v3}, Lfpx;-><init>(Lfpv;Ljava/lang/String;J)V

    iput-object v0, p0, Lfpv;->j:Lfpx;

    new-instance v0, Lfpx;

    const-string v1, "session_timeout"

    const-wide/32 v2, 0x1b7740

    invoke-direct {v0, p0, v1, v2, v3}, Lfpx;-><init>(Lfpv;Ljava/lang/String;J)V

    iput-object v0, p0, Lfpv;->k:Lfpx;

    new-instance v0, Lfpw;

    const-string v1, "start_new_session"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lfpw;-><init>(Lfpv;Ljava/lang/String;Z)V

    iput-object v0, p0, Lfpv;->l:Lfpw;

    new-instance v0, Lfpx;

    const-string v1, "last_pause_time"

    invoke-direct {v0, p0, v1, v4, v5}, Lfpx;-><init>(Lfpv;Ljava/lang/String;J)V

    iput-object v0, p0, Lfpv;->m:Lfpx;

    new-instance v0, Lfpx;

    const-string v1, "time_active"

    invoke-direct {v0, p0, v1, v4, v5}, Lfpx;-><init>(Lfpv;Ljava/lang/String;J)V

    iput-object v0, p0, Lfpv;->n:Lfpx;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lfpv;->i:Ljava/security/SecureRandom;

    new-instance v0, Lfpx;

    const-string v1, "midnight_offset"

    invoke-direct {v0, p0, v1, v4, v5}, Lfpx;-><init>(Lfpv;Ljava/lang/String;J)V

    iput-object v0, p0, Lfpv;->h:Lfpx;

    return-void
.end method

.method static synthetic a(Lfpv;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lfpv;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic b(Lfpv;)Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, Lfpv;->i:Ljava/security/SecureRandom;

    return-object v0
.end method

.method static synthetic c(Lfpv;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 21
    .line 22
    invoke-virtual {p0}, Lfqq;->d()V

    invoke-virtual {p0}, Lfqr;->w()V

    iget-object v0, p0, Lfpv;->b:Landroid/content/SharedPreferences;

    .line 23
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lfqq;->d()V

    invoke-virtual {p0}, Lfqq;->j()Leoq;

    move-result-object v0

    invoke-interface {v0}, Leoq;->b()J

    move-result-wide v0

    iget-object v2, p0, Lfpv;->r:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lfpv;->t:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lfpv;->r:Ljava/lang/String;

    iget-boolean v2, p0, Lfpv;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :goto_0
    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lfqq;->s()Lfos;

    move-result-object v2

    .line 2
    sget-object v3, Lfpe;->b:Lfpf;

    invoke-virtual {v2, p1, v3}, Lfos;->a(Ljava/lang/String;Lfpf;)J

    move-result-wide v2

    .line 3
    add-long/2addr v0, v2

    iput-wide v0, p0, Lfpv;->t:J

    :try_start_0
    invoke-virtual {p0}, Lfqq;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lecx;->a(Landroid/content/Context;)Lecy;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lecy;->a:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lfpv;->r:Ljava/lang/String;

    .line 6
    iget-boolean v0, v0, Lecy;->b:Z

    .line 7
    iput-boolean v0, p0, Lfpv;->s:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_1
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lfpv;->r:Ljava/lang/String;

    iget-boolean v2, p0, Lfpv;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lfpl;->g:Lfpn;

    .line 9
    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, Lfpv;->r:Ljava/lang/String;

    goto :goto_1
.end method

.method protected final a()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lfqq;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lfpv;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lfpv;->b:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfpv;->o:Z

    iget-boolean v0, p0, Lfpv;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfpv;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_been_opened"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lfpv;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "MD5"

    invoke-static {v1}, Lfop;->c(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%032X"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final t()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, Lfpv;->i:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%032x"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 13
    invoke-virtual {p0}, Lfqq;->d()V

    .line 14
    invoke-virtual {p0}, Lfqq;->d()V

    invoke-virtual {p0}, Lfqr;->w()V

    iget-object v0, p0, Lfpv;->b:Landroid/content/SharedPreferences;

    .line 15
    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lfqq;->d()V

    invoke-virtual {p0}, Lfqr;->w()V

    iget-object v0, p0, Lfpv;->b:Landroid/content/SharedPreferences;

    .line 17
    const-string v1, "use_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method final v()Z
    .locals 3

    .prologue
    .line 18
    invoke-virtual {p0}, Lfqq;->d()V

    .line 19
    invoke-virtual {p0}, Lfqq;->d()V

    invoke-virtual {p0}, Lfqr;->w()V

    iget-object v1, p0, Lfpv;->b:Landroid/content/SharedPreferences;

    .line 20
    const-string v2, "measurement_enabled"

    invoke-static {}, Lfqs;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
