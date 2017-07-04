.class final Lfnp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:J

.field private synthetic d:Landroid/os/Bundle;

.field private synthetic e:Z

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Lfno;


# direct methods
.method constructor <init>(Lfno;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfnp;->g:Lfno;

    iput-object p2, p0, Lfnp;->a:Ljava/lang/String;

    iput-object p3, p0, Lfnp;->b:Ljava/lang/String;

    iput-wide p4, p0, Lfnp;->c:J

    iput-object p6, p0, Lfnp;->d:Landroid/os/Bundle;

    iput-boolean p7, p0, Lfnp;->e:Z

    iput-object p8, p0, Lfnp;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 1
    iget-object v6, p0, Lfnp;->g:Lfno;

    iget-object v3, p0, Lfnp;->a:Ljava/lang/String;

    iget-object v1, p0, Lfnp;->b:Ljava/lang/String;

    iget-wide v4, p0, Lfnp;->c:J

    iget-object v7, p0, Lfnp;->d:Landroid/os/Bundle;

    iget-boolean v0, p0, Lfnp;->e:Z

    iget-object v8, p0, Lfnp;->f:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lfqq;->d()V

    invoke-virtual {v6}, Lfqr;->w()V

    invoke-virtual {v6}, Lfqq;->r()Lfpv;

    move-result-object v0

    invoke-virtual {v0}, Lfpv;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lfpl;->g:Lfpn;

    .line 5
    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-boolean v0, v6, Lfno;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v6, Lfno;->b:Z

    .line 6
    :try_start_0
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfno;->a(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :cond_2
    :goto_1
    iget-object v0, v6, Lfno;->p:Lfqe;

    invoke-virtual {v0}, Lfqe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lfpl;->g:Lfpn;

    .line 12
    const-string v2, "Logging event (FE)"

    invoke-virtual {v0, v2, v1, v7}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v2, v7}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {v6}, Lfqq;->i()Lfns;

    move-result-object v1

    .line 13
    invoke-static {v0}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lfqq;->d()V

    invoke-virtual {v1}, Lfqr;->w()V

    new-instance v2, Lfnv;

    invoke-direct {v2, v1, v8, v0}, Lfnv;-><init>(Lfns;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;)V

    invoke-virtual {v1, v2}, Lfns;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    invoke-virtual {v6}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lfpl;->f:Lfpn;

    .line 9
    const-string v2, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v2}, Lfpn;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
