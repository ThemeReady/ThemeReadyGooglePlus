.class public final Ladx;
.super Ladq;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ladw;",
        ">",
        "Ladq",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ladw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ladq;-><init>(Ladp;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ladx;->a:Ladp;

    check-cast v0, Ladw;

    invoke-interface {v0, p2}, Ladw;->f(Ljava/lang/Object;)V

    .line 4
    return-void
.end method
