.class public final Lmcv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmcv;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmcv;->b:[B

    .line 4
    iput-wide p3, p0, Lmcv;->c:J

    .line 5
    return-void
.end method
