.class final Lmso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
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

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lmsp;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lmsp;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lmso;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lmsp;->a:Ljava/util/Map;

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lmso;->b:Ljava/util/Map;

    .line 9
    iget-wide v0, p1, Lmsp;->c:J

    .line 10
    iput-wide v0, p0, Lmso;->c:J

    .line 12
    iget-wide v0, p1, Lmsp;->d:J

    .line 13
    iput-wide v0, p0, Lmso;->d:J

    .line 14
    return-void
.end method
