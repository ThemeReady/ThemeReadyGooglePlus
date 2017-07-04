.class final Lzj;
.super Lzq;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lzd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzq;-><init>(Landroid/content/Context;Landroid/view/Window;Lzd;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lzk;

    invoke-direct {v0, p0, p1}, Lzk;-><init>(Lzj;Landroid/view/Window$Callback;)V

    return-object v0
.end method
