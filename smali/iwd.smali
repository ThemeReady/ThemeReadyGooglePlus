.class public final Liwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liwd;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Liwd;->a:Landroid/content/Context;

    const-class v1, Liwc;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    invoke-interface {v0}, Liwc;->p()V

    .line 7
    :cond_0
    return-void
.end method
