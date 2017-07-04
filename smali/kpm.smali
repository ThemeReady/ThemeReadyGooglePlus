.class final Lkpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmww;
.implements Lmwz;
.implements Lmxj;


# instance fields
.field private a:Lel;

.field private b:Lkpk;


# direct methods
.method constructor <init>(Lel;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkpm;->a:Lel;

    .line 3
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lkpk;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpk;

    iput-object v0, p0, Lkpm;->b:Lkpk;

    .line 6
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lkpm;->b:Lkpk;

    iget-object v1, p0, Lkpm;->a:Lel;

    .line 8
    iget-object v2, v0, Lkpk;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Already added: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lhc;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, v0, Lkpk;->a:Lkpl;

    invoke-interface {v0, v1}, Lkpl;->a(Lel;)V

    .line 10
    return-void
.end method

.method public final d_()V
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lkpm;->b:Lkpk;

    iget-object v1, p0, Lkpm;->a:Lel;

    .line 12
    iget-object v0, v0, Lkpk;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Failed to remove: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lhc;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void
.end method
