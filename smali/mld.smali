.class public final Lmld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lktv;ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 6
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    invoke-interface {v0, p2}, Lgvt;->a(Ljava/lang/String;)I

    move-result v1

    .line 7
    const-class v0, Lmla;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    .line 8
    const-wide/16 v2, 0x1

    const-string v4, "Rpc[start]: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p3}, Lktv;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    :goto_0
    iget-wide v5, p3, Lktv;->b:J

    .line 11
    invoke-interface/range {v0 .. v6}, Lmla;->a(IJLjava/lang/String;J)V

    .line 12
    const-wide/16 v2, 0x1

    const-string v4, "Rpc[end] - %s, bytes sent: %d, bytes received: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 13
    invoke-virtual {p3}, Lktv;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 14
    invoke-virtual {p3}, Lktv;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {p3}, Lktv;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 15
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 17
    iget-wide v5, p3, Lktv;->e:J

    .line 18
    invoke-interface/range {v0 .. v6}, Lmla;->a(IJLjava/lang/String;J)V

    .line 19
    return-void

    .line 9
    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method
