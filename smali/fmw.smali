.class public final Lfmw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfms;

.field private synthetic b:Lfmv;


# direct methods
.method public constructor <init>(Lfmv;Lfms;)V
    .locals 0

    iput-object p1, p0, Lfmw;->b:Lfmv;

    iput-object p2, p0, Lfmw;->a:Lfms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lfmw;->a:Lfms;

    .line 2
    iget-object v0, v0, Lfms;->a:Lfmu;

    .line 3
    iget-object v1, p0, Lfmw;->a:Lfms;

    invoke-virtual {v0, v1}, Lfmu;->a(Lfms;)V

    iget-object v0, p0, Lfmw;->b:Lfmv;

    .line 4
    iget-object v0, v0, Lfmv;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfmw;->b:Lfmv;

    iget-object v1, p0, Lfmw;->a:Lfms;

    .line 7
    const-string v0, "deliver should be called from worker thread"

    invoke-static {v0}, Lhc;->r(Ljava/lang/String;)V

    .line 8
    iget-boolean v0, v1, Lfms;->c:Z

    .line 9
    const-string v2, "Measurement must be submitted"

    invoke-static {v0, v2}, Lhc;->b(ZLjava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lfms;->i:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnb;

    invoke-interface {v0}, Lfnb;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Lfnb;->a(Lfms;)V

    goto :goto_1

    .line 12
    :cond_2
    return-void
.end method
