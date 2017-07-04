.class public final Ldki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkuh;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkuh;

    invoke-direct {v0}, Lkuh;-><init>()V

    iput-object v0, p0, Ldki;->a:Lkuh;

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ldki;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method
