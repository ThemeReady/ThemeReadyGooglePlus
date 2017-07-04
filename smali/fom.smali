.class public final Lfom;
.super Lfqr;


# instance fields
.field public final a:Landroid/app/AlarmManager;


# direct methods
.method protected constructor <init>(Lfqe;)V
    .locals 2

    invoke-direct {p0, p1}, Lfqr;-><init>(Lfqe;)V

    invoke-virtual {p0}, Lfqq;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lfom;->a:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lfom;->a:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Lfom;->t()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lfqr;->w()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhc;->b(Z)V

    invoke-virtual {p0}, Lfqq;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Receiver not registered/enabled"

    invoke-static {v0, v1}, Lhc;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lfqq;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Service not registered/enabled"

    invoke-static {v0, v1}, Lhc;->a(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lfqr;->w()V

    iget-object v0, p0, Lfom;->a:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Lfom;->t()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {p0}, Lfqq;->j()Leoq;

    move-result-object v0

    invoke-interface {v0}, Leoq;->b()J

    move-result-wide v0

    add-long v2, v0, p1

    iget-object v0, p0, Lfom;->a:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    invoke-static {}, Lfos;->Z()J

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lfom;->t()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lfqr;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lfqr;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lfqr;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lfor;
    .locals 1

    invoke-super {p0}, Lfqr;->e()Lfor;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lfno;
    .locals 1

    invoke-super {p0}, Lfqr;->f()Lfno;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lfpj;
    .locals 1

    invoke-super {p0}, Lfqr;->g()Lfpj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lfoz;
    .locals 1

    invoke-super {p0}, Lfqr;->h()Lfoz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lfns;
    .locals 1

    invoke-super {p0}, Lfqr;->i()Lfns;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Leoq;
    .locals 1

    invoke-super {p0}, Lfqr;->j()Leoq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lfqr;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lfot;
    .locals 1

    invoke-super {p0}, Lfqr;->l()Lfot;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lfop;
    .locals 1

    invoke-super {p0}, Lfqr;->m()Lfop;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lfpz;
    .locals 1

    invoke-super {p0}, Lfqr;->n()Lfpz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lfod;
    .locals 1

    invoke-super {p0}, Lfqr;->o()Lfod;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lfqa;
    .locals 1

    invoke-super {p0}, Lfqr;->p()Lfqa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lfpl;
    .locals 1

    invoke-super {p0}, Lfqr;->q()Lfpl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lfpv;
    .locals 1

    invoke-super {p0}, Lfqr;->r()Lfpv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lfos;
    .locals 1

    invoke-super {p0}, Lfqr;->s()Lfos;

    move-result-object v0

    return-object v0
.end method

.method final t()Landroid/app/PendingIntent;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfqq;->k()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lfqq;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
