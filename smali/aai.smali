.class public final Laai;
.super Lade;
.source "PG"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/app/MediaRouteActionProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/app/MediaRouteActionProvider;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lade;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laai;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method

.method private final e(Ladd;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Laai;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteActionProvider;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lpq;->d()V

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1, p0}, Ladd;->a(Lade;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ladd;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Laai;->e(Ladd;)V

    .line 9
    return-void
.end method

.method public final a(Ladd;Lado;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Laai;->e(Ladd;)V

    .line 5
    return-void
.end method

.method public final b(Ladd;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Laai;->e(Ladd;)V

    .line 11
    return-void
.end method

.method public final b(Ladd;Lado;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Laai;->e(Ladd;)V

    .line 7
    return-void
.end method

.method public final c(Ladd;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Laai;->e(Ladd;)V

    .line 13
    return-void
.end method

.method public final d(Ladd;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Laai;->e(Ladd;)V

    .line 15
    return-void
.end method
