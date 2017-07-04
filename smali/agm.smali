.class public final Lagm;
.super Lagh;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lla;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lagh;-><init>(Landroid/content/Context;Lla;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Lagi;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lagn;

    iget-object v1, p0, Lagm;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lagn;-><init>(Lagm;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
