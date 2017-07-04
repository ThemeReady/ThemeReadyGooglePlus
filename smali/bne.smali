.class public final Lbne;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lntx;",
        "Lnty;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lhay;

.field public b:Ljava/lang/String;

.field public c:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "getsources"

    new-instance v4, Lntx;

    invoke-direct {v4}, Lntx;-><init>()V

    new-instance v5, Lnty;

    invoke-direct {v5}, Lnty;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    check-cast p1, Lnty;

    .line 4
    iget-object v0, p1, Lnty;->a:Loam;

    .line 5
    iget-object v4, v0, Loam;->a:[Loaq;

    .line 7
    if-eqz v4, :cond_1

    .line 8
    array-length v5, v4

    move v3, v1

    move-object v0, v2

    .line 9
    :goto_0
    if-ge v3, v5, :cond_2

    .line 10
    aget-object v6, v4, v3

    .line 11
    iget-object v7, v6, Loaq;->a:Loao;

    if-eqz v7, :cond_0

    iget-object v7, v6, Loaq;->a:Loao;

    iget-object v7, v7, Loao;->a:Lnid;

    if-eqz v7, :cond_0

    iget-object v7, v6, Loaq;->a:Loao;

    iget-object v7, v7, Loao;->a:Lnid;

    iget v7, v7, Lnid;->a:I

    if-ne v7, v8, :cond_0

    .line 12
    iget-object v0, v6, Loaq;->a:Loao;

    iget-object v0, v0, Loao;->b:Lpdz;

    .line 13
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 14
    :cond_2
    if-eqz v0, :cond_5

    .line 15
    iget-object v3, p0, Lbne;->j:Landroid/content/Context;

    iget v4, p0, Lbne;->h:I

    invoke-static {v3, v4, v0, v8}, Lhc;->a(Landroid/content/Context;ILpdz;Z)Lhay;

    move-result-object v3

    iput-object v3, p0, Lbne;->a:Lhay;

    .line 16
    if-eqz v0, :cond_4

    iget-object v3, v0, Lpdz;->d:Lpck;

    if-eqz v3, :cond_4

    .line 17
    iget-object v2, v0, Lpdz;->d:Lpck;

    iget-object v2, v2, Lpck;->b:Ljava/lang/String;

    iput-object v2, p0, Lbne;->b:Ljava/lang/String;

    .line 19
    :goto_1
    iget-object v2, v0, Lpdz;->b:[Lpcb;

    .line 20
    if-eqz v2, :cond_6

    .line 21
    array-length v3, v2

    move v0, v1

    .line 22
    :goto_2
    if-ge v0, v3, :cond_6

    .line 23
    aget-object v1, v2, v0

    .line 24
    iget v4, v1, Lpcb;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 25
    iget-object v1, v1, Lpcb;->b:[I

    iput-object v1, p0, Lbne;->c:[I

    .line 26
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18
    :cond_4
    iput-object v2, p0, Lbne;->b:Ljava/lang/String;

    goto :goto_1

    .line 28
    :cond_5
    iput-object v2, p0, Lbne;->a:Lhay;

    .line 29
    iput-object v2, p0, Lbne;->b:Ljava/lang/String;

    .line 30
    :cond_6
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 31
    check-cast p1, Lntx;

    .line 32
    new-instance v0, Loak;

    invoke-direct {v0}, Loak;-><init>()V

    iput-object v0, p1, Lntx;->a:Loak;

    .line 33
    iget-object v0, p1, Lntx;->a:Loak;

    .line 34
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Loak;->a:Ljava/lang/Boolean;

    .line 35
    return-void
.end method
