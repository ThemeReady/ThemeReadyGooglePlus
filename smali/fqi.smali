.class public final Lfqi;
.super Lfph;


# instance fields
.field public final a:Lfqe;

.field private b:Z


# direct methods
.method public constructor <init>(Lfqe;)V
    .locals 1

    invoke-direct {p0}, Lfph;-><init>()V

    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfqi;->a:Lfqe;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqi;->b:Z

    return-void
.end method

.method public constructor <init>(Lfqe;Z)V
    .locals 1

    invoke-direct {p0}, Lfph;-><init>()V

    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfqi;->a:Lfqe;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfqi;->b:Z

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqi;->a:Lfqe;

    .line 35
    iget-object v1, v0, Lfqe;->d:Lfpl;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->d:Lfpl;

    .line 37
    iget-object v0, v0, Lfpl;->b:Lfpn;

    .line 38
    const-string v1, "Measurement Service called without app package"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Measurement Service called without app package"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lfqi;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lfqi;->a:Lfqe;

    .line 40
    iget-object v1, v1, Lfqe;->a:Landroid/content/Context;

    .line 41
    invoke-static {v1, v0, p1}, Lejj;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lfqi;->a:Lfqe;

    .line 42
    iget-object v1, v1, Lfqe;->a:Landroid/content/Context;

    .line 43
    invoke-static {v1, v0}, Lejj;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Unknown calling package name \'%s\'."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v0

    iget-object v1, p0, Lfqi;->a:Lfqe;

    .line 45
    iget-object v2, v1, Lfqe;->d:Lfpl;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    iget-object v1, v1, Lfqe;->d:Lfpl;

    .line 47
    iget-object v1, v1, Lfpl;->b:Lfpn;

    .line 48
    const-string v2, "Measurement Service called with invalid calling package"

    invoke-virtual {v1, v2, p1}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    .line 39
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/AppMetadata;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/AppMetadata;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/internal/UserAttributeParcel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lfqi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfqi;->a:Lfqe;

    .line 25
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 26
    new-instance v1, Lfqo;

    invoke-direct {v1, p0, p1}, Lfqo;-><init>(Lfqi;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v0, v1}, Lfqa;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoo;

    if-nez p2, :cond_1

    iget-object v3, v0, Lfoo;->b:Ljava/lang/String;

    invoke-static {v3}, Lfop;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Lfoo;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lfqi;->a:Lfqe;

    .line 27
    iget-object v2, v1, Lfqe;->d:Lfpl;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    iget-object v1, v1, Lfqe;->d:Lfpl;

    .line 29
    iget-object v1, v1, Lfpl;->b:Lfpn;

    .line 30
    const-string v2, "Failed to get user attributes"

    invoke-virtual {v1, v2, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    .line 26
    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lfqi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfqi;->a:Lfqe;

    .line 32
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 33
    new-instance v1, Lfqp;

    invoke-direct {v1, p0, p1}, Lfqp;-><init>(Lfqi;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v0, v1}, Lfqa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    .prologue
    .line 13
    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lfqi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfqi;->a:Lfqe;

    .line 14
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 15
    new-instance v1, Lfqk;

    invoke-direct {v1, p0, p2, p1}, Lfqk;-><init>(Lfqi;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/EventParcel;)V

    invoke-virtual {v0, v1}, Lfqa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p2}, Lfqi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfqi;->a:Lfqe;

    .line 17
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 18
    new-instance v1, Lfql;

    invoke-direct {v1, p0, p3, p1, p2}, Lfql;-><init>(Lfqi;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfqa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    .prologue
    .line 19
    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lfqi;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfqi;->a:Lfqe;

    .line 20
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 21
    new-instance v1, Lfqm;

    invoke-direct {v1, p0, p2, p1}, Lfqm;-><init>(Lfqi;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    invoke-virtual {v0, v1}, Lfqa;->a(Ljava/lang/Runnable;)V

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lfqi;->a:Lfqe;

    .line 22
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 23
    new-instance v1, Lfqn;

    invoke-direct {v1, p0, p2, p1}, Lfqn;-><init>(Lfqi;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    invoke-virtual {v0, v1}, Lfqa;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 5
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-object v1, p0, Lfqi;->a:Lfqe;

    invoke-virtual {v1}, Lfqe;->c()Lfpv;

    move-result-object v1

    iget-object v1, v1, Lfpv;->c:Lfpy;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v1, v0, v2, v3}, Lfpy;->a(Ljava/lang/String;J)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v1

    iget-object v1, p0, Lfqi;->a:Lfqe;

    .line 2
    iget-object v2, v1, Lfqe;->d:Lfpl;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    iget-object v1, v1, Lfqe;->d:Lfpl;

    .line 4
    iget-object v1, v1, Lfpl;->c:Lfpn;

    .line 5
    const-string v2, "Combining sample with a non-number weight"

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfqi;->a:Lfqe;

    .line 6
    iget-object v1, v0, Lfqe;->d:Lfpl;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->d:Lfpl;

    .line 8
    iget-object v0, v0, Lfpl;->c:Lfpn;

    .line 9
    const-string v1, "Combining sample with a non-positive weight"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    .prologue
    .line 10
    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lfqi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfqi;->a:Lfqe;

    .line 11
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 12
    new-instance v1, Lfqj;

    invoke-direct {v1, p0, p1}, Lfqj;-><init>(Lfqi;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v0, v1}, Lfqa;->a(Ljava/lang/Runnable;)V

    return-void
.end method
