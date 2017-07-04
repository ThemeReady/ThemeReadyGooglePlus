.class final Lama;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lalz;


# direct methods
.method constructor <init>(Lalz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lama;->a:Lalz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lama;->a:Lalz;

    .line 3
    iget-object v0, v0, Lalz;->m:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lama;->a:Lalz;

    invoke-virtual {v0}, Lalz;->a()V

    .line 7
    :cond_0
    return-void
.end method
