.class public final Llji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lhlu;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lsly;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Llje",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private d:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Lah;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lhlr;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Llij;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltjw",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ltjw",
            "<",
            "Lsly;",
            ">;",
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Llje",
            "<*>;>;>;",
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Lah;",
            ">;>;",
            "Ltjw",
            "<",
            "Lhlr;",
            ">;",
            "Ltjw",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ltjw",
            "<",
            "Llij;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llji;->a:Ltjw;

    .line 3
    iput-object p2, p0, Llji;->b:Ltjw;

    .line 4
    iput-object p3, p0, Llji;->c:Ltjw;

    .line 5
    iput-object p4, p0, Llji;->d:Ltjw;

    .line 6
    iput-object p5, p0, Llji;->e:Ltjw;

    .line 7
    iput-object p6, p0, Llji;->f:Ltjw;

    .line 8
    iput-object p7, p0, Llji;->g:Ltjw;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Llji;->a:Ltjw;

    .line 12
    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Llji;->b:Ltjw;

    .line 13
    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsly;

    iget-object v2, p0, Llji;->c:Ltjw;

    .line 14
    invoke-interface {v2}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v3, p0, Llji;->d:Ltjw;

    .line 15
    invoke-interface {v3}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v4, p0, Llji;->e:Ltjw;

    .line 16
    invoke-interface {v4}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhlr;

    iget-object v5, p0, Llji;->f:Ltjw;

    .line 17
    invoke-interface {v5}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Llji;->g:Ltjw;

    .line 18
    invoke-interface {v6}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llij;

    .line 19
    invoke-static/range {v0 .. v6}, Lhc;->a(Landroid/content/Context;Lsly;Ljava/util/Set;Ljava/util/Set;Lhlr;Ljava/util/concurrent/Executor;Llij;)Lhlu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    check-cast v0, Lhlu;

    .line 25
    return-object v0
.end method
