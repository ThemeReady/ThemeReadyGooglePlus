.class final Lbir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Set;

.field private synthetic b:Ls;


# direct methods
.method constructor <init>(Ljava/util/Set;Ls;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbir;->a:Ljava/util/Set;

    iput-object p2, p0, Lbir;->b:Ls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbir;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbis;

    .line 3
    invoke-interface {v0}, Lbis;->a()V

    goto :goto_0

    .line 5
    :cond_0
    return-void
.end method
