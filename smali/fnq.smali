.class final Lfnq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:J

.field private synthetic e:Lfno;


# direct methods
.method constructor <init>(Lfno;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    iput-object p1, p0, Lfnq;->e:Lfno;

    iput-object p2, p0, Lfnq;->a:Ljava/lang/String;

    iput-object p3, p0, Lfnq;->b:Ljava/lang/String;

    iput-object p4, p0, Lfnq;->c:Ljava/lang/Object;

    iput-wide p5, p0, Lfnq;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v6, p0, Lfnq;->e:Lfno;

    iget-object v5, p0, Lfnq;->a:Ljava/lang/String;

    iget-object v1, p0, Lfnq;->b:Ljava/lang/String;

    iget-object v4, p0, Lfnq;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lfnq;->d:J

    .line 3
    invoke-static {v5}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lfqq;->d()V

    invoke-virtual {v6}, Lfqq;->b()V

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
    const-string v1, "User property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, v6, Lfno;->p:Lfqe;

    invoke-virtual {v0}, Lfqe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lfpl;->g:Lfpn;

    .line 7
    const-string v7, "Setting user property (FE)"

    invoke-virtual {v0, v7, v1, v4}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lfqq;->i()Lfns;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lfqq;->d()V

    invoke-virtual {v1}, Lfqr;->w()V

    new-instance v2, Lfnw;

    invoke-direct {v2, v1, v0}, Lfnw;-><init>(Lfns;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    invoke-virtual {v1, v2}, Lfns;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
