.class public final Lpxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/nio/ByteBuffer;ILpov;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Lpov;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p4}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpxg;->a:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lpxg;->b:Ljava/nio/ByteBuffer;

    .line 5
    iput p3, p0, Lpxg;->c:I

    .line 6
    return-void
.end method
