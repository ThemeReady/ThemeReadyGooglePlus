.class public final Lazq;
.super Lmtx;
.source "PG"

# interfaces
.implements Lmmq;


# static fields
.field public static final a:Lbio;


# instance fields
.field public W:Ljava/lang/Integer;

.field public X:Lkgt;

.field public Y:Lkhb;

.field private Z:Lazv;

.field private aa:Lazu;

.field private ab:Lkhc;

.field private ac:Lkhc;

.field public b:Lbig;

.field public c:Lbip;

.field public d:Lbgu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lbio;

    const v1, 0x7f0e06cc

    invoke-direct {v0, v1}, Lbio;-><init>(I)V

    sput-object v0, Lazq;->a:Lbio;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lazv;

    .line 3
    invoke-direct {v0, p0}, Lazv;-><init>(Lazq;)V

    .line 4
    iput-object v0, p0, Lazq;->Z:Lazv;

    .line 5
    new-instance v0, Lazu;

    .line 6
    invoke-direct {v0, p0}, Lazu;-><init>(Lazq;)V

    .line 7
    iput-object v0, p0, Lazq;->aa:Lazu;

    .line 8
    new-instance v0, Lazr;

    invoke-direct {v0, p0}, Lazr;-><init>(Lazq;)V

    iput-object v0, p0, Lazq;->ab:Lkhc;

    .line 9
    new-instance v0, Lazs;

    invoke-direct {v0, p0}, Lazs;-><init>(Lazq;)V

    iput-object v0, p0, Lazq;->ac:Lkhc;

    .line 10
    new-instance v0, Ljxy;

    iget-object v1, p0, Lazq;->cc:Lmwg;

    new-instance v2, Lazt;

    invoke-direct {v2, p0}, Lazt;-><init>(Lazq;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljxy;-><init>(Lmwn;Ls;C)V

    .line 11
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 92
    :try_start_0
    const-string v0, "download"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 93
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, p2

    move-object v4, p3

    .line 95
    invoke-virtual/range {v0 .. v8}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 101
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lazq;->cb:Lmsx;

    const-class v1, Lbig;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbig;

    iput-object v0, p0, Lazq;->b:Lbig;

    .line 14
    iget-object v0, p0, Lazq;->cb:Lmsx;

    const-class v1, Lbip;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbip;

    iput-object v0, p0, Lazq;->c:Lbip;

    .line 15
    iget-object v0, p0, Lazq;->cb:Lmsx;

    const-class v1, Lbgu;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgu;

    iput-object v0, p0, Lazq;->d:Lbgu;

    .line 16
    iget-object v0, p0, Lazq;->cb:Lmsx;

    const-class v1, Lkgt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgt;

    iput-object v0, p0, Lazq;->X:Lkgt;

    .line 17
    iget-object v0, p0, Lazq;->cb:Lmsx;

    const-class v1, Lkhb;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhb;

    iput-object v0, p0, Lazq;->Y:Lkhb;

    .line 18
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 80
    const-string v0, "download_failed"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lazq;->ca:Lmtb;

    invoke-virtual {p0}, Lazq;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lazq;->a(Z)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lazq;->X:Lkgt;

    iget-object v1, p0, Lazq;->Y:Lkhb;

    const v2, 0x7f0e00d7

    .line 85
    invoke-virtual {p0}, Lazq;->g()Ljava/util/List;

    move-result-object v3

    .line 86
    invoke-interface {v0, v1, v2, v3}, Lkgt;->a(Lkhb;ILjava/util/List;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 47
    if-eqz p1, :cond_0

    move v0, v1

    .line 48
    :goto_0
    iget-object v2, p0, Lazq;->d:Lbgu;

    .line 49
    iget-object v2, v2, Lbgu;->b:Lbga;

    .line 50
    invoke-interface {v2, v0}, Lbga;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 54
    const-string v3, "account_id"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 55
    iget-object v2, p0, Lazq;->ca:Lmtb;

    const v3, 0x7f110361

    .line 57
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 59
    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v5, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v4, v2, v5}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 60
    const-string v5, "op"

    const/16 v6, 0x5f

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    const-string v5, "account_id"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    const-string v1, "url"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v0, "full_res"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    const-string v0, "description"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    invoke-static {v2, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lazq;->W:Ljava/lang/Integer;

    .line 67
    iget-object v0, p0, Lazq;->d:Lbgu;

    .line 68
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 69
    invoke-interface {v0}, Lbga;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const v0, 0x7f110369

    .line 72
    :goto_1
    iget-object v1, p0, Lel;->u:Lfd;

    .line 74
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lhc;->a(Lez;Ljava/lang/String;)V

    .line 79
    :goto_2
    return-void

    .line 47
    :cond_0
    const/16 v0, 0x800

    goto :goto_0

    .line 70
    :cond_1
    const v0, 0x7f110365

    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110364

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lazq;->ca:Lmtb;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 19
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 20
    iget-object v0, p0, Lazq;->c:Lbip;

    sget-object v1, Lazq;->a:Lbio;

    .line 21
    iget-object v0, v0, Lbip;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    if-eqz p1, :cond_0

    .line 23
    const-string v0, "pending_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "pending_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lazq;->W:Ljava/lang/Integer;

    .line 25
    :cond_0
    iget-object v0, p0, Lazq;->X:Lkgt;

    const v1, 0x7f0e00d6

    iget-object v2, p0, Lazq;->ab:Lkhc;

    .line 26
    invoke-interface {v0, v1, v2}, Lkgt;->a(ILkhc;)Lkgt;

    move-result-object v0

    const v1, 0x7f0e00d7

    iget-object v2, p0, Lazq;->ac:Lkhc;

    .line 27
    invoke-interface {v0, v1, v2}, Lkgt;->a(ILkhc;)Lkgt;

    .line 28
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, p0, Lazq;->W:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "pending_request_id"

    iget-object v1, p0, Lazq;->W:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    :cond_0
    return-void
.end method

.method final g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 45
    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Lmtx;->p()V

    .line 34
    iget-object v0, p0, Lazq;->c:Lbip;

    sget-object v1, Lazq;->a:Lbio;

    iget-object v2, p0, Lazq;->aa:Lazu;

    invoke-virtual {v0, v1, v2}, Lbip;->a(Ls;Lbis;)V

    .line 35
    iget-object v0, p0, Lazq;->ca:Lmtb;

    iget-object v1, p0, Lazq;->Z:Lazv;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldkf;)V

    .line 36
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0}, Lmtx;->q()V

    .line 38
    iget-object v0, p0, Lazq;->c:Lbip;

    sget-object v1, Lazq;->a:Lbio;

    iget-object v2, p0, Lazq;->aa:Lazu;

    invoke-virtual {v0, v1, v2}, Lbip;->b(Ls;Lbis;)V

    .line 39
    iget-object v0, p0, Lazq;->Z:Lazv;

    .line 40
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method
