.class final Lchf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhip;


# instance fields
.field private synthetic a:Lchc;


# direct methods
.method constructor <init>(Lchc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchf;->a:Lchc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v0, 0x0

    .line 2
    if-ne p1, v11, :cond_0

    .line 3
    iget-object v1, p0, Lchf;->a:Lchc;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    const v2, 0x7f110af1

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object v1, p0, Lchf;->a:Lchc;

    iget-object v1, v1, Lchc;->ar:Lhcm;

    invoke-virtual {v1}, Lhcm;->a()V

    .line 5
    iget-object v8, p0, Lchf;->a:Lchc;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 6
    iget-object v1, v8, Lchc;->aF:Laya;

    .line 7
    iget-object v9, v1, Laya;->b:Ljib;

    .line 9
    invoke-virtual {v8}, Lel;->f()Les;

    move-result-object v10

    .line 10
    if-eqz v10, :cond_0

    if-eqz v2, :cond_0

    .line 12
    iget-object v1, v8, Lel;->k:Landroid/os/Bundle;

    .line 14
    if-nez v1, :cond_1

    .line 17
    :goto_0
    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lkjc;->a()Ljava/lang/String;

    move-result-object v1

    .line 19
    sget-object v0, Ljet;->b:Ljet;

    invoke-static {v10, v2, v0}, Ljek;->a(Landroid/content/Context;Landroid/net/Uri;Ljet;)Ljek;

    move-result-object v3

    .line 20
    new-instance v0, Lkhs;

    const-wide/16 v4, 0x1000

    const-wide/16 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, Lkhs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljek;JJ)V

    .line 21
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 22
    if-nez v9, :cond_2

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    const-string v0, "shareables"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    invoke-virtual {v8}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0, v11, v2}, Les;->setResult(ILandroid/content/Intent;)V

    .line 27
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 28
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string v3, "photo_picker_crop_mode"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 23
    :cond_2
    const-class v1, Lkhv;

    invoke-virtual {v9, v1}, Ljib;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1
.end method
