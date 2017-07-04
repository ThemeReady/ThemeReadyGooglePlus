.class public final Lbyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyd;
.implements Ltnf;


# static fields
.field public static final a:Lhne;

.field public static final b:Lhne;

.field private static c:J

.field private static d:Lqrt;


# instance fields
.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lf;

.field private h:Lhc;

.field private i:Lfb;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbyk;->c:J

    .line 65
    const-string v0, "com/google/android/apps/plus/customtabs/impl/CustomTabsServiceManagerImpl"

    .line 66
    invoke-static {v0}, Lqrt;->a(Ljava/lang/String;)Lqrt;

    move-result-object v0

    sput-object v0, Lbyk;->d:Lqrt;

    .line 67
    new-instance v0, Lhne;

    sget-object v1, Lrbk;->u:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    sput-object v0, Lbyk;->a:Lhne;

    .line 68
    new-instance v0, Lhne;

    sget-object v1, Lrbk;->v:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    sput-object v0, Lbyk;->b:Lhne;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lhc;->aN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbyk;->f:Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbyk;->j:J

    .line 4
    invoke-direct {p0, p1}, Lbyk;->c(Landroid/content/Context;)V

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Lhlp;)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lbyl;

    invoke-direct {v0, p0, p1}, Lbyl;-><init>(Landroid/content/Context;Lhlp;)V

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method

.method static final synthetic b(Landroid/content/Context;Lhlp;)V
    .locals 1

    .prologue
    .line 63
    const-class v0, Lhlq;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlq;

    invoke-interface {v0, p0, p1}, Lhlq;->a(Landroid/content/Context;Lhlp;)V

    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17
    iget-object v0, p0, Lbyk;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lf;

    invoke-direct {v0, p0}, Lf;-><init>(Ltnf;)V

    iput-object v0, p0, Lbyk;->g:Lf;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbyk;->f:Ljava/lang/String;

    iget-object v2, p0, Lbyk;->g:Lf;

    .line 21
    invoke-static {v0, v1, v2}, Lfb;->a(Landroid/content/Context;Ljava/lang/String;Lf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iput-object v3, p0, Lbyk;->f:Ljava/lang/String;

    .line 25
    iput-object v3, p0, Lbyk;->i:Lfb;

    .line 26
    iput-object v3, p0, Lbyk;->h:Lhc;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lbyk;->e:I

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbyk;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 6
    iget-wide v0, p0, Lbyk;->j:J

    sget-wide v2, Lbyk;->c:J

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Lhc;->aN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v0, p0, Lbyk;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lmyk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 10
    :goto_1
    iput-object v1, p0, Lbyk;->f:Ljava/lang/String;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lbyk;->j:J

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lbyk;->g:Lf;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbyk;->g:Lf;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 15
    :cond_2
    invoke-direct {p0, p1}, Lbyk;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lfb;)V
    .locals 4

    .prologue
    .line 36
    iput-object p1, p0, Lbyk;->i:Lfb;

    .line 37
    iget-object v0, p0, Lbyk;->i:Lfb;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lfb;->a(J)Z

    .line 38
    iget-object v0, p0, Lbyk;->i:Lfb;

    const-string v1, "isFirstRunDone"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfb;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    const-string v1, "version"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbyk;->e:I

    .line 41
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    .line 48
    iget-object v0, p0, Lbyk;->i:Lfb;

    const-string v1, "setIgnoreUrlFragmentsForSession"

    const-string v2, "ignoreFragments"

    const/4 v3, 0x1

    .line 50
    new-instance v4, Lmj;

    iget-object v5, p0, Lbyk;->h:Lhc;

    invoke-direct {v4, v5}, Lmj;-><init>(Lhc;)V

    invoke-virtual {v4}, Lmj;->a()Lfb;

    move-result-object v4

    iget-object v4, v4, Lfb;->c:Landroid/content/Intent;

    .line 52
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android.support.customtabs.extra.SESSION"

    invoke-static {v4, v5}, Lhc;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    .line 53
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v6, "session"

    invoke-static {v5, v6, v4}, Lhc;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 55
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    invoke-virtual {v0, v1, v5}, Lfb;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    sget-object v0, Lbyk;->d:Lqrt;

    .line 60
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 61
    check-cast v0, Lqru;

    const-string v1, "com/google/android/apps/plus/customtabs/impl/CustomTabsServiceManagerImpl"

    const-string v2, "setIgnoreFragments"

    const/16 v3, 0xee

    const-string v4, "CustomTabsServiceManagerImpl.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "Prerendering optimization failed."

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Object;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lbyk;->e:I

    return v0
.end method

.method public final b(Landroid/content/Context;)Lhc;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lbyk;->h:Lhc;

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lbyk;->i:Lfb;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lbyk;->i:Lfb;

    new-instance v1, Lbym;

    invoke-direct {v1, p1}, Lbym;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lfb;->a(Lhc;)Lhc;

    move-result-object v0

    iput-object v0, p0, Lbyk;->h:Lhc;

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lbyk;->h:Lhc;

    return-object v0

    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lbyk;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lbyk;->i:Lfb;

    .line 43
    iput-object v0, p0, Lbyk;->h:Lhc;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lbyk;->e:I

    .line 45
    return-void
.end method
