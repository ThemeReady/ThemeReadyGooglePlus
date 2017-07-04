.class final Lhlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkv;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lhld;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhlo;->a:Landroid/content/Context;

    .line 3
    const-class v0, Lhld;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhld;

    iput-object v0, p0, Lhlo;->b:Lhld;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lhkl;)I
    .locals 3

    .prologue
    .line 18
    .line 19
    iget v0, p1, Lhkl;->a:I

    .line 21
    new-instance v1, Lhlj;

    iget-object v2, p0, Lhlo;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lhlj;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {v1, p1}, Lhlj;->a(Lhkl;)I

    move-result v0

    .line 24
    iget-object v1, p0, Lhlo;->b:Lhld;

    invoke-virtual {v1, p1}, Lhld;->a(Lhkl;)V

    .line 25
    return v0
.end method

.method public final a(ILjava/lang/String;Ljava/util/Collection;Lhku;Ltxp;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lhku;",
            "Ltxp;",
            ")J"
        }
    .end annotation

    .prologue
    .line 5
    .line 6
    new-instance v0, Lhlj;

    iget-object v1, p0, Lhlo;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lhlj;-><init>(Landroid/content/Context;I)V

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lhlj;->a(Ljava/lang/String;Ljava/util/Collection;Ltxp;)J

    move-result-wide v0

    .line 9
    invoke-static {p1, p2, v0, v1}, Lhkl;->a(ILjava/lang/String;J)Lhkl;

    move-result-object v2

    .line 10
    if-eqz p4, :cond_0

    .line 12
    iget-object v3, p0, Lhlo;->b:Lhld;

    .line 13
    iget-object v4, v3, Lhld;->a:Ljava/util/Set;

    new-instance v5, Lhla;

    invoke-direct {v5, p4, v2}, Lhla;-><init>(Lhku;Lhkl;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v4, v3, Lhld;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    iget-object v3, p0, Lhlo;->b:Lhld;

    invoke-virtual {v3, v2}, Lhld;->a(Lhkl;)V

    .line 16
    iget-object v2, p0, Lhlo;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->a(Landroid/content/Context;I)V

    .line 17
    return-wide v0
.end method

.method public final b(Lhkl;)Lhko;
    .locals 3

    .prologue
    .line 26
    .line 27
    iget v0, p1, Lhkl;->a:I

    .line 29
    new-instance v1, Lhlj;

    iget-object v2, p0, Lhlo;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lhlj;-><init>(Landroid/content/Context;I)V

    .line 31
    invoke-virtual {v1, p1}, Lhlj;->c(Lhkl;)Lhko;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lhkl;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkl;",
            ")",
            "Ljava/util/List",
            "<",
            "Lhkq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    .line 33
    iget v0, p1, Lhkl;->a:I

    .line 35
    new-instance v1, Lhlj;

    iget-object v2, p0, Lhlo;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lhlj;-><init>(Landroid/content/Context;I)V

    .line 37
    invoke-virtual {v1, p1}, Lhlj;->b(Lhkl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
