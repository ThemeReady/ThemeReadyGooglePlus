.class public final Llmn;
.super Lhne;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:Ltvg;


# direct methods
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 11
    sget-object v1, Ltvg;->a:Ltvg;

    .line 13
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lrwg;->a(Lrwg;[BLcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 19
    :goto_0
    if-nez v1, :cond_2

    .line 21
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 23
    new-instance v1, Lrwz;

    invoke-virtual {v0}, Lryg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 24
    if-nez v1, :cond_1

    throw v3

    .line 18
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 24
    :cond_1
    throw v1

    .line 26
    :cond_2
    check-cast v0, Ltvg;

    .line 27
    iput-object v0, p0, Llmn;->a:Ltvg;

    .line 28
    :cond_3
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    iget-object v0, p0, Llmn;->a:Ltvg;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 5
    iget-object v0, p0, Llmn;->a:Ltvg;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Llmn;->a:Ltvg;

    invoke-virtual {v0}, Lruz;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    :cond_0
    return-void

    .line 4
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
