.class public final Libx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llan;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Llao;Lpet;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 5
    :cond_1
    iget-object v2, p2, Llao;->d:Lsaj;

    .line 7
    if-eqz v2, :cond_2

    iget-object v3, v2, Lsaj;->a:[I

    if-eqz v3, :cond_2

    iget-object v3, v2, Lsaj;->a:[I

    array-length v3, v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lsaj;->a:[I

    aget v2, v2, v0

    const/16 v3, 0x19d

    if-ne v2, v3, :cond_2

    .line 9
    iget-object v2, p2, Llao;->d:Lsaj;

    .line 10
    iput-object v2, p3, Lpet;->q:Lsaj;

    .line 12
    :cond_2
    iget-object v2, p2, Llao;->e:Lhay;

    .line 13
    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p2, Llao;->e:Lhay;

    .line 16
    iget-object v2, v2, Lhay;->e:[Liei;

    array-length v2, v2

    .line 17
    if-eqz v2, :cond_0

    .line 20
    iget-object v2, p2, Llao;->e:Lhay;

    .line 22
    iget-object v2, v2, Lhay;->e:[Liei;

    aget-object v2, v2, v0

    .line 24
    new-instance v3, Lpex;

    invoke-direct {v3}, Lpex;-><init>()V

    .line 25
    iput v6, v3, Lpex;->a:I

    .line 26
    new-array v4, v1, [Ljava/lang/String;

    .line 27
    iget-object v5, v2, Liei;->a:Ljava/lang/String;

    .line 28
    aput-object v5, v4, v0

    iput-object v4, v3, Lpex;->b:[Ljava/lang/String;

    .line 29
    new-array v4, v1, [Lpex;

    aput-object v3, v4, v0

    iput-object v4, p3, Lpet;->n:[Lpex;

    .line 30
    new-instance v3, Lper;

    invoke-direct {v3}, Lper;-><init>()V

    .line 31
    const-string v4, "collexions"

    iput-object v4, v3, Lper;->b:Ljava/lang/String;

    .line 33
    iget-object v4, v2, Liei;->a:Ljava/lang/String;

    .line 34
    iput-object v4, v3, Lper;->a:Ljava/lang/String;

    .line 35
    new-instance v4, Lpej;

    invoke-direct {v4}, Lpej;-><init>()V

    .line 36
    iput-object v3, v4, Lpej;->f:Lper;

    .line 37
    new-instance v3, Lpeg;

    invoke-direct {v3}, Lpeg;-><init>()V

    .line 38
    new-array v5, v1, [Lpej;

    aput-object v4, v5, v0

    iput-object v5, v3, Lpeg;->a:[Lpej;

    .line 40
    iget-boolean v0, v2, Liei;->c:Z

    .line 41
    if-eqz v0, :cond_3

    .line 42
    new-instance v0, Lpej;

    invoke-direct {v0}, Lpej;-><init>()V

    .line 43
    iput v6, v0, Lpej;->c:I

    .line 44
    iput-object v0, v3, Lpeg;->b:Lpej;

    .line 45
    :cond_3
    iput-object v3, p3, Lpet;->j:Lpeg;

    move v0, v1

    .line 46
    goto :goto_0
.end method
