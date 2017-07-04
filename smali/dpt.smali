.class final Ldpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxc;


# instance fields
.field private synthetic a:Ldps;


# direct methods
.method constructor <init>(Ldps;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldpt;->a:Ldps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwx;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    sget-object v0, Ldwr;->d:Ldwr;

    .line 3
    const-string v1, "TRUE"

    invoke-virtual {v0}, Ldwr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 11
    :goto_0
    return v2

    .line 6
    :cond_0
    iget-object v0, p0, Ldpt;->a:Ldps;

    .line 7
    iget-object v0, v0, Ldps;->b:Lghb;

    .line 8
    iget-object v1, p0, Ldpt;->a:Ldps;

    .line 9
    iget-object v1, v1, Ldps;->a:Landroid/content/Context;

    .line 10
    invoke-interface {v0, v1}, Lghb;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
