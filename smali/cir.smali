.class final Lcir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcip;


# direct methods
.method constructor <init>(Lcip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcir;->a:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcir;->a:Lcip;

    invoke-virtual {v0}, Lel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v8, p0, Lcir;->a:Lcip;

    .line 5
    iget-object v0, v8, Lcip;->bi:Lhay;

    if-nez v0, :cond_3

    .line 6
    iget-object v0, v8, Lcip;->ao:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, v8, Lcip;->Z:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-boolean v1, v8, Lcip;->at:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v8, Lcip;->bc:Z

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v8, Lcip;->ca:Lmtb;

    iget-object v1, v8, Lcip;->bJ:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Lhc;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    :goto_0
    if-eqz v2, :cond_2

    .line 15
    iget-object v1, v8, Lcip;->aR:Ljava/lang/String;

    const v0, 0x7f110657

    .line 17
    invoke-virtual {v8}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 22
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    move v6, v5

    move v7, v5

    .line 23
    invoke-virtual/range {v0 .. v7}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lmmp;

    move-result-object v0

    .line 26
    iget-object v1, v8, Lel;->u:Lfd;

    .line 27
    const-string v2, "audience"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 42
    :cond_0
    :goto_1
    return-void

    .line 11
    :cond_1
    iget-object v1, v8, Lcip;->ca:Lmtb;

    iget-object v2, v8, Lcip;->aR:Ljava/lang/String;

    iget-object v3, v8, Lcip;->ad:Ljava/lang/String;

    .line 12
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v3, v8, Lcip;->ae:Ljava/lang/String;

    .line 13
    invoke-static {v1, v2, v0, v3}, Lhc;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, v8, Lcip;->ca:Lmtb;

    iget-object v1, v8, Lcip;->Z:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, v8, Lcip;->ac:Ljava/lang/String;

    .line 30
    sget-object v3, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v4, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v3, v0, v4}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    .line 31
    const-string v4, "op"

    const/16 v5, 0xc

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    const-string v4, "account_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    const-string v1, "aid"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-static {v0, v3}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcip;->ao:Ljava/lang/Integer;

    .line 36
    const/16 v0, 0x30

    invoke-virtual {v8, v0}, Lcip;->b(I)V

    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, v8, Lcip;->Z:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    const-string v1, "stream1upfrag"

    iget-object v2, v8, Lcip;->aR:Ljava/lang/String;

    iget-object v3, v8, Lcip;->bi:Lhay;

    invoke-static {v0, v1, v2, v3}, Lhc;->a(ILjava/lang/String;Ljava/lang/String;Lhay;)Lcmj;

    move-result-object v0

    .line 40
    iget-object v1, v8, Lel;->u:Lfd;

    .line 41
    const-string v2, "audience"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_1
.end method
