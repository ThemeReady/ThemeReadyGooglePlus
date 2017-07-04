.class public Lcom/google/android/apps/plus/service/MandatorySyncTask;
.super Lhoe;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "MandatorySyncTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 2

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->d(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    return-object v0
.end method

.method protected final a_(Lhpg;)V
    .locals 3

    .prologue
    .line 9
    .line 11
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    .line 14
    const-string v1, "Triggered a data sync."

    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    return-void
.end method
