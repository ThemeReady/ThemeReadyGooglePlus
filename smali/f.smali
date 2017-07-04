.class public Lf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltnf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltnf;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lf;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf;->a:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lfb;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnf;

    .line 14
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ltnf;->a(Lfb;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 2
    new-instance v1, Lg;

    .line 4
    if-nez p2, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-direct {v1, p0, v0, p1}, Lg;-><init>(Lf;Lj;Landroid/content/ComponentName;)V

    .line 11
    invoke-virtual {p0, v1}, Lf;->a(Lfb;)V

    .line 12
    return-void

    .line 6
    :cond_0
    const-string v0, "android.support.customtabs.ICustomTabsService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    instance-of v2, v0, Lj;

    if-eqz v2, :cond_1

    .line 8
    check-cast v0, Lj;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lk;

    invoke-direct {v0, p2}, Lk;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnf;

    .line 20
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltnf;->c()V

    .line 21
    :cond_0
    return-void
.end method
