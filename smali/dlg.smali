.class public final Ldlg;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "[",
        "Latj;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:I

.field private synthetic d:Lkhz;

.field private synthetic e:Lcom/google/android/apps/plus/service/SlideshowService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/service/SlideshowService;Landroid/os/Bundle;Landroid/content/Context;ILkhz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldlg;->e:Lcom/google/android/apps/plus/service/SlideshowService;

    iput-object p2, p0, Ldlg;->a:Landroid/os/Bundle;

    iput-object p3, p0, Ldlg;->b:Landroid/content/Context;

    iput p4, p0, Ldlg;->c:I

    iput-object p5, p0, Ldlg;->d:Lkhz;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 41
    check-cast p1, [Ljava/lang/Long;

    .line 42
    iget-object v0, p0, Ldlg;->a:Landroid/os/Bundle;

    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 43
    array-length v0, p1

    new-array v7, v0, [Latj;

    .line 44
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 45
    aget-object v4, p1, v0

    .line 46
    if-eqz v4, :cond_0

    .line 47
    invoke-static {v3}, Latl;->a(I)Latl;

    move-result-object v1

    iget-object v2, p0, Ldlg;->b:Landroid/content/Context;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Latk;->b:Latk;

    .line 49
    invoke-virtual/range {v1 .. v6}, Latl;->a(Landroid/content/Context;IJLatk;)Latj;

    move-result-object v1

    aput-object v1, v7, v0

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    return-object v7
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2
    check-cast p1, [Latj;

    .line 3
    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Ldlg;->e:Lcom/google/android/apps/plus/service/SlideshowService;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/apps/plus/service/SlideshowService;->c:Z

    .line 5
    if-eqz v0, :cond_0

    iget v0, p0, Ldlg;->c:I

    iget-object v2, p0, Ldlg;->e:Lcom/google/android/apps/plus/service/SlideshowService;

    .line 6
    iget v2, v2, Lcom/google/android/apps/plus/service/SlideshowService;->b:I

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    iget-object v0, p0, Ldlg;->e:Lcom/google/android/apps/plus/service/SlideshowService;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    .line 10
    invoke-static {v2}, Lati;->a(Latj;)Ljava/lang/String;

    move-result-object v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    iget-object v2, v2, Latj;->f:Ljek;

    .line 13
    iget-object v2, v2, Ljek;->e:Ljet;

    .line 14
    invoke-static {v0, v3, v2}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v0

    .line 18
    :goto_0
    array-length v2, p1

    if-le v2, v4, :cond_5

    aget-object v2, p1, v4

    if-eqz v2, :cond_5

    .line 19
    iget-object v2, p0, Ldlg;->e:Lcom/google/android/apps/plus/service/SlideshowService;

    aget-object v3, p1, v4

    .line 21
    invoke-static {v3}, Lati;->a(Latj;)Ljava/lang/String;

    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    iget-object v3, v3, Latj;->f:Ljek;

    .line 24
    iget-object v3, v3, Ljek;->e:Ljet;

    .line 25
    invoke-static {v2, v4, v3}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v2

    .line 28
    :goto_1
    iget-object v4, p0, Ldlg;->d:Lkhz;

    iget-object v5, p0, Ldlg;->a:Landroid/os/Bundle;

    iget v6, p0, Ldlg;->c:I

    .line 29
    if-nez v0, :cond_3

    move-object v0, v1

    .line 34
    :goto_2
    if-nez v2, :cond_4

    .line 39
    :goto_3
    invoke-virtual {v4, v5, v6, v0, v1}, Lkhz;->a(Landroid/os/Bundle;ILkid;Lkid;)V

    .line 40
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 15
    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 26
    goto :goto_1

    .line 29
    :cond_3
    new-instance v3, Lkid;

    .line 30
    iget-object v7, v0, Ljek;->c:Ljava/lang/String;

    .line 32
    iget-object v0, v0, Ljek;->e:Ljet;

    .line 33
    invoke-direct {v3, v7, v0}, Lkid;-><init>(Ljava/lang/String;Ljet;)V

    move-object v0, v3

    goto :goto_2

    .line 34
    :cond_4
    new-instance v1, Lkid;

    .line 35
    iget-object v3, v2, Ljek;->c:Ljava/lang/String;

    .line 37
    iget-object v2, v2, Ljek;->e:Ljet;

    .line 38
    invoke-direct {v1, v3, v2}, Lkid;-><init>(Ljava/lang/String;Ljet;)V

    goto :goto_3

    :cond_5
    move-object v2, v1

    goto :goto_1
.end method
