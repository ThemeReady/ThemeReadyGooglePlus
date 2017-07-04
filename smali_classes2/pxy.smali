.class public final Lpxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqyg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqyg",
            "<",
            "Lpwd;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lngf;

.field public c:Lngg;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lngf;->e:Lngf;

    .line 4
    iput-object v0, p0, Lpxy;->b:Lngf;

    .line 6
    sget-object v0, Lngg;->c:Lngg;

    .line 7
    iput-object v0, p0, Lpxy;->c:Lngg;

    .line 8
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    iput-object v0, p0, Lpxy;->d:Ljava/util/Map;

    .line 9
    return-void
.end method
