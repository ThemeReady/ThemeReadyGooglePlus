.class public final Lfpa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/measurement/internal/EventParams;


# direct methods
.method constructor <init>(Lfqe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lfpa;->a:Ljava/lang/String;

    iput-object p4, p0, Lfpa;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lfpa;->c:Ljava/lang/String;

    iput-wide p5, p0, Lfpa;->d:J

    iput-wide v2, p0, Lfpa;->e:J

    iget-wide v0, p0, Lfpa;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lfpa;->e:J

    iget-wide v2, p0, Lfpa;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p1, Lfqe;->d:Lfpl;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p1, Lfqe;->d:Lfpl;

    .line 9
    iget-object v0, v0, Lfpl;->c:Lfpn;

    .line 10
    const-string v1, "Event created with reverse previous/current timestamps"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, p9}, Lfpa;->a(Lfqe;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/EventParams;

    move-result-object v0

    iput-object v0, p0, Lfpa;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    return-void
.end method

.method constructor <init>(Lfqe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/EventParams;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p9}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lfpa;->a:Ljava/lang/String;

    iput-object p4, p0, Lfpa;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lfpa;->c:Ljava/lang/String;

    iput-wide p5, p0, Lfpa;->d:J

    iput-wide p7, p0, Lfpa;->e:J

    iget-wide v0, p0, Lfpa;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lfpa;->e:J

    iget-wide v2, p0, Lfpa;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p1, Lfqe;->d:Lfpl;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p1, Lfqe;->d:Lfpl;

    .line 4
    iget-object v0, v0, Lfpl;->c:Lfpn;

    .line 5
    const-string v1, "Event created with reverse previous/current timestamps"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    :cond_1
    iput-object p9, p0, Lfpa;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    return-void
.end method

.method private static a(Lfqe;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/EventParams;
    .locals 5

    .prologue
    .line 11
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Lfqe;->h:Lfop;

    .line 13
    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    iget-object v3, p0, Lfqe;->h:Lfop;

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lfop;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v4, p0, Lfqe;->h:Lfop;

    .line 17
    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    iget-object v4, p0, Lfqe;->h:Lfop;

    .line 19
    invoke-virtual {v4, v1, v0, v3}, Lfop;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    :goto_1
    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParams;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    goto :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{appId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfpa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfpa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfpa;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
