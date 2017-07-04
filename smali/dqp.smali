.class final Ldqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvp;
.implements Lise;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lisa;

.field private c:Ljai;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 26
    iget-object v0, p0, Ldqp;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 27
    iget-object v1, p0, Ldqp;->c:Ljai;

    new-instance v2, Ljau;

    invoke-direct {v2}, Ljau;-><init>()V

    const-class v3, Ljck;

    .line 29
    iget-object v4, v2, Ljau;->v:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v3, "account_id"

    const/4 v4, -0x1

    .line 32
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 33
    iput v0, v2, Ljau;->d:I

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, v2, Ljau;->i:Z

    .line 36
    const-class v0, Ljbb;

    new-instance v3, Ljbc;

    invoke-direct {v3}, Ljbc;-><init>()V

    iget-object v4, p0, Ldqp;->a:Landroid/app/Activity;

    const v5, 0x7f11016e

    .line 37
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 38
    iput-object v4, v3, Ljbc;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v3}, Ljbc;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 42
    iput-object v0, v2, Ljau;->t:Ljava/lang/Class;

    .line 43
    iput-object v3, v2, Ljau;->u:Landroid/os/Bundle;

    .line 45
    invoke-virtual {v1, v2}, Ljai;->a(Ljau;)V

    .line 46
    return-void
.end method

.method public final a(Landroid/app/Activity;Lmwn;Lisa;Ljai;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Ldqp;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Ldqp;->b:Lisa;

    .line 6
    iget-object v0, p4, Ljai;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    check-cast p4, Ljai;

    iput-object p4, p0, Ldqp;->c:Ljai;

    .line 9
    return-void
.end method

.method public final a(ZIIII)V
    .locals 5

    .prologue
    .line 10
    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 11
    iget-object v0, p0, Ldqp;->b:Lisa;

    .line 12
    iget-object v1, p0, Ldqp;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 13
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 14
    iget-object v3, p0, Ldqp;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v3, "account_id"

    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v3, "com.google.android.apps.plus.CONTENT_URL"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v3, "https://plus.google.com/share"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 20
    const-string v3, "text/plain"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v1, "from_url_gateway"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    invoke-interface {v0, v2}, Lisa;->a(Landroid/content/Intent;)V

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Ldqp;->b:Lisa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lisa;->a(I)V

    goto :goto_0
.end method
