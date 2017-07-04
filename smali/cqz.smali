.class public final Lcqz;
.super Liew;
.source "PG"

# interfaces
.implements Ljxz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liew",
        "<",
        "Lhrh;",
        ">;",
        "Ljxz",
        "<",
        "Lhqb;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl;"
        }
    .end annotation
.end field

.field private e:Lhrf;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liew;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Lcqz;->d:Ljl;

    .line 3
    new-instance v0, Lhrf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lhrf;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcqz;->e:Lhrf;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    .line 37
    invoke-virtual {p0}, Ljk;->a()V

    .line 38
    return-void
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    .line 33
    iget-object v0, p0, Lcqz;->e:Lhrf;

    invoke-virtual {v0}, Lhrf;->a()Lhrh;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method protected final j()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 8
    sget-object v1, Lhqv;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcqz;->d:Ljl;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 10
    iget-object v1, p0, Ljk;->l:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lhqv;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcqz;->d:Ljl;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 13
    iget-object v1, p0, Ljk;->l:Landroid/content/Context;

    .line 14
    invoke-static {v1}, Lhqv;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcqz;->d:Ljl;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 16
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 17
    const-class v1, Lhqb;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    .line 19
    iget-object v0, v0, Lhqb;->a:Ljxw;

    .line 20
    invoke-interface {v0, p0, v3}, Ljxw;->a(Ljxz;Z)V

    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method protected final p()Z
    .locals 2

    .prologue
    .line 22
    .line 23
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcqz;->d:Ljl;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 26
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 27
    const-class v1, Lhqb;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    .line 29
    iget-object v0, v0, Lhqb;->a:Ljxw;

    .line 30
    invoke-interface {v0, p0}, Ljxw;->a(Ljxz;)V

    .line 31
    const/4 v0, 0x1

    return v0
.end method
