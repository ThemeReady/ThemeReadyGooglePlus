.class public final Lbln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Les;

.field public final b:I


# direct methods
.method public constructor <init>(Les;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbln;->a:Les;

    .line 3
    iput p2, p0, Lbln;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lel;)V
    .locals 7

    .prologue
    .line 5
    iget v3, p0, Lbln;->b:I

    const-string v4, "default"

    .line 6
    iget-object v0, p0, Lbln;->a:Les;

    .line 7
    invoke-virtual {v0}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lel;->k:Landroid/os/Bundle;

    .line 10
    if-nez v1, :cond_1

    .line 11
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Lbln;->a:Les;

    .line 23
    iget-object v0, v0, Les;->c:Lex;

    .line 24
    iget-object v0, v0, Lex;->a:Ley;

    .line 25
    iget-object v0, v0, Ley;->d:Lfd;

    .line 27
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v3, p1, v4}, Lfs;->b(ILel;Ljava/lang/String;)Lfs;

    .line 29
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfs;->a(I)Lfs;

    .line 30
    invoke-virtual {v1}, Lfs;->c()I

    .line 31
    invoke-virtual {v0}, Lez;->b()Z

    .line 32
    return-void

    .line 14
    :cond_1
    if-nez v0, :cond_2

    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 17
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object v0, v2

    .line 19
    goto :goto_0
.end method
