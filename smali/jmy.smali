.class public final Ljmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwa;
.implements Lmxh;
.implements Lmxi;
.implements Lmxj;
.implements Lvt;


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lvt;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljmy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    instance-of v0, p1, Lmvu;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljmz;

    invoke-direct {v0, p0}, Ljmz;-><init>(Ljmy;)V

    invoke-virtual {p1, v0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 31
    iget-boolean v0, p0, Ljmy;->b:Z

    if-nez v0, :cond_1

    .line 36
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Ljmy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt;

    .line 34
    invoke-interface {v0, p1}, Lvt;->a(I)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 7
    instance-of v0, p1, Lmwm;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lmwm;

    invoke-interface {p1}, Lmwm;->H_()Lmwn;

    move-result-object v0

    .line 9
    new-instance v1, Ljmz;

    invoke-direct {v1, p0}, Ljmz;-><init>(Ljmy;)V

    invoke-virtual {v0, v1}, Lmwn;->a(Lmxj;)Lmxj;

    .line 10
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 13
    iget-boolean v0, p0, Ljmy;->b:Z

    if-nez v0, :cond_1

    .line 18
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Ljmy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt;

    .line 16
    invoke-interface {v0, p1}, Lvt;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 25
    iget-boolean v0, p0, Ljmy;->b:Z

    if-nez v0, :cond_1

    .line 30
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Ljmy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt;

    .line 28
    invoke-interface {v0, p1, p2}, Lvt;->a(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final a(Lvt;)V
    .locals 1

    .prologue
    .line 39
    .line 40
    iget-object v0, p0, Ljmy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Ljmy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    return-void
.end method

.method public final ao_()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljmy;->b:Z

    .line 38
    return-void
.end method

.method public final av_()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljmy;->b:Z

    .line 12
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 19
    iget-boolean v0, p0, Ljmy;->b:Z

    if-nez v0, :cond_1

    .line 24
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Ljmy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt;

    .line 22
    invoke-interface {v0, p1}, Lvt;->b(Landroid/view/View;)V

    goto :goto_0
.end method
