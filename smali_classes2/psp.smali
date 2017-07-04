.class public final Lpsp;
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
        "Lpsk;",
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
            "Ljava/util/Set",
            "<",
            "Lpsj;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lqyj;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lqyj;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lcom/google/apps/tiktok/concurrent/AndroidFutures;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Landroid/app/ActivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Landroid/content/pm/PackageManager;",
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
            "Ljava/util/Set",
            "<",
            "Lpsj;",
            ">;>;",
            "Ltjw",
            "<",
            "Lqyj;",
            ">;",
            "Ltjw",
            "<",
            "Lqyj;",
            ">;",
            "Ltjw",
            "<",
            "Lcom/google/apps/tiktok/concurrent/AndroidFutures;",
            ">;",
            "Ltjw",
            "<",
            "Landroid/app/ActivityManager;",
            ">;",
            "Ltjw",
            "<",
            "Landroid/content/pm/PackageManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpsp;->a:Ltjw;

    .line 3
    iput-object p2, p0, Lpsp;->b:Ltjw;

    .line 4
    iput-object p3, p0, Lpsp;->c:Ltjw;

    .line 5
    iput-object p4, p0, Lpsp;->d:Ltjw;

    .line 6
    iput-object p5, p0, Lpsp;->e:Ltjw;

    .line 7
    iput-object p6, p0, Lpsp;->f:Ltjw;

    .line 8
    iput-object p7, p0, Lpsp;->g:Ltjw;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lpsk;

    iget-object v1, p0, Lpsp;->a:Ltjw;

    .line 12
    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lpsp;->b:Ltjw;

    .line 13
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->b(Ltjw;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lpsp;->c:Ltjw;

    .line 14
    invoke-interface {v3}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyj;

    iget-object v4, p0, Lpsp;->d:Ltjw;

    .line 15
    invoke-interface {v4}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqyj;

    iget-object v5, p0, Lpsp;->e:Ltjw;

    .line 16
    invoke-interface {v5}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/apps/tiktok/concurrent/AndroidFutures;

    iget-object v6, p0, Lpsp;->f:Ltjw;

    .line 17
    invoke-interface {v6}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    iget-object v7, p0, Lpsp;->g:Ltjw;

    .line 18
    invoke-interface {v7}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageManager;

    invoke-direct/range {v0 .. v7}, Lpsk;-><init>(Landroid/content/Context;Ldagger/Lazy;Lqyj;Lqyj;Lcom/google/apps/tiktok/concurrent/AndroidFutures;Landroid/app/ActivityManager;Landroid/content/pm/PackageManager;)V

    .line 19
    return-object v0
.end method
