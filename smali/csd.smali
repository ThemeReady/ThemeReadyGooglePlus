.class Lcsd;
.super Lcsb;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcsb",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcsb;-><init>(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcsb;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 4
    array-length v0, v2

    new-array v0, v0, [Lcsc;

    iput-object v0, p0, Lcsb;->b:[Lcsc;

    move v0, v1

    .line 5
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 6
    aget-object v3, v2, v0

    .line 7
    new-instance v4, Lcsc;

    .line 8
    invoke-direct {v4}, Lcsc;-><init>()V

    .line 10
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcsc;->b:Ljava/lang/String;

    .line 11
    iget-object v5, v4, Lcsc;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iput-char v5, v4, Lcsc;->a:C

    .line 12
    invoke-static {v4, v3, v1}, Lcsb;->a(Lcsc;Ljava/lang/reflect/Field;Z)V

    .line 13
    iget v3, v4, Lcsc;->d:I

    if-eq v3, v6, :cond_0

    iget v3, v4, Lcsc;->e:I

    if-ne v3, v6, :cond_1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcsb;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lcsc;->c:Ljava/lang/reflect/Field;

    .line 15
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use default JSON for object containing fields of non-basic types: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    iget-object v3, p0, Lcsb;->b:[Lcsc;

    aput-object v4, v3, v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    return-void
.end method

.method varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcsb;-><init>(Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method
