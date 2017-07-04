.class final Lbna;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnxu;",
        "Lnxv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private synthetic c:Lbmz;


# direct methods
.method public constructor <init>(Lbmz;Landroid/content/Context;IJI)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lbna;->c:Lbmz;

    .line 2
    const-string v3, "renderphotoeditlist"

    new-instance v4, Lnxu;

    invoke-direct {v4}, Lnxu;-><init>()V

    new-instance v5, Lnxv;

    invoke-direct {v5}, Lnxv;-><init>()V

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 3
    iput-wide p4, p0, Lbna;->a:J

    .line 4
    iput p6, p0, Lbna;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 3

    .prologue
    .line 6
    check-cast p1, Lnxv;

    .line 7
    iget-object v0, p1, Lnxv;->a:Lojg;

    .line 8
    iget-object v1, p0, Lbna;->c:Lbmz;

    .line 9
    iget-object v1, v1, Lbmz;->d:[Ljava/lang/String;

    .line 10
    iget v2, p0, Lbna;->b:I

    iget-object v0, v0, Lojg;->a:Ljava/lang/String;

    aput-object v0, v1, v2

    .line 11
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 12
    check-cast p1, Lnxu;

    .line 13
    new-instance v0, Loig;

    invoke-direct {v0}, Loig;-><init>()V

    iput-object v0, p1, Lnxu;->a:Loig;

    .line 14
    iget-object v0, p1, Lnxu;->a:Loig;

    .line 15
    iget-object v1, p0, Lbna;->c:Lbmz;

    .line 16
    iget-object v1, v1, Lbmz;->a:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Loig;->a:Ljava/lang/String;

    .line 18
    iget-wide v2, p0, Lbna;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loig;->b:Ljava/lang/String;

    .line 19
    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Loig;->c:Ljava/lang/Integer;

    .line 20
    new-instance v1, Lowb;

    invoke-direct {v1}, Lowb;-><init>()V

    iput-object v1, v0, Loig;->d:Lowb;

    .line 21
    iget-object v1, v0, Loig;->d:Lowb;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lowb;->b:Ljava/lang/Boolean;

    .line 22
    iget-object v1, v0, Loig;->d:Lowb;

    new-instance v2, Lsjx;

    invoke-direct {v2}, Lsjx;-><init>()V

    iput-object v2, v1, Lowb;->a:Lsjx;

    .line 23
    new-instance v1, Lskc;

    invoke-direct {v1}, Lskc;-><init>()V

    .line 24
    sget-object v2, Lsjm;->a:Lrzm;

    new-instance v3, Lsjm;

    invoke-direct {v3}, Lsjm;-><init>()V

    invoke-virtual {v1, v2, v3}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 25
    iget-object v0, v0, Loig;->d:Lowb;

    iget-object v0, v0, Lowb;->a:Lsjx;

    new-array v2, v4, [Lskc;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lsjx;->a:[Lskc;

    .line 26
    return-void
.end method
