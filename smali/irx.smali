.class final Lirx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvp;
.implements Lise;


# instance fields
.field private a:Lisa;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Ljai;


# direct methods
.method constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lirx;->b:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lirx;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lirx;->d:Ljai;

    new-instance v1, Ljau;

    invoke-direct {v1}, Ljau;-><init>()V

    new-instance v2, Liry;

    iget-object v3, p0, Lirx;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Liry;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object v2, v1, Ljau;->s:Ljae;

    .line 18
    const/4 v2, 0x0

    iput-object v2, v1, Ljau;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljai;->a(Ljau;)V

    .line 21
    return-void
.end method

.method public final a(Landroid/app/Activity;Lmwn;Lisa;Ljai;)V
    .locals 1

    .prologue
    .line 5
    iput-object p3, p0, Lirx;->a:Lisa;

    .line 8
    iget-object v0, p4, Ljai;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    check-cast p4, Ljai;

    iput-object p4, p0, Lirx;->d:Ljai;

    .line 11
    return-void
.end method

.method public final a(ZIIII)V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lirx;->a:Lisa;

    .line 23
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lirx;->b:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    const/4 v2, -0x1

    if-eq p5, v2, :cond_0

    .line 25
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    :cond_0
    invoke-interface {v0, v1}, Lisa;->a(Landroid/content/Intent;)V

    .line 28
    return-void
.end method
