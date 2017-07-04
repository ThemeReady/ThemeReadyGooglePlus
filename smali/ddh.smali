.class final Lddh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lddg;


# direct methods
.method constructor <init>(Lddg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddh;->a:Lddg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lddh;->a:Lddg;

    iget-object v0, v0, Lddg;->b:Lddf;

    .line 3
    iget-boolean v0, v0, Lddf;->e:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lddh;->a:Lddg;

    iget-object v0, v0, Lddg;->b:Lddf;

    .line 6
    iget-object v1, v0, Lddf;->a:Landroid/content/Context;

    .line 7
    iget-object v0, p0, Lddh;->a:Lddg;

    iget-object v0, v0, Lddg;->a:Landroid/location/Location;

    .line 8
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "location_source"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lddh;->a:Lddg;

    iget-object v0, v0, Lddg;->b:Lddf;

    iget-object v0, p0, Lddh;->a:Lddg;

    iget-object v0, v0, Lddg;->a:Landroid/location/Location;

    .line 12
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    :goto_0
    const-class v3, Lmcg;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    const-string v3, "location_description"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    :cond_0
    iget-object v0, p0, Lddh;->a:Lddg;

    iget-object v0, v0, Lddg;->b:Lddf;

    .line 21
    iget-boolean v0, v0, Lddf;->f:Z

    .line 22
    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lddh;->a:Lddg;

    iget-object v0, v0, Lddg;->b:Lddf;

    .line 24
    iget-object v0, v0, Lddf;->c:Lfkj;

    .line 25
    iget-object v1, p0, Lddh;->a:Lddg;

    iget-object v1, v1, Lddg;->a:Landroid/location/Location;

    invoke-interface {v0, v1}, Lfkj;->a(Landroid/location/Location;)V

    .line 26
    :cond_1
    return-void

    .line 13
    :cond_2
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
