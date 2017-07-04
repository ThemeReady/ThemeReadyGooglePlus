.class public Lrvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lrxk;",
        ">",
        "Ljava/lang/Object;",
        "Lrxq",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static b:Lcom/google/protobuf/ExtensionRegistryLite;


# instance fields
.field public a:Lrwg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Lrvd;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrwg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Lrvd;-><init>()V

    .line 77
    iput-object p1, p0, Lrvd;->a:Lrwg;

    .line 78
    return-void
.end method

.method private a(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrxk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 38
    .line 40
    if-nez p1, :cond_0

    .line 41
    sget-object v0, Lrwt;->b:[B

    .line 42
    array-length v1, v0

    .line 43
    invoke-static {v0, v2, v1, v2}, Lrvq;->a([BIIZ)Lrvq;

    move-result-object v0

    move-object v1, v0

    .line 48
    :goto_0
    invoke-virtual {p0, v1, p2}, Lrvd;->c(Lrvq;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    .line 49
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Lrvq;->a(I)V
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Lrvs;

    const/16 v1, 0x1000

    .line 46
    invoke-direct {v0, p1, v1}, Lrvs;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    throw v0
.end method

.method private final a(Lrxk;)Lrxk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .prologue
    .line 2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lrxk;->D_()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    instance-of v0, p1, Lruz;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lruz;

    .line 6
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 15
    :goto_0
    new-instance v1, Lrwz;

    invoke-virtual {v0}, Lryg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 16
    if-nez v1, :cond_2

    const/4 v0, 0x0

    throw v0

    .line 8
    :cond_0
    instance-of v0, p1, Lrvc;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lrvc;

    .line 11
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    goto :goto_0

    .line 16
    :cond_2
    throw v1

    .line 17
    :cond_3
    return-object p1
.end method

.method private a([BIILcom/google/protobuf/ExtensionRegistryLite;)Lrxk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 27
    .line 28
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, p3, v0}, Lrvq;->a([BIIZ)Lrvq;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v1, p4}, Lrvd;->c(Lrvq;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lrvq;->a(I)V
    :try_end_1
    .catch Lrwz; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    throw v0
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    throw v0
.end method

.method private b(Lrvh;Lcom/google/protobuf/ExtensionRegistryLite;)Lrxk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvh;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 18
    :try_start_0
    invoke-virtual {p1}, Lrvh;->d()Lrvq;

    move-result-object v1

    .line 19
    invoke-virtual {p0, v1, p2}, Lrvd;->c(Lrvq;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lrvq;->a(I)V
    :try_end_1
    .catch Lrwz; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_2
    throw v0
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    :catch_1
    move-exception v0

    .line 26
    throw v0
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    .line 55
    sget-object v0, Lrvd;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 57
    invoke-direct {p0, p1, v0}, Lrvd;->a(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrxk;

    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lrvd;->a(Lrxk;)Lrxk;

    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final synthetic a(Lrvh;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Lrvd;->b(Lrvh;Lcom/google/protobuf/ExtensionRegistryLite;)Lrxk;

    move-result-object v0

    invoke-direct {p0, v0}, Lrvd;->a(Lrxk;)Lrxk;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final synthetic a(Lrvq;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    .line 71
    invoke-virtual {p0, p1, p2}, Lrvd;->c(Lrvq;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    .line 72
    invoke-direct {p0, v0}, Lrvd;->a(Lrxk;)Lrxk;

    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final synthetic a([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 60
    .line 61
    array-length v0, p1

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1, v1, v0, p2}, Lrvd;->a([BIILcom/google/protobuf/ExtensionRegistryLite;)Lrxk;

    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Lrvd;->a(Lrxk;)Lrxk;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public b(Lrvq;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvq;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lrvd;->a:Lrwg;

    invoke-static {v0, p1, p2}, Lrwg;->a(Lrwg;Lrvq;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lrvq;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1, p2}, Lrvd;->b(Lrvq;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    return-object v0
.end method
