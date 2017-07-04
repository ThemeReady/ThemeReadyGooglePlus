.class public final Lllk;
.super Lhne;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Ltsr;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lhnh;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lllk;-><init>(Lhnh;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lhnh;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3
    invoke-direct {p0, p1}, Lhne;-><init>(Lhnh;)V

    .line 4
    sget-object v1, Ltsx;->c:Ltsx;

    .line 6
    sget v0, Ljx;->eJ:I

    .line 7
    invoke-virtual {v1, v0, v5, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lrwh;

    .line 10
    invoke-virtual {v0}, Lrwh;->c()V

    .line 11
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 12
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 14
    check-cast v0, Lrwh;

    .line 16
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {v0, p2}, Lrwh;->af(Ljava/lang/String;)Lrwh;

    .line 19
    :cond_0
    sget-object v2, Ltsr;->b:Ltsr;

    .line 21
    sget v1, Ljx;->eJ:I

    .line 22
    invoke-virtual {v2, v1, v5, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lrwh;

    .line 25
    invoke-virtual {v1}, Lrwh;->c()V

    .line 26
    iget-object v3, v1, Lrwh;->b:Lrwg;

    .line 27
    sget-object v4, Lrwq;->a:Lrwq;

    invoke-virtual {v3, v4, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 29
    check-cast v1, Lrwh;

    .line 31
    invoke-virtual {v1, v0}, Lrwh;->t(Lrwh;)Lrwh;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 36
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0, v1, v2, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 39
    :goto_0
    if-nez v1, :cond_2

    .line 41
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 42
    throw v0

    .line 38
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 44
    :cond_2
    check-cast v0, Lrwg;

    check-cast v0, Ltsr;

    iput-object v0, p0, Lllk;->a:Ltsr;

    .line 45
    iput-object p3, p0, Lllk;->c:Ljava/lang/Integer;

    .line 46
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 74
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 75
    sget-object v1, Ltsr;->b:Ltsr;

    .line 77
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lrwg;->a(Lrwg;[BLcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 83
    :goto_0
    if-nez v1, :cond_2

    .line 85
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 87
    new-instance v1, Lrwz;

    invoke-virtual {v0}, Lryg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 88
    if-nez v1, :cond_1

    throw v3

    .line 82
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 88
    :cond_1
    throw v1

    .line 90
    :cond_2
    check-cast v0, Ltsr;

    .line 91
    iput-object v0, p0, Lllk;->a:Ltsr;

    .line 92
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 71
    iget-object v0, p0, Lllk;->a:Ltsr;

    invoke-virtual {v0}, Lruz;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-super {p0, p1}, Lhne;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    check-cast p1, Lllk;

    .line 49
    iget-object v0, p0, Lllk;->a:Ltsr;

    .line 50
    iget-object v0, v0, Ltsr;->a:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsx;

    .line 52
    iget-object v2, v0, Ltsx;->b:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lllk;->a:Ltsr;

    .line 55
    iget-object v0, v0, Ltsr;->a:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsx;

    .line 57
    iget-object v0, v0, Ltsx;->b:Ljava/lang/String;

    .line 58
    invoke-static {v2, v0}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllk;->c:Ljava/lang/Integer;

    iget-object v2, p1, Lllk;->c:Ljava/lang/Integer;

    .line 59
    invoke-static {v0, v2}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 60
    goto :goto_0

    :cond_1
    move v0, v1

    .line 61
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lllk;->a:Ltsr;

    .line 63
    iget-object v0, v0, Ltsr;->a:Lrwy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsx;

    .line 65
    iget-object v0, v0, Ltsx;->b:Ljava/lang/String;

    .line 67
    invoke-super {p0}, Lhne;->hashCode()I

    move-result v1

    .line 68
    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;I)I

    move-result v0

    .line 69
    iget-object v1, p0, Lllk;->c:Ljava/lang/Integer;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lllk;->c:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lhc;->h(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method
