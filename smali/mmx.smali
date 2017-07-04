.class public final Lmmx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lmmx;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lmmu;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lmmu;

    invoke-direct {v0}, Lmmu;-><init>()V

    .line 4
    iget-object v1, p0, Lmmx;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 5
    return-object v0
.end method
