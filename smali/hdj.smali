.class public final Lhdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdf;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhdj;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lhdj;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lhdj;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lhdj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0

    .line 9
    :cond_0
    new-instance v0, Lio;

    invoke-direct {v0, p1}, Lio;-><init>(Landroid/app/Activity;)V

    .line 10
    const-string v1, "text/plain"

    .line 12
    iget-object v2, v0, Lio;->a:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lhdj;->a:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lio;->b:Ljava/lang/CharSequence;

    .line 18
    iget-object v1, p0, Lhdj;->b:Ljava/lang/String;

    .line 20
    iget-object v2, v0, Lio;->a:Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 23
    iget-object v1, p0, Lhdj;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    iget-object v1, p0, Lhdj;->c:Ljava/lang/String;

    .line 25
    iget-object v2, v0, Lio;->a:Landroid/content/Intent;

    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    :cond_1
    invoke-virtual {v0}, Lio;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 27
    const/4 v0, 0x1

    goto :goto_0
.end method
