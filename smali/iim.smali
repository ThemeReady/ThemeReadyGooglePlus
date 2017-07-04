.class final Liim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpoh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpoh",
        "<",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Liih;


# direct methods
.method constructor <init>(Liih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liim;->a:Liih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 18
    check-cast p2, Landroid/net/Uri;

    .line 19
    iget-object v0, p0, Liim;->a:Liih;

    .line 21
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    iget-object v0, v0, Liih;->a:Les;

    invoke-virtual {v0, v1}, Les;->sendBroadcast(Landroid/content/Intent;)V

    .line 24
    iget-object v0, p0, Liim;->a:Liih;

    .line 26
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 27
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    iget-object v2, v0, Liih;->a:Les;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Les;->setResult(ILandroid/content/Intent;)V

    .line 29
    iget-object v0, v0, Liih;->a:Les;

    invoke-virtual {v0}, Les;->finish()V

    .line 30
    iget-object v0, p0, Liim;->a:Liih;

    .line 32
    iget-object v0, v0, Liih;->a:Les;

    .line 34
    iget-object v0, v0, Les;->c:Lex;

    .line 35
    iget-object v0, v0, Lex;->a:Ley;

    .line 36
    iget-object v0, v0, Ley;->d:Lfd;

    .line 37
    invoke-static {v0}, Lmml;->a(Lez;)V

    .line 38
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Liim;->a:Liih;

    const/4 v1, 0x0

    .line 5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    iget-object v1, v0, Liih;->a:Les;

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Les;->setResult(ILandroid/content/Intent;)V

    .line 8
    iget-object v0, v0, Liih;->a:Les;

    invoke-virtual {v0}, Les;->finish()V

    .line 9
    iget-object v0, p0, Liim;->a:Liih;

    .line 11
    iget-object v0, v0, Liih;->a:Les;

    .line 13
    iget-object v0, v0, Les;->c:Lex;

    .line 14
    iget-object v0, v0, Lex;->a:Ley;

    .line 15
    iget-object v0, v0, Ley;->d:Lfd;

    .line 16
    invoke-static {v0}, Lmml;->a(Lez;)V

    .line 17
    return-void
.end method
