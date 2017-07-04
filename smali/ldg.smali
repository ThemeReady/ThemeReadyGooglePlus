.class public final Lldg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljpr",
        "<",
        "Llde;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lldg;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private b(I[B)Llde;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Llgy;

    invoke-direct {v0}, Llgy;-><init>()V

    .line 7
    const/4 v1, 0x0

    :try_start_0
    array-length v2, p2

    invoke-static {v0, p2, v1, v2}, Lrzs;->b(Lrzs;[BII)Lrzs;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v1, Llde;

    iget-object v2, p0, Lldg;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0}, Llde;-><init>(Landroid/content/Context;ILlgy;)V

    return-object v1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "reshare_network_request"

    return-object v0
.end method

.method public final synthetic a(I[B)Ljpt;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lldg;->b(I[B)Llde;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljpt;)[B
    .locals 1

    .prologue
    .line 14
    check-cast p1, Llde;

    .line 16
    iget-object v0, p1, Llde;->a:Llgy;

    .line 17
    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    .line 18
    return-object v0
.end method
