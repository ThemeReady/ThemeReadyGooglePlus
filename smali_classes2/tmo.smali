.class public final Ltmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x2

    invoke-static {v0}, Lorg/chromium/base/MemoryPressureListener;->b(I)V

    .line 5
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1}, Lorg/chromium/base/MemoryPressureListener;->a(I)V

    .line 3
    return-void
.end method
