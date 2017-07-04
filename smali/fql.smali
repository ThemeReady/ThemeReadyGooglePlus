.class final Lfql;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/gms/measurement/internal/EventParcel;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lfqi;


# direct methods
.method constructor <init>(Lfqi;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfql;->d:Lfqi;

    iput-object p2, p0, Lfql;->a:Ljava/lang/String;

    iput-object p3, p0, Lfql;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-object p4, p0, Lfql;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v12, 0x0

    .line 1
    iget-object v0, p0, Lfql;->d:Lfqi;

    iget-object v1, p0, Lfql;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfqi;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfql;->d:Lfqi;

    .line 2
    iget-object v0, v0, Lfqi;->a:Lfqe;

    .line 3
    iget-object v13, p0, Lfql;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v2, p0, Lfql;->c:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lfqe;->i:Lfot;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v1, v0, Lfqe;->i:Lfot;

    .line 6
    invoke-virtual {v1, v2}, Lfot;->b(Ljava/lang/String;)Lfnm;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lfnm;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    iget-object v1, v0, Lfqe;->d:Lfpl;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->d:Lfpl;

    .line 9
    iget-object v0, v0, Lfpl;->g:Lfpn;

    .line 10
    const-string v1, "No app data available; dropping event"

    invoke-virtual {v0, v1, v2}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :goto_0
    return-void

    .line 11
    :cond_1
    :try_start_0
    iget-object v1, v0, Lfqe;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v11}, Lfnm;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v11}, Lfnm;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v1, v0, Lfqe;->d:Lfpl;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v1, v0, Lfqe;->d:Lfpl;

    .line 15
    iget-object v1, v1, Lfpl;->c:Lfpn;

    .line 16
    const-string v3, "App version does not match; dropping event"

    invoke-virtual {v1, v3, v2}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    iget-object v1, v0, Lfqe;->d:Lfpl;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v1, v0, Lfqe;->d:Lfpl;

    .line 19
    iget-object v1, v1, Lfpl;->c:Lfpn;

    .line 20
    const-string v3, "Could not find package"

    invoke-virtual {v1, v3, v2}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v11}, Lfnm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lfnm;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lfnm;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lfnm;->i()J

    move-result-wide v6

    invoke-virtual {v11}, Lfnm;->j()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual {v11}, Lfnm;->k()Z

    move-result v11

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZ)V

    invoke-virtual {v0, v13, v1}, Lfqe;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0
.end method
