.class public final Lpvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqpf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqpf",
            "<",
            "Lpvz",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lqpf;

    invoke-direct {v0}, Lqpf;-><init>()V

    .line 4
    iput-object v0, p0, Lpvm;->a:Lqpf;

    .line 5
    return-void
.end method
