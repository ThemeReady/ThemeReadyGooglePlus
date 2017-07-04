.class public Lil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lii;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lcv;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
