.class public Ltjt;
.super Ljava/text/Format;
.source "PG"


# static fields
.field public static final serialVersionUID:J = 0x2989d201f7bc66f8L


# direct methods
.method public static a(Ltjo;ILjava/lang/String;)I
    .locals 6

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 6
    iget-object v0, p0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjr;

    .line 9
    iget-object v4, v0, Ltjr;->a:Ltjs;

    .line 11
    sget-object v5, Ltjs;->g:Ltjs;

    if-eq v4, v5, :cond_3

    .line 12
    invoke-virtual {p0, v0, p2}, Ltjo;->a(Ltjr;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    :goto_1
    return v1

    .line 14
    :cond_0
    if-nez v2, :cond_2

    const-string v4, "other"

    invoke-virtual {p0, v0, v4}, Ltjo;->a(Ltjr;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 16
    :goto_2
    invoke-virtual {p0, v1}, Ltjo;->a(I)I

    move-result v1

    .line 17
    add-int/lit8 p1, v1, 0x1

    if-lt p1, v3, :cond_1

    :goto_3
    move v1, v0

    .line 18
    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
