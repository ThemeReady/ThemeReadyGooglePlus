.class public final Lllz;
.super Lhne;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Ltul;

.field public final c:Ljava/lang/Integer;


# direct methods
.method private varargs constructor <init>(Lhnh;Ljava/lang/Integer;[Llma;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 3
    invoke-direct {p0, p1}, Lhne;-><init>(Lhnh;)V

    .line 4
    sget-object v1, Ltul;->b:Ltul;

    .line 6
    sget v0, Ljx;->eJ:I

    .line 7
    invoke-virtual {v1, v0, v11, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lrwh;

    .line 10
    invoke-virtual {v0}, Lrwh;->c()V

    .line 11
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 12
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v5, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 14
    check-cast v0, Lrwh;

    .line 16
    array-length v6, p3

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_5

    aget-object v7, p3, v5

    .line 18
    sget-object v2, Ltum;->e:Ltum;

    .line 20
    sget v1, Ljx;->eJ:I

    .line 21
    invoke-virtual {v2, v1, v11, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lrwh;

    .line 24
    invoke-virtual {v1}, Lrwh;->c()V

    .line 25
    iget-object v8, v1, Lrwh;->b:Lrwg;

    .line 26
    sget-object v9, Lrwq;->a:Lrwq;

    invoke-virtual {v8, v9, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    move-object v2, v1

    .line 28
    check-cast v2, Lrwh;

    .line 30
    iget v1, v7, Llma;->a:I

    invoke-virtual {v2, v1}, Lrwh;->E(I)Lrwh;

    .line 31
    iget-object v1, v7, Llma;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, v7, Llma;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lrwh;->ao(Ljava/lang/String;)Lrwh;

    .line 33
    :cond_0
    iget-object v1, v7, Llma;->c:Llmc;

    .line 35
    invoke-virtual {v1}, Llmc;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 39
    sget-object v1, Ltun;->a:Ltun;

    .line 40
    :goto_1
    invoke-virtual {v2, v1}, Lrwh;->a(Ltun;)Lrwh;

    .line 41
    sget-object v8, Ltup;->d:Ltup;

    .line 43
    sget v1, Ljx;->eJ:I

    .line 44
    invoke-virtual {v8, v1, v11, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Lrwh;

    .line 47
    invoke-virtual {v1}, Lrwh;->c()V

    .line 48
    iget-object v9, v1, Lrwh;->b:Lrwg;

    .line 49
    sget-object v10, Lrwq;->a:Lrwq;

    invoke-virtual {v9, v10, v8}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 51
    check-cast v1, Lrwh;

    .line 53
    iget-object v8, v7, Llma;->d:Ljava/lang/Boolean;

    if-eqz v8, :cond_1

    .line 54
    iget-object v8, v7, Llma;->d:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1, v8}, Lrwh;->t(Z)Lrwh;

    .line 55
    :cond_1
    iget-object v8, v7, Llma;->e:Ljava/lang/Boolean;

    if-eqz v8, :cond_2

    .line 56
    iget-object v7, v7, Llma;->e:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v1, v7}, Lrwh;->u(Z)Lrwh;

    .line 57
    :cond_2
    invoke-virtual {v2, v1}, Lrwh;->K(Lrwh;)Lrwh;

    .line 60
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v1

    check-cast v1, Lrwg;

    .line 62
    sget v2, Ljx;->eE:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v1, v2, v7, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    move v2, v3

    .line 65
    :goto_2
    if-nez v2, :cond_4

    .line 67
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 68
    throw v0

    .line 36
    :pswitch_0
    sget-object v1, Ltun;->c:Ltun;

    goto :goto_1

    .line 37
    :pswitch_1
    sget-object v1, Ltun;->b:Ltun;

    goto :goto_1

    .line 38
    :pswitch_2
    sget-object v1, Ltun;->d:Ltun;

    goto :goto_1

    :cond_3
    move v2, v4

    .line 64
    goto :goto_2

    .line 70
    :cond_4
    check-cast v1, Lrwg;

    check-cast v1, Ltum;

    .line 71
    invoke-virtual {v0, v1}, Lrwh;->a(Ltum;)Lrwh;

    .line 72
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_0

    .line 75
    :cond_5
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 77
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0, v1, v2, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_6

    move v1, v3

    .line 80
    :goto_3
    if-nez v1, :cond_7

    .line 82
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 83
    throw v0

    :cond_6
    move v1, v4

    .line 79
    goto :goto_3

    .line 85
    :cond_7
    check-cast v0, Lrwg;

    check-cast v0, Ltul;

    iput-object v0, p0, Lllz;->a:Ltul;

    .line 86
    iput-object v11, p0, Lllz;->c:Ljava/lang/Integer;

    .line 87
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public varargs constructor <init>(Lhnh;[Llma;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lllz;-><init>(Lhnh;Ljava/lang/Integer;[Llma;)V

    .line 2
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 146
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 147
    sget-object v1, Ltul;->b:Ltul;

    .line 149
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lrwg;->a(Lrwg;[BLcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v0, v1, v2, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 155
    :goto_0
    if-nez v1, :cond_2

    .line 157
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 159
    new-instance v1, Lrwz;

    invoke-virtual {v0}, Lryg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 160
    if-nez v1, :cond_1

    throw v3

    .line 154
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 160
    :cond_1
    throw v1

    .line 162
    :cond_2
    check-cast v0, Ltul;

    .line 163
    iput-object v0, p0, Lllz;->a:Ltul;

    .line 164
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 143
    iget-object v0, p0, Lllz;->a:Ltul;

    invoke-virtual {v0}, Lruz;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 144
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-super {p0, p1}, Lhne;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    check-cast p1, Lllz;

    .line 90
    iget-object v0, p0, Lllz;->c:Ljava/lang/Integer;

    iget-object v1, p1, Lllz;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lllz;->a:Ltul;

    .line 94
    iget-object v0, v0, Ltul;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v4

    .line 97
    iget-object v0, p1, Lllz;->a:Ltul;

    .line 99
    iget-object v0, v0, Ltul;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    .line 100
    if-ne v4, v0, :cond_3

    move v3, v2

    .line 101
    :goto_0
    if-ge v3, v4, :cond_2

    .line 102
    iget-object v0, p0, Lllz;->a:Ltul;

    .line 103
    iget-object v0, v0, Ltul;->a:Lrwy;

    invoke-interface {v0, v3}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltum;

    .line 105
    iget-object v1, p1, Lllz;->a:Ltul;

    .line 106
    iget-object v1, v1, Ltul;->a:Lrwy;

    invoke-interface {v1, v3}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltum;

    .line 109
    iget v5, v0, Ltum;->b:I

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 111
    iget v6, v1, Ltum;->b:I

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 114
    iget-object v0, v0, Ltum;->c:Ljava/lang/String;

    .line 116
    iget-object v1, v1, Ltum;->c:Ljava/lang/String;

    .line 117
    invoke-static {v0, v1}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 121
    :goto_1
    return v0

    .line 119
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 120
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 121
    goto :goto_1
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Lllz;->a:Ltul;

    .line 123
    iget-object v3, v1, Ltul;->a:Lrwy;

    move v1, v0

    move v2, v0

    .line 126
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 127
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltum;

    .line 130
    iget-object v4, v0, Ltum;->c:Ljava/lang/String;

    .line 133
    iget v0, v0, Ltum;->b:I

    .line 134
    invoke-static {v0, v2}, Lhc;->d(II)I

    move-result v0

    .line 135
    invoke-static {v4, v0}, Lhc;->h(Ljava/lang/Object;I)I

    move-result v0

    .line 136
    invoke-static {v0}, Lhc;->S(I)I

    move-result v2

    .line 137
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lllz;->c:Ljava/lang/Integer;

    .line 140
    invoke-super {p0}, Lhne;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;I)I

    move-result v0

    .line 141
    invoke-static {v2, v0}, Lhc;->d(II)I

    move-result v0

    return v0
.end method
