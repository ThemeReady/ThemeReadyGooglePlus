.class final Lhfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqhh",
        "<",
        "Lhfm;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhfx;


# direct methods
.method constructor <init>(Lhfx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhfz;->a:Lhfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ls;)Lqhi;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    .line 3
    iget-object v2, p0, Lhfz;->a:Lhfx;

    iget-object v0, p0, Lhfz;->a:Lhfx;

    .line 4
    iget-object v1, v0, Lhfx;->g:Lsrp;

    .line 8
    iget-object v0, v1, Lsrp;->i:Lssl;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lssl;->h:Lssl;

    .line 12
    :goto_0
    iget v0, v0, Lssl;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 14
    iget-object v0, v1, Lsrp;->i:Lssl;

    if-nez v0, :cond_2

    .line 15
    sget-object v0, Lssl;->h:Lssl;

    .line 18
    :goto_1
    iget-object v1, v0, Lssl;->b:Ltdb;

    if-nez v1, :cond_3

    .line 19
    sget-object v0, Ltdb;->d:Ltdb;

    .line 22
    :goto_2
    iget-object v1, v0, Ltdb;->c:Ltdl;

    if-nez v1, :cond_4

    .line 23
    sget-object v0, Ltdl;->c:Ltdl;

    .line 26
    :goto_3
    iget-object v1, v2, Lhfx;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Litc;->a(Ltdl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.VIEW"

    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v3, v2, Lhfx;->f:Lheq;

    .line 29
    invoke-virtual {v3}, Lheq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    iget-object v3, v2, Lhfx;->e:Lphs;

    .line 31
    invoke-virtual {v3}, Lphs;->a()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 32
    iget-object v1, v2, Lhfx;->a:Les;

    invoke-virtual {v1}, Les;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 33
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    :cond_0
    iget-object v1, v2, Lhfx;->a:Les;

    invoke-virtual {v1, v0}, Les;->startActivity(Landroid/content/Intent;)V

    .line 60
    :goto_4
    iget-object v0, p0, Lhfz;->a:Lhfx;

    .line 61
    iput-object v5, v0, Lhfx;->g:Lsrp;

    .line 63
    sget-object v0, Lqhi;->a:Lqhi;

    .line 64
    return-object v0

    .line 10
    :cond_1
    iget-object v0, v1, Lsrp;->i:Lssl;

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, v1, Lsrp;->i:Lssl;

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, v0, Lssl;->b:Ltdb;

    goto :goto_2

    .line 24
    :cond_4
    iget-object v0, v0, Ltdb;->c:Ltdl;

    goto :goto_3

    .line 37
    :cond_5
    iget-object v0, v1, Lsrp;->i:Lssl;

    if-nez v0, :cond_6

    .line 38
    sget-object v0, Lssl;->h:Lssl;

    .line 42
    :goto_5
    iget v1, v0, Lssl;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_8

    .line 44
    iget-object v1, v0, Lssl;->f:Ltdv;

    if-nez v1, :cond_7

    .line 45
    sget-object v1, Ltdv;->d:Ltdv;

    .line 53
    :goto_6
    iget-object v3, v2, Lhfx;->d:Litc;

    .line 55
    iget-object v4, v0, Lssl;->e:Ltdv;

    if-nez v4, :cond_a

    .line 56
    sget-object v0, Ltdv;->d:Ltdv;

    .line 58
    :goto_7
    invoke-virtual {v3, v0}, Litc;->b(Ltdv;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v2, v0, v1}, Lhfx;->a(Ljava/lang/String;Ltdv;)V

    goto :goto_4

    .line 39
    :cond_6
    iget-object v0, v1, Lsrp;->i:Lssl;

    goto :goto_5

    .line 46
    :cond_7
    iget-object v1, v0, Lssl;->f:Ltdv;

    goto :goto_6

    .line 49
    :cond_8
    iget-object v1, v0, Lssl;->d:Ltdv;

    if-nez v1, :cond_9

    .line 50
    sget-object v1, Ltdv;->d:Ltdv;

    goto :goto_6

    .line 51
    :cond_9
    iget-object v1, v0, Lssl;->d:Ltdv;

    goto :goto_6

    .line 57
    :cond_a
    iget-object v0, v0, Lssl;->e:Ltdv;

    goto :goto_7
.end method
