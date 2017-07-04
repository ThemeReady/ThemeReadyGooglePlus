.class public final Lpvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqpd",
            "<",
            "Lpvz",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqpd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqpd",
            "<",
            "Lpvz",
            "<**>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpvl;->a:Lqpd;

    .line 3
    return-void
.end method
