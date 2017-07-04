.class public final Ljuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    .line 2
    const-class v0, Ljsu;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsu;

    .line 3
    const/16 v1, 0xc8

    invoke-interface {v0, p2, v1}, Ljsu;->a(II)Ljtk;

    .line 4
    return-void
.end method
