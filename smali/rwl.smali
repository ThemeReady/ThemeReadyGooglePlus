.class public abstract Lrwl;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lrwl",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lrwk",
        "<TMessageType;TBuilderType;>;>",
        "Lrwg",
        "<TMessageType;TBuilderType;>;",
        "Lrxm;"
    }
.end annotation


# instance fields
.field public c:Lrwe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwe",
            "<",
            "Lrwf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 3
    new-instance v0, Lrwe;

    invoke-direct {v0}, Lrwe;-><init>()V

    .line 4
    iput-object v0, p0, Lrwl;->c:Lrwe;

    return-void
.end method


# virtual methods
.method final synthetic a(Lrwr;Lrwg;)V
    .locals 2

    .prologue
    .line 115
    check-cast p2, Lrwl;

    .line 116
    invoke-super {p0, p1, p2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 117
    iget-object v0, p0, Lrwl;->c:Lrwe;

    iget-object v1, p2, Lrwl;->c:Lrwe;

    invoke-interface {p1, v0, v1}, Lrwr;->a(Lrwe;Lrwe;)Lrwe;

    move-result-object v0

    iput-object v0, p0, Lrwl;->c:Lrwe;

    .line 118
    return-void
.end method

.method public final a(Lrxk;Lrvq;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lrxk;",
            ">(TMessageType;",
            "Lrvq;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    .line 6
    ushr-int/lit8 v4, p4, 0x3

    .line 8
    invoke-virtual {p3, p1, v4}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lrxk;I)Lrwo;

    move-result-object v5

    .line 11
    and-int/lit8 v0, p4, 0x7

    .line 15
    if-eqz v5, :cond_1

    .line 16
    iget-object v3, v5, Lrwo;->d:Lrwf;

    .line 17
    invoke-virtual {v3}, Lrwf;->b()Lryu;

    move-result-object v3

    .line 18
    invoke-static {v3, v1}, Lrwe;->a(Lryu;Z)I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    move v3, v1

    .line 26
    :goto_0
    if-eqz v3, :cond_4

    .line 29
    and-int/lit8 v0, p4, 0x7

    .line 30
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 111
    :goto_1
    return v0

    .line 20
    :cond_0
    iget-object v3, v5, Lrwo;->d:Lrwf;

    iget-boolean v3, v3, Lrwf;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, v5, Lrwo;->d:Lrwf;

    iget-object v3, v3, Lrwf;->c:Lryu;

    .line 21
    invoke-virtual {v3}, Lryu;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v5, Lrwo;->d:Lrwf;

    .line 22
    invoke-virtual {v3}, Lrwf;->b()Lryu;

    move-result-object v3

    .line 23
    invoke-static {v3, v2}, Lrwe;->a(Lryu;Z)I

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v2

    move v3, v1

    .line 24
    goto :goto_0

    :cond_1
    move v0, v1

    move v3, v2

    .line 25
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lrwg;->v:Lryh;

    .line 34
    sget-object v1, Lryh;->a:Lryh;

    .line 35
    if-ne v0, v1, :cond_3

    .line 37
    new-instance v0, Lryh;

    invoke-direct {v0}, Lryh;-><init>()V

    .line 38
    iput-object v0, p0, Lrwg;->v:Lryh;

    .line 39
    :cond_3
    iget-object v0, p0, Lrwg;->v:Lryh;

    invoke-virtual {v0, p4, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_1

    .line 41
    :cond_4
    if-eqz v0, :cond_8

    .line 42
    invoke-virtual {p2}, Lrvq;->s()I

    move-result v0

    .line 43
    invoke-virtual {p2, v0}, Lrvq;->c(I)I

    move-result v0

    .line 44
    iget-object v3, v5, Lrwo;->d:Lrwf;

    invoke-virtual {v3}, Lrwf;->b()Lryu;

    move-result-object v3

    sget-object v4, Lryu;->n:Lryu;

    if-ne v3, v4, :cond_5

    .line 45
    :goto_2
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v1

    if-lez v1, :cond_6

    .line 46
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v1

    .line 47
    iget-object v3, v5, Lrwo;->d:Lrwf;

    .line 48
    invoke-virtual {v3}, Lrwf;->g()Lrwv;

    move-result-object v3

    invoke-interface {v3, v1}, Lrwv;->a(I)Lrwu;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    iget-object v3, p0, Lrwl;->c:Lrwe;

    iget-object v4, v5, Lrwo;->d:Lrwf;

    .line 51
    invoke-virtual {v5, v1}, Lrwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    invoke-virtual {v3, v4, v1}, Lrwe;->b(Lrwf;Ljava/lang/Object;)V

    goto :goto_2

    .line 54
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v3

    if-lez v3, :cond_6

    .line 55
    iget-object v3, v5, Lrwo;->d:Lrwf;

    .line 56
    invoke-virtual {v3}, Lrwf;->b()Lryu;

    move-result-object v3

    .line 57
    invoke-static {p2, v3, v1}, Lrwe;->a(Lrvq;Lryu;Z)Ljava/lang/Object;

    move-result-object v3

    .line 58
    iget-object v4, p0, Lrwl;->c:Lrwe;

    iget-object v6, v5, Lrwo;->d:Lrwf;

    invoke-virtual {v4, v6, v3}, Lrwe;->b(Lrwf;Ljava/lang/Object;)V

    goto :goto_3

    .line 60
    :cond_6
    invoke-virtual {p2, v0}, Lrvq;->d(I)V

    :cond_7
    :goto_4
    move v0, v2

    .line 110
    goto/16 :goto_1

    .line 62
    :cond_8
    iget-object v0, v5, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->c()Lryz;

    move-result-object v0

    invoke-virtual {v0}, Lryz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 100
    iget-object v0, v5, Lrwo;->d:Lrwf;

    .line 101
    invoke-virtual {v0}, Lrwf;->b()Lryu;

    move-result-object v0

    .line 102
    invoke-static {p2, v0, v1}, Lrwe;->a(Lrvq;Lryu;Z)Ljava/lang/Object;

    move-result-object v0

    .line 103
    :cond_9
    :goto_5
    iget-object v1, v5, Lrwo;->d:Lrwf;

    invoke-virtual {v1}, Lrwf;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 104
    iget-object v1, p0, Lrwl;->c:Lrwe;

    iget-object v3, v5, Lrwo;->d:Lrwf;

    .line 105
    invoke-virtual {v5, v0}, Lrwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    invoke-virtual {v1, v3, v0}, Lrwe;->b(Lrwf;Ljava/lang/Object;)V

    goto :goto_4

    .line 63
    :pswitch_0
    const/4 v1, 0x0

    .line 64
    iget-object v0, v5, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->d()Z

    move-result v0

    if-nez v0, :cond_10

    .line 65
    iget-object v0, p0, Lrwl;->c:Lrwe;

    iget-object v3, v5, Lrwo;->d:Lrwf;

    .line 66
    invoke-virtual {v0, v3}, Lrwe;->a(Lrwf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    .line 67
    if-eqz v0, :cond_10

    .line 68
    invoke-interface {v0}, Lrxk;->g()Lrxl;

    move-result-object v0

    .line 69
    :goto_6
    if-nez v0, :cond_a

    .line 71
    iget-object v0, v5, Lrwo;->c:Lrxk;

    .line 72
    invoke-interface {v0}, Lrxk;->h()Lrxl;

    move-result-object v0

    .line 73
    :cond_a
    iget-object v1, v5, Lrwo;->d:Lrwf;

    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    sget-object v3, Lryu;->j:Lryu;

    if-ne v1, v3, :cond_b

    .line 74
    invoke-virtual {v5}, Lrwb;->a()I

    move-result v1

    invoke-virtual {p2, v1, v0, p3}, Lrvq;->a(ILrxl;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 76
    :goto_7
    invoke-interface {v0}, Lrxl;->g()Lrxk;

    move-result-object v0

    goto :goto_5

    .line 75
    :cond_b
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrxl;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_7

    .line 78
    :pswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v3

    .line 79
    iget-object v0, v5, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->g()Lrwv;

    move-result-object v0

    .line 80
    invoke-interface {v0, v3}, Lrwv;->a(I)Lrwu;

    move-result-object v0

    .line 81
    if-nez v0, :cond_9

    .line 84
    iget-object v0, p0, Lrwg;->v:Lryh;

    .line 85
    sget-object v5, Lryh;->a:Lryh;

    .line 86
    if-ne v0, v5, :cond_c

    .line 88
    new-instance v0, Lryh;

    invoke-direct {v0}, Lryh;-><init>()V

    .line 89
    iput-object v0, p0, Lrwg;->v:Lryh;

    .line 90
    :cond_c
    iget-object v0, p0, Lrwg;->v:Lryh;

    .line 92
    iget-boolean v5, v0, Lryh;->e:Z

    if-nez v5, :cond_d

    .line 93
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 94
    :cond_d
    if-nez v4, :cond_e

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_e
    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v1, v4

    .line 98
    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 107
    :cond_f
    iget-object v1, p0, Lrwl;->c:Lrwe;

    iget-object v3, v5, Lrwo;->d:Lrwf;

    .line 108
    invoke-virtual {v5, v0}, Lrwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    invoke-virtual {v1, v3, v0}, Lrwe;->a(Lrwf;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_10
    move-object v0, v1

    goto :goto_6

    .line 62
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lrwg;->e()V

    .line 113
    iget-object v0, p0, Lrwl;->c:Lrwe;

    invoke-virtual {v0}, Lrwe;->a()V

    .line 114
    return-void
.end method
