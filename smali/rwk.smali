.class public Lrwk;
.super Lrwh;
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
        "Lrwh",
        "<TMessageType;TBuilderType;>;",
        "Lrxm;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    .line 45
    sget-object v0, Lngj;->a:Lngj;

    .line 46
    invoke-direct {p0, v0}, Lrwk;-><init>(Lrwl;)V

    .line 47
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lrwk;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BB)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrwk;-><init>(C)V

    return-void
.end method

.method public synthetic constructor <init>(BC)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrwk;-><init>(S)V

    return-void
.end method

.method public synthetic constructor <init>(BF)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrwk;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrwk;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(BS)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrwk;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrwk;-><init>(F)V

    return-void
.end method

.method public synthetic constructor <init>(B[B)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrwk;-><init>([C)V

    return-void
.end method

.method public synthetic constructor <init>(B[C)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrwk;-><init>([S)V

    return-void
.end method

.method public synthetic constructor <init>(B[F)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrwk;-><init>([[B)V

    return-void
.end method

.method public synthetic constructor <init>(B[I)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrwk;-><init>([Z)V

    return-void
.end method

.method public synthetic constructor <init>(B[S)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrwk;-><init>([I)V

    return-void
.end method

.method public synthetic constructor <init>(B[Z)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrwk;-><init>([F)V

    return-void
.end method

.method public synthetic constructor <init>(B[[B)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrwk;-><init>([[C)V

    return-void
.end method

.method public synthetic constructor <init>(B[[C)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrwk;-><init>([[S)V

    return-void
.end method

.method public synthetic constructor <init>(B[[I)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrwk;-><init>([[Z)V

    return-void
.end method

.method public synthetic constructor <init>(B[[S)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrwk;-><init>([[I)V

    return-void
.end method

.method public synthetic constructor <init>(B[[Z)V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrwk;-><init>([[F)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 1

    .prologue
    .line 49
    .line 50
    sget-object v0, Lngk;->b:Lngk;

    .line 51
    invoke-direct {p0, v0}, Lrwk;-><init>(Lrwl;)V

    .line 52
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 69
    .line 70
    sget-object v0, Lsap;->a:Lsap;

    .line 71
    invoke-direct {p0, v0}, Lrwk;-><init>(Lrwl;)V

    .line 72
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 59
    .line 60
    sget-object v0, Lngn;->a:Lngn;

    .line 61
    invoke-direct {p0, v0}, Lrwk;-><init>(Lrwl;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Lrwl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lrwh;-><init>(Lrwg;)V

    .line 2
    iget-object v0, p0, Lrwk;->b:Lrwg;

    check-cast v0, Lrwl;

    iget-object v1, p0, Lrwk;->b:Lrwg;

    check-cast v1, Lrwl;

    iget-object v1, v1, Lrwl;->c:Lrwe;

    invoke-virtual {v1}, Lrwe;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwe;

    iput-object v1, v0, Lrwl;->c:Lrwe;

    .line 3
    return-void
.end method

.method public constructor <init>(S)V
    .locals 1

    .prologue
    .line 54
    .line 55
    sget-object v0, Lngm;->a:Lngm;

    .line 56
    invoke-direct {p0, v0}, Lrwk;-><init>(Lrwl;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 64
    .line 65
    sget-object v0, Lsae;->a:Lsae;

    .line 66
    invoke-direct {p0, v0}, Lrwk;-><init>(Lrwl;)V

    .line 67
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 74
    .line 75
    sget-object v0, Lsla;->a:Lsla;

    .line 76
    invoke-direct {p0, v0}, Lrwk;-><init>(Lrwl;)V

    .line 77
    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .prologue
    .line 79
    .line 80
    sget-object v0, Lsmq;->a:Lsmq;

    .line 81
    invoke-direct {p0, v0}, Lrwk;-><init>(Lrwl;)V

    .line 82
    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    .prologue
    .line 107
    .line 108
    sget-object v0, Lsvx;->a:Lsvx;

    .line 109
    invoke-direct {p0, v0}, Lrwk;-><init>(Lrwl;)V

    .line 110
    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .prologue
    .line 97
    .line 98
    sget-object v0, Lspw;->b:Lspw;

    .line 99
    invoke-direct {p0, v0}, Lrwk;-><init>(Lrwl;)V

    .line 100
    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .prologue
    .line 84
    .line 85
    sget-object v0, Lsmy;->i:Lsmy;

    .line 86
    invoke-direct {p0, v0}, Lrwk;-><init>(Lrwl;)V

    .line 87
    return-void
.end method

.method public constructor <init>([Z)V
    .locals 1

    .prologue
    .line 102
    .line 103
    sget-object v0, Lssk;->a:Lssk;

    .line 104
    invoke-direct {p0, v0}, Lrwk;-><init>(Lrwl;)V

    .line 105
    return-void
.end method

.method public constructor <init>([[B)V
    .locals 1

    .prologue
    .line 112
    .line 113
    sget-object v0, Ltbo;->a:Ltbo;

    .line 114
    invoke-direct {p0, v0}, Lrwk;-><init>(Lrwl;)V

    .line 115
    return-void
.end method

.method public constructor <init>([[C)V
    .locals 1

    .prologue
    .line 117
    .line 118
    sget-object v0, Ltcq;->a:Ltcq;

    .line 119
    invoke-direct {p0, v0}, Lrwk;-><init>(Lrwl;)V

    .line 120
    return-void
.end method

.method public constructor <init>([[F)V
    .locals 1

    .prologue
    .line 140
    .line 141
    sget-object v0, Ltds;->f:Ltds;

    .line 142
    invoke-direct {p0, v0}, Lrwk;-><init>(Lrwl;)V

    .line 143
    return-void
.end method

.method public constructor <init>([[I)V
    .locals 1

    .prologue
    .line 127
    .line 128
    sget-object v0, Ltdh;->b:Ltdh;

    .line 129
    invoke-direct {p0, v0}, Lrwk;-><init>(Lrwl;)V

    .line 130
    return-void
.end method

.method public constructor <init>([[S)V
    .locals 1

    .prologue
    .line 122
    .line 123
    sget-object v0, Ltct;->a:Ltct;

    .line 124
    invoke-direct {p0, v0}, Lrwk;-><init>(Lrwl;)V

    .line 125
    return-void
.end method

.method public constructor <init>([[Z)V
    .locals 1

    .prologue
    .line 135
    .line 136
    sget-object v0, Ltdi;->a:Ltdi;

    .line 137
    invoke-direct {p0, v0}, Lrwk;-><init>(Lrwl;)V

    .line 138
    return-void
.end method


# virtual methods
.method public final a(Lrwb;Ljava/lang/Object;)Lrwk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lrwb",
            "<TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 18
    .line 21
    check-cast p1, Lrwo;

    .line 23
    invoke-virtual {p0, p1}, Lrwk;->a(Lrwo;)V

    .line 24
    invoke-virtual {p0}, Lrwh;->c()V

    .line 25
    iget-object v0, p0, Lrwk;->b:Lrwg;

    check-cast v0, Lrwl;

    iget-object v1, v0, Lrwl;->c:Lrwe;

    iget-object v2, p1, Lrwo;->d:Lrwf;

    .line 26
    iget-object v0, p1, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p1, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->c()Lryz;

    move-result-object v0

    sget-object v3, Lryz;->h:Lryz;

    if-ne v0, v3, :cond_1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 30
    invoke-virtual {p1, v4}, Lrwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {v1, v2, p2}, Lrwe;->a(Lrwf;Ljava/lang/Object;)V

    .line 36
    return-object p0

    .line 34
    :cond_2
    invoke-virtual {p1, p2}, Lrwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1
.end method

.method public a(Ltdt;)Lrwk;
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Lrwh;->c()V

    .line 164
    iget-object v0, p0, Lrwk;->b:Lrwg;

    check-cast v0, Ltds;

    .line 166
    if-nez p1, :cond_0

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 168
    :cond_0
    iget v1, v0, Ltds;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Ltds;->a:I

    .line 170
    iget v1, p1, Ltdt;->d:I

    .line 171
    iput v1, v0, Ltds;->e:I

    .line 172
    return-object p0
.end method

.method public final a(Lrwo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrwo",
            "<TMessageType;*>;)V"
        }
    .end annotation

    .prologue
    .line 9
    .line 10
    iget-object v1, p1, Lrwo;->a:Lrxk;

    .line 14
    iget-object v0, p0, Lrwh;->a:Lrwg;

    .line 15
    check-cast v0, Lrwg;

    if-eq v1, v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    return-void
.end method

.method public aB(Ljava/lang/String;)Lrwk;
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lrwh;->c()V

    .line 89
    iget-object v0, p0, Lrwk;->b:Lrwg;

    check-cast v0, Lsmy;

    .line 91
    if-nez p1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 93
    :cond_0
    iget v1, v0, Lsmy;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lsmy;->a:I

    .line 94
    iput-object p1, v0, Lsmy;->d:Ljava/lang/String;

    .line 95
    return-object p0
.end method

.method public aC(Ljava/lang/String;)Lrwk;
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Lrwh;->c()V

    .line 156
    iget-object v0, p0, Lrwk;->b:Lrwg;

    check-cast v0, Ltds;

    .line 158
    if-nez p1, :cond_0

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 160
    :cond_0
    iget v1, v0, Ltds;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ltds;->a:I

    .line 161
    iput-object p1, v0, Ltds;->d:Ljava/lang/String;

    .line 162
    return-object p0
.end method

.method public ah(Lrwh;)Lrwk;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lrwh;->c()V

    .line 132
    iget-object v0, p0, Lrwk;->b:Lrwg;

    check-cast v0, Ltdh;

    invoke-static {v0, p1}, Ltdh;->a(Ltdh;Lrwh;)V

    .line 133
    return-object p0
.end method

.method public c(Lrwk;)Lrwk;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lrwh;->c()V

    .line 145
    iget-object v0, p0, Lrwk;->b:Lrwg;

    check-cast v0, Ltds;

    invoke-static {v0, p1}, Ltds;->a(Ltds;Lrwk;)V

    .line 146
    return-object p0
.end method

.method public c(Ltdv;)Lrwk;
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lrwh;->c()V

    .line 148
    iget-object v0, p0, Lrwk;->b:Lrwg;

    check-cast v0, Ltds;

    .line 150
    if-nez p1, :cond_0

    .line 151
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 152
    :cond_0
    iput-object p1, v0, Ltds;->b:Ltdv;

    .line 153
    iget v1, v0, Ltds;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ltds;->a:I

    .line 154
    return-object p0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Lrwk;->c:Z

    if-nez v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lrwh;->c()V

    .line 7
    iget-object v0, p0, Lrwk;->b:Lrwg;

    check-cast v0, Lrwl;

    iget-object v1, p0, Lrwk;->b:Lrwg;

    check-cast v1, Lrwl;

    iget-object v1, v1, Lrwl;->c:Lrwe;

    invoke-virtual {v1}, Lrwe;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwe;

    iput-object v1, v0, Lrwl;->c:Lrwe;

    goto :goto_0
.end method

.method public final synthetic d()Lrwg;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwl;

    return-object v0
.end method

.method public final synthetic e()Lrxk;
    .locals 1

    .prologue
    .line 38
    .line 39
    iget-boolean v0, p0, Lrwk;->c:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lrwk;->b:Lrwg;

    check-cast v0, Lrwl;

    .line 43
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lrwk;->b:Lrwg;

    check-cast v0, Lrwl;

    iget-object v0, v0, Lrwl;->c:Lrwe;

    invoke-virtual {v0}, Lrwe;->a()V

    .line 42
    invoke-super {p0}, Lrwh;->d()Lrwg;

    move-result-object v0

    check-cast v0, Lrwl;

    goto :goto_0
.end method
