.class public final Llsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Llsa;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Llrx;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Llrx;

    invoke-direct {v0}, Llrx;-><init>()V

    .line 4
    iget-object v1, p0, Llsa;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 5
    return-object v0
.end method
