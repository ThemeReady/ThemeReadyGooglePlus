.class public final Lmsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;
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

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmsp;->b:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lmsp;->c:J

    .line 4
    iput-wide p4, p0, Lmsp;->d:J

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmsp;->a:Ljava/util/Map;

    .line 6
    return-void
.end method
