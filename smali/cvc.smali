.class public final Lcvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklf;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcvc;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILnlj;)Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    iget-object v0, p2, Lnlj;->a:Lnmd;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lnlj;->a:Lnmd;

    iget-object v0, v0, Lnmd;->a:Lnmc;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lnlj;->a:Lnmd;

    iget-object v0, v0, Lnmd;->a:Lnmc;

    iget-object v0, v0, Lnmc;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-object v3

    .line 7
    :cond_1
    iget-object v0, p2, Lnlj;->a:Lnmd;

    iget-object v0, v0, Lnmd;->a:Lnmc;

    iget-object v5, v0, Lnmc;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Lnlj;->a:Lnmd;

    iget-object v0, v0, Lnmd;->a:Lnmc;

    iget-object v6, v0, Lnmc;->b:[Ljava/lang/String;

    .line 9
    iget-object v0, p2, Lnlj;->a:Lnmd;

    iget-object v0, v0, Lnmd;->b:Lnky;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lnlj;->a:Lnmd;

    iget-object v0, v0, Lnmd;->b:Lnky;

    iget v0, v0, Lnky;->a:I

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 10
    :goto_1
    iget-object v4, p2, Lnlj;->a:Lnmd;

    iget-object v4, v4, Lnmd;->c:Lnmh;

    if-eqz v4, :cond_4

    iget-object v4, p2, Lnlj;->a:Lnmd;

    iget-object v4, v4, Lnmd;->c:Lnmh;

    iget-object v4, v4, Lnmh;->a:Ljava/lang/Boolean;

    .line 11
    invoke-static {v4}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    :goto_2
    iget-object v4, p2, Lnlj;->a:Lnmd;

    iget-object v4, v4, Lnmd;->c:Lnmh;

    if-eqz v4, :cond_2

    .line 13
    iget-object v3, p2, Lnlj;->a:Lnmd;

    iget-object v3, v3, Lnmd;->c:Lnmh;

    iget-object v3, v3, Lnmh;->b:Ljava/lang/String;

    .line 15
    :cond_2
    iget-object v7, p0, Lcvc;->a:Landroid/content/Context;

    .line 16
    invoke-static {v7}, Lhc;->j(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    const-class v0, Lcrg;

    invoke-static {v7, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrg;

    .line 18
    invoke-interface {v0}, Lcrg;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_0

    :cond_3
    move v0, v2

    .line 9
    goto :goto_1

    :cond_4
    move v1, v2

    .line 11
    goto :goto_2

    .line 21
    :cond_5
    new-instance v4, Landroid/content/Intent;

    const-class v8, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;

    invoke-direct {v4, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const-string v7, "android.intent.action.VIEW"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string v7, "account_id"

    invoke-virtual {v4, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    const-string v7, "activity_id"

    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v5, "visible_comment_ids"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string v5, "refresh"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    const-string v2, "scroll_to_last_comment"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    const-string v0, "trigger_nudge"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    const-string v0, "nudge_decription"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v3, v4

    .line 31
    goto/16 :goto_0
.end method
