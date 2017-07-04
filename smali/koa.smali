.class public final Lkoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklt;
.implements Lmtk;
.implements Lmwf;
.implements Lmxg;
.implements Lmxj;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/os/Bundle;

.field private c:Lkls;

.field private d:Lkoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-class v0, Lkoa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkoa;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 3
    return-void
.end method

.method constructor <init>(Lmwn;B)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 6
    return-void
.end method

.method private a()Lkoc;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lkoa;->d:Lkoc;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lkoc;

    .line 68
    invoke-direct {v0}, Lkoc;-><init>()V

    .line 69
    iput-object v0, p0, Lkoa;->d:Lkoc;

    .line 70
    :cond_0
    iget-object v0, p0, Lkoa;->d:Lkoc;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lkls;
    .locals 4

    .prologue
    .line 10
    new-instance v0, Lknu;

    invoke-direct {v0, p1}, Lknu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkoa;->c:Lkls;

    .line 11
    iget-object v0, p0, Lkoa;->c:Lkls;

    invoke-interface {v0}, Lkls;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lkoa;->c:Lkls;

    check-cast v0, Lknu;

    .line 13
    invoke-direct {p0}, Lkoa;->a()Lkoc;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lknu;->g:Lkll;

    if-nez v2, :cond_0

    .line 17
    new-instance v2, Lkll;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lkll;-><init>(Lknu;B)V

    iput-object v2, v0, Lknu;->g:Lkll;

    .line 18
    :cond_0
    iget-object v2, v0, Lknu;->g:Lkll;

    .line 20
    iput-object v2, v1, Lkoc;->a:Lkll;

    .line 23
    iget-object v2, v0, Lknu;->h:Lkln;

    if-nez v2, :cond_1

    .line 24
    new-instance v2, Lkln;

    invoke-direct {v2, v0}, Lkln;-><init>(Lknu;)V

    iput-object v2, v0, Lknu;->h:Lkln;

    .line 25
    :cond_1
    iget-object v0, v0, Lknu;->h:Lkln;

    .line 27
    iput-object v0, v1, Lkoc;->b:Lkln;

    .line 28
    :cond_2
    iget-object v0, p0, Lkoa;->c:Lkls;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    const-class v0, Lhoj;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    invoke-direct {p0}, Lkoa;->a()Lkoc;

    move-result-object v1

    .line 8
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    if-nez p2, :cond_0

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    sget-object v0, Lkoa;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lkoa;->b:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lkoa;->b:Landroid/os/Bundle;

    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-object v0

    .line 53
    :cond_1
    iget-object v1, p0, Lkoa;->b:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    const-string v0, "db_embed_poll"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    iget-object v0, p0, Lkoa;->c:Lkls;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkoa;->c:Lkls;

    invoke-interface {v0}, Lkls;->e()Lmbz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkoa;->c:Lkls;

    .line 30
    invoke-interface {v0}, Lkls;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    sget-object v0, Lkoa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    :goto_0
    return-void

    .line 33
    :cond_1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lkoa;->b:Landroid/os/Bundle;

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v1, "db_embed_poll"

    iget-object v2, p0, Lkoa;->c:Lkls;

    .line 36
    invoke-interface {v2}, Lkls;->e()Lmbz;

    move-result-object v2

    invoke-static {v2}, Lmbz;->a(Lmbz;)[B

    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 38
    const-string v1, "show_poll_results"

    iget-object v2, p0, Lkoa;->c:Lkls;

    .line 39
    invoke-interface {v2}, Lkls;->h()Z

    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    iget-object v1, p0, Lkoa;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lkoa;->c:Lkls;

    invoke-interface {v2}, Lkls;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    sget-object v0, Lkoa;->a:Ljava/lang/String;

    iget-object v1, p0, Lkoa;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    sget-object v0, Lkoa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lkoa;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkoa;->c:Lkls;

    invoke-interface {v0}, Lkls;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lkoa;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    const-string v1, "db_embed_poll"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    const-string v1, "db_embed_poll"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lkoa;->b:Landroid/os/Bundle;

    if-nez v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    iget-object v1, p0, Lkoa;->b:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    const-string v2, "show_poll_results"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
