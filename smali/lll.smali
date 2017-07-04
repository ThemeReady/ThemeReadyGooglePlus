.class public final Llll;
.super Lhne;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Lttx;


# direct methods
.method public constructor <init>(Lhnh;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1}, Lhne;-><init>(Lhnh;)V

    .line 2
    sget-object v1, Lttx;->d:Lttx;

    .line 4
    sget v0, Ljx;->eJ:I

    .line 5
    invoke-virtual {v1, v0, v4, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lrwh;

    .line 8
    invoke-virtual {v0}, Lrwh;->c()V

    .line 9
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 10
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 12
    check-cast v0, Lrwh;

    .line 14
    invoke-static {p2}, Ltty;->a(I)Ltty;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrwh;->a(Ltty;)Lrwh;

    move-result-object v0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {v0, p3}, Lrwh;->ai(Ljava/lang/String;)Lrwh;

    .line 19
    :cond_0
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 21
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0, v1, v2, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 24
    :goto_0
    if-nez v1, :cond_2

    .line 26
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 27
    throw v0

    .line 23
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 29
    :cond_2
    check-cast v0, Lrwg;

    check-cast v0, Lttx;

    iput-object v0, p0, Llll;->a:Lttx;

    .line 30
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 66
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 67
    sget-object v1, Lttx;->d:Lttx;

    .line 69
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lrwg;->a(Lrwg;[BLcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 75
    :goto_0
    if-nez v1, :cond_2

    .line 77
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 79
    new-instance v1, Lrwz;

    invoke-virtual {v0}, Lryg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 80
    if-nez v1, :cond_1

    throw v3

    .line 74
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 80
    :cond_1
    throw v1

    .line 82
    :cond_2
    check-cast v0, Lttx;

    .line 83
    iput-object v0, p0, Llll;->a:Lttx;

    .line 84
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 63
    iget-object v0, p0, Llll;->a:Lttx;

    invoke-virtual {v0}, Lruz;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lhne;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    check-cast p1, Llll;

    .line 43
    iget-object v0, p0, Llll;->a:Lttx;

    .line 44
    iget v0, v0, Lttx;->b:I

    invoke-static {v0}, Ltty;->a(I)Ltty;

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    sget-object v0, Ltty;->a:Ltty;

    .line 47
    :cond_0
    iget v1, v0, Ltty;->l:I

    .line 48
    iget-object v0, p1, Llll;->a:Lttx;

    .line 50
    iget v0, v0, Lttx;->b:I

    invoke-static {v0}, Ltty;->a(I)Ltty;

    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    sget-object v0, Ltty;->a:Ltty;

    .line 53
    :cond_1
    iget v0, v0, Ltty;->l:I

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    iget-object v0, p0, Llll;->a:Lttx;

    .line 56
    iget-object v0, v0, Lttx;->c:Ljava/lang/String;

    .line 57
    iget-object v1, p1, Llll;->a:Lttx;

    .line 59
    iget-object v1, v1, Lttx;->c:Ljava/lang/String;

    .line 60
    invoke-static {v0, v1}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Llll;->a:Lttx;

    .line 32
    iget v0, v0, Lttx;->b:I

    invoke-static {v0}, Ltty;->a(I)Ltty;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    sget-object v0, Ltty;->a:Ltty;

    .line 35
    :cond_0
    iget v0, v0, Ltty;->l:I

    .line 36
    iget-object v1, p0, Llll;->a:Lttx;

    .line 38
    iget-object v1, v1, Lttx;->c:Ljava/lang/String;

    .line 39
    invoke-super {p0}, Lhne;->hashCode()I

    move-result v2

    invoke-static {v1, v2}, Lhc;->h(Ljava/lang/Object;I)I

    move-result v1

    .line 40
    invoke-static {v0, v1}, Lhc;->d(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 85
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "AndroidIntent {IntentType: %d Referrer: \"%s\" %s}"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Llll;->a:Lttx;

    .line 87
    iget v0, v0, Lttx;->b:I

    invoke-static {v0}, Ltty;->a(I)Ltty;

    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    sget-object v0, Ltty;->a:Ltty;

    .line 90
    :cond_0
    iget v0, v0, Ltty;->l:I

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Llll;->a:Lttx;

    .line 93
    iget-object v4, v4, Lttx;->c:Ljava/lang/String;

    .line 94
    aput-object v4, v3, v0

    const/4 v0, 0x2

    .line 95
    invoke-super {p0}, Lhne;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 96
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
