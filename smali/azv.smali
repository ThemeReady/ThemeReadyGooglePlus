.class final Lazv;
.super Ldkf;
.source "PG"


# instance fields
.field private synthetic a:Lazq;


# direct methods
.method constructor <init>(Lazq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazv;->a:Lazq;

    invoke-direct {p0}, Ldkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/File;ZLjava/lang/String;Ljava/lang/String;Ldkv;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lazv;->a:Lazq;

    .line 3
    iget-object v0, v0, Lazq;->W:Ljava/lang/Integer;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lazv;->a:Lazq;

    .line 5
    iget-object v0, v0, Lazq;->W:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lazv;->a:Lazq;

    .line 9
    iput-object v1, v0, Lazq;->W:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, Lazv;->a:Lazq;

    .line 12
    iget-object v0, v0, Lel;->u:Lfd;

    .line 13
    invoke-static {v0}, Lhc;->a(Lez;)V

    .line 14
    if-eqz p6, :cond_5

    .line 15
    iget v0, p6, Ldkv;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_5

    .line 16
    const-string v0, "PhotoDownloadFragment"

    const/4 v2, 0x6

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p6, Ldkv;->d:Ljava/lang/Exception;

    .line 19
    if-eqz v0, :cond_3

    .line 20
    const-string v0, "PhotoDownloadFragment"

    const-string v2, "Could not download image"

    .line 21
    iget-object v3, p6, Ldkv;->d:Ljava/lang/Exception;

    .line 22
    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :cond_2
    :goto_1
    iget-object v8, p0, Lazv;->a:Lazq;

    .line 28
    iget-object v0, v8, Lazq;->b:Lbig;

    invoke-interface {v0}, Lbig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    if-eqz p3, :cond_4

    .line 30
    const v0, 0x7f110366

    .line 32
    invoke-virtual {v8}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    const v0, 0x7f110b6a

    .line 35
    invoke-virtual {v8}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 36
    const v0, 0x7f110614

    .line 38
    invoke-virtual {v8}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 42
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    move v6, v5

    move v7, v5

    .line 43
    invoke-virtual/range {v0 .. v7}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lmmp;

    move-result-object v0

    .line 58
    :goto_2
    iput-object v8, v0, Lel;->l:Lel;

    .line 59
    iput v5, v0, Lel;->n:I

    .line 61
    iget-object v1, v8, Lel;->u:Lfd;

    .line 62
    const-string v2, "download_failed"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_3
    const-string v0, "PhotoDownloadFragment"

    .line 24
    iget v2, p6, Ldkv;->c:I

    .line 25
    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not download image: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 45
    :cond_4
    const v0, 0x7f110364

    .line 47
    invoke-virtual {v8}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 48
    const v0, 0x7f110657

    .line 50
    invoke-virtual {v8}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 54
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    move-object v3, v1

    move v6, v5

    move v7, v5

    .line 55
    invoke-virtual/range {v0 .. v7}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lmmp;

    move-result-object v0

    goto :goto_2

    .line 64
    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p0, Lazv;->a:Lazq;

    .line 66
    iget-object v0, v0, Lazq;->ca:Lmtb;

    .line 68
    invoke-static {v0, p2, p4, p5}, Lazq;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_6
    iget-object v0, p0, Lazv;->a:Lazq;

    .line 70
    iget-object v0, v0, Lazq;->ca:Lmtb;

    .line 71
    const v1, 0x7f110367

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
