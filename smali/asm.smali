.class final Lasm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom",
        "<",
        "Ljava/lang/Long;",
        "Ljava/util/concurrent/Future;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lasj;


# direct methods
.method constructor <init>(Lasj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lasm;->a:Lasj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lasm;->a:Lasj;

    .line 3
    iget-object v0, v0, Lasj;->a:Landroid/content/Context;

    .line 4
    const-class v1, Latm;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latm;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Latm;->a(Ljava/util/List;Latq;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    return-object v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 12
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
