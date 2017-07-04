.class public final Ldvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmft;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldvz;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x17c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lmfk;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ldvx;

    invoke-direct {v0, p1}, Ldvx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Lsaj;)Loz;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsaj;",
            ")",
            "Loz",
            "<[B",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    sget-object v0, Lscw;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscw;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Loz;

    iget-object v2, p0, Ldvz;->a:Landroid/content/Context;

    iget-object v3, p1, Lsaj;->b:Ljava/lang/String;

    .line 10
    new-instance v4, Ldvt;

    invoke-direct {v4, v2, v0, v3}, Ldvt;-><init>(Landroid/content/Context;Lscw;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 12
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    iget-object v3, v4, Ldvt;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ldvt;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 14
    iget-object v3, v4, Ldvt;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ldvt;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 15
    iget-object v3, v4, Ldvt;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ldvt;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 16
    iget-object v3, v4, Ldvt;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ldvt;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 17
    iget-object v3, v4, Ldvt;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Ldvt;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 18
    iget v3, v4, Ldvt;->f:I

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 20
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 22
    const-wide/32 v2, 0x100000

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 25
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)Z
    .locals 5

    .prologue
    .line 4
    const-wide/32 v0, 0x100000

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
