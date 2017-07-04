.class public final Lmlb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public f:J

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 10

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v9}, Lmlb;-><init>(Ljava/lang/String;JJJLjava/util/List;Ljava/util/List;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmlb;->g:Ljava/lang/Object;

    .line 5
    invoke-static {p2, p3}, Lmlb;->b(J)V

    .line 6
    iput-object p1, p0, Lmlb;->a:Ljava/lang/String;

    .line 7
    iput-wide p2, p0, Lmlb;->b:J

    .line 8
    iput-wide p4, p0, Lmlb;->e:J

    .line 9
    iput-wide p6, p0, Lmlb;->f:J

    .line 10
    iput-object p8, p0, Lmlb;->c:Ljava/util/List;

    .line 11
    iput-object p9, p0, Lmlb;->d:Ljava/util/List;

    .line 12
    return-void
.end method

.method private static b(J)V
    .locals 6

    .prologue
    .line 21
    const-wide/16 v0, -0x10

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%d is not valid aggregated categories value."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    sub-long v2, p1, v2

    and-long/2addr v2, p1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "%d is must be a single category value"

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_0
    invoke-static {p1, p2}, Lmlb;->b(J)V

    .line 18
    cmp-long v2, p1, v4

    if-eqz v2, :cond_1

    .line 19
    iget-wide v2, p0, Lmlb;->b:J

    .line 20
    and-long/2addr v2, p1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method
