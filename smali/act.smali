.class public final Lact;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Ladb;


# direct methods
.method public constructor <init>(Ladb;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lact;->a:Landroid/os/Bundle;

    .line 5
    iput-object p1, p0, Lact;->b:Ladb;

    .line 6
    iget-object v0, p0, Lact;->a:Landroid/os/Bundle;

    const-string v1, "selector"

    .line 7
    iget-object v2, p1, Ladb;->a:Landroid/os/Bundle;

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lact;->a:Landroid/os/Bundle;

    const-string v1, "activeScan"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lact;->b:Ladb;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lact;->a:Landroid/os/Bundle;

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ladb;->a(Landroid/os/Bundle;)Ladb;

    move-result-object v0

    iput-object v0, p0, Lact;->b:Ladb;

    .line 13
    iget-object v0, p0, Lact;->b:Ladb;

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Ladb;->c:Ladb;

    iput-object v0, p0, Lact;->b:Ladb;

    .line 15
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 16
    instance-of v1, p1, Lact;

    if-eqz v1, :cond_0

    .line 17
    check-cast p1, Lact;

    .line 19
    invoke-virtual {p0}, Lact;->a()V

    .line 20
    iget-object v1, p0, Lact;->b:Ladb;

    .line 22
    invoke-virtual {p1}, Lact;->a()V

    .line 23
    iget-object v2, p1, Lact;->b:Ladb;

    .line 24
    invoke-virtual {v1, v2}, Ladb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lact;->a:Landroid/os/Bundle;

    const-string v2, "activeScan"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 28
    iget-object v2, p1, Lact;->a:Landroid/os/Bundle;

    const-string v3, "activeScan"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 29
    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 30
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 31
    .line 32
    invoke-virtual {p0}, Lact;->a()V

    .line 33
    iget-object v0, p0, Lact;->b:Ladb;

    .line 34
    invoke-virtual {v0}, Ladb;->hashCode()I

    move-result v1

    .line 35
    iget-object v0, p0, Lact;->a:Landroid/os/Bundle;

    const-string v2, "activeScan"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 36
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v0, "DiscoveryRequest{ selector="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lact;->a()V

    .line 40
    iget-object v2, p0, Lact;->b:Ladb;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", activeScan="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43
    iget-object v2, p0, Lact;->a:Landroid/os/Bundle;

    const-string v3, "activeScan"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", isValid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lact;->a()V

    .line 47
    iget-object v0, p0, Lact;->b:Ladb;

    .line 48
    invoke-virtual {v0}, Ladb;->a()V

    .line 49
    iget-object v0, v0, Ladb;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
