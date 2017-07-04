.class public final Ldbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmto;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lhtw;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lmwn;Lmsx;)V
    .locals 2

    .prologue
    .line 2
    const-class v0, Lhtw;

    new-instance v1, Lcyh;

    invoke-direct {v1, p1}, Lcyh;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p3, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method
