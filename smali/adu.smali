.class public final Ladu;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ladt;",
        ">",
        "Landroid/media/MediaRouter$VolumeCallback;"
    }
.end annotation


# instance fields
.field private a:Ladt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ladt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 2
    iput-object p1, p0, Ladu;->a:Ladt;

    .line 3
    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ladu;->a:Ladt;

    invoke-interface {v0, p1, p2}, Ladt;->a(Ljava/lang/Object;I)V

    .line 5
    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ladu;->a:Ladt;

    invoke-interface {v0, p1, p2}, Ladt;->b(Ljava/lang/Object;I)V

    .line 7
    return-void
.end method
