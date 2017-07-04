.class final Ldmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxc;


# instance fields
.field private synthetic a:Ldme;


# direct methods
.method constructor <init>(Ldme;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmj;->a:Ldme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwx;)Z
    .locals 3

    .prologue
    .line 2
    sget-object v0, Ldwr;->d:Ldwr;

    .line 3
    const-string v1, "TRUE"

    invoke-virtual {v0}, Ldwr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ldmj;->a:Ldme;

    .line 7
    iget-object v1, v1, Ldme;->ca:Lmtb;

    .line 8
    const-string v2, "auto_backup"

    invoke-static {v1, v2}, Lhc;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Ldmj;->a:Ldme;

    invoke-virtual {v1, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 10
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
