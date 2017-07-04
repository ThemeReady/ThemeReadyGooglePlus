.class public final Lmda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    instance-of v0, p3, Lsce;

    if-eqz v0, :cond_1

    .line 3
    check-cast p3, Lsce;

    .line 4
    invoke-static {p3}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    .line 5
    iget-object v1, p3, Lsce;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Lmcq;->a(Landroid/content/Context;ILjava/lang/String;[BZ)I

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    instance-of v0, p3, Lsbk;

    if-eqz v0, :cond_2

    .line 7
    check-cast p3, Lsbk;

    .line 8
    invoke-static {p3}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    .line 9
    iget-object v1, p3, Lsbk;->g:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v0, v2}, Lmcq;->a(Landroid/content/Context;ILjava/lang/String;[BZ)I

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p3, Lhtr;

    if-eqz v0, :cond_0

    .line 11
    check-cast p3, Lhtr;

    .line 12
    invoke-static {p1, p2, p3}, Lmcq;->a(Landroid/content/Context;ILhtr;)V

    goto :goto_0
.end method
