.class final Ljmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvo;
.implements Lmxj;


# instance fields
.field private synthetic a:Ljmy;


# direct methods
.method constructor <init>(Ljmy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljmz;->a:Ljmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ljmz;->a:Ljmy;

    .line 3
    iget-object v0, v0, Ljmy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt;

    .line 5
    instance-of v2, v0, Lyg;

    if-eqz v2, :cond_0

    .line 6
    check-cast v0, Lyg;

    invoke-virtual {v0}, Lyg;->a()V

    goto :goto_0

    .line 8
    :cond_1
    return-void
.end method
