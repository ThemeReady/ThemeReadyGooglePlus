.class public final Lanm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lanx;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanm;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x5

    iput v0, p0, Lanm;->b:I

    .line 4
    iput-wide v2, p0, Lanm;->c:J

    .line 5
    iput-wide v2, p0, Lanm;->d:J

    return-void
.end method
