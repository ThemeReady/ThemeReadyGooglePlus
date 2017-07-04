.class public Larh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmww;
.implements Lmxg;
.implements Lmxh;
.implements Lmxi;
.implements Lmxj;


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lafb;

.field private e:Lzc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Larh;->c:Z

    .line 3
    check-cast p1, Lzc;

    iput-object p1, p0, Larh;->e:Lzc;

    .line 4
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const-string v0, "com.google.android.apps.photos.actionbar.mode.Mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Larh;->b:Ljava/lang/String;

    .line 8
    const-string v0, "com.google.android.apps.photos.actionbar.mode.FactoryArgs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Larh;->a:Landroid/os/Bundle;

    .line 9
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Larh;->e:Lzc;

    const-class v1, Larg;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larg;

    .line 27
    iget-object v0, v0, Lmtf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmte;

    .line 28
    check-cast v0, Larf;

    .line 30
    iput-object p1, p0, Larh;->b:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Larh;->a:Landroid/os/Bundle;

    .line 32
    iget-object v1, p0, Larh;->e:Lzc;

    invoke-interface {v0, v1, p2}, Larf;->a(Landroid/app/Activity;Landroid/os/Bundle;)Larj;

    move-result-object v0

    .line 33
    new-instance v1, Lari;

    invoke-direct {v1, p0, v0}, Lari;-><init>(Larh;Larj;)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Larh;->c:Z

    .line 35
    iget-object v0, p0, Larh;->e:Lzc;

    .line 36
    invoke-virtual {v0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0, v1}, Lze;->a(Lafc;)Lafb;

    move-result-object v0

    .line 37
    iput-object v0, p0, Larh;->d:Lafb;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Larh;->c:Z

    .line 39
    return-void
.end method

.method public final ao_()V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0}, Larh;->c()V

    .line 14
    return-void
.end method

.method public final av_()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Larh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larh;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Larh;->b:Ljava/lang/String;

    iget-object v1, p0, Larh;->a:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Larh;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Larh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larh;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "com.google.android.apps.photos.actionbar.mode.Mode"

    iget-object v1, p0, Larh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "com.google.android.apps.photos.actionbar.mode.FactoryArgs"

    iget-object v1, p0, Larh;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Larh;->d:Lafb;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Larh;->c:Z

    .line 21
    iget-object v0, p0, Larh;->d:Lafb;

    invoke-virtual {v0}, Lafb;->c()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Larh;->c:Z

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Larh;->d:Lafb;

    .line 24
    :cond_0
    return-void
.end method
