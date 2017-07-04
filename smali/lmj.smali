.class public final Llmj;
.super Lhne;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Lttw;


# direct methods
.method public varargs constructor <init>(Lhnh;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, p1}, Lhne;-><init>(Lhnh;)V

    .line 2
    sget-object v1, Lttw;->b:Lttw;

    .line 4
    sget v0, Ljx;->eJ:I

    .line 5
    invoke-virtual {v1, v0, v5, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lrwh;

    .line 8
    invoke-virtual {v0}, Lrwh;->c()V

    .line 9
    iget-object v3, v0, Lrwh;->b:Lrwg;

    .line 10
    sget-object v4, Lrwq;->a:Lrwq;

    invoke-virtual {v3, v4, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 12
    check-cast v0, Lrwh;

    move v1, v2

    .line 14
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_1

    .line 15
    aget-object v3, p2, v1

    if-eqz v3, :cond_0

    .line 16
    aget-object v3, p2, v1

    invoke-virtual {v0, v3}, Lrwh;->ah(Ljava/lang/String;)Lrwh;

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 22
    sget v1, Ljx;->eE:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0, v1, v3, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 25
    :cond_2
    if-nez v2, :cond_3

    .line 27
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 28
    throw v0

    .line 30
    :cond_3
    check-cast v0, Lrwg;

    check-cast v0, Lttw;

    iput-object v0, p0, Llmj;->a:Lttw;

    .line 31
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 57
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 58
    sget-object v1, Lttw;->b:Lttw;

    .line 60
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lrwg;->a(Lrwg;[BLcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 66
    :goto_0
    if-nez v1, :cond_2

    .line 68
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 70
    new-instance v1, Lrwz;

    invoke-virtual {v0}, Lryg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 71
    if-nez v1, :cond_1

    throw v3

    .line 65
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 71
    :cond_1
    throw v1

    .line 73
    :cond_2
    check-cast v0, Lttw;

    .line 74
    iput-object v0, p0, Llmj;->a:Lttw;

    .line 75
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 54
    iget-object v0, p0, Llmj;->a:Lttw;

    invoke-virtual {v0}, Lruz;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-super {p0, p1}, Lhne;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    check-cast p1, Llmj;

    .line 34
    iget-object v0, p0, Llmj;->a:Lttw;

    .line 35
    iget-object v0, v0, Lttw;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v4

    .line 37
    iget-object v0, p1, Llmj;->a:Lttw;

    .line 38
    iget-object v0, v0, Lttw;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    .line 39
    if-ne v4, v0, :cond_2

    move v3, v2

    .line 40
    :goto_0
    if-ge v3, v4, :cond_1

    .line 41
    iget-object v0, p0, Llmj;->a:Lttw;

    .line 42
    iget-object v0, v0, Lttw;->a:Lrwy;

    invoke-interface {v0, v3}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    iget-object v1, p1, Llmj;->a:Lttw;

    .line 44
    iget-object v1, v1, Lttw;->a:Lrwy;

    invoke-interface {v1, v3}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 49
    :goto_1
    return v0

    .line 47
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 49
    goto :goto_1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Llmj;->a:Lttw;

    .line 51
    iget-object v0, v0, Lttw;->a:Lrwy;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    invoke-super {p0}, Lhne;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lhc;->d(II)I

    move-result v0

    return v0
.end method
