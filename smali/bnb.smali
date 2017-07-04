.class final Lbnb;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lntn;",
        "Lnto;",
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
    iput-object p1, p0, Lbnb;->c:Lbmz;

    .line 2
    const-string v3, "getphoto"

    new-instance v4, Lntn;

    invoke-direct {v4}, Lntn;-><init>()V

    new-instance v5, Lnto;

    invoke-direct {v5}, Lnto;-><init>()V

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 3
    iput-wide p4, p0, Lbnb;->a:J

    .line 4
    iput p6, p0, Lbnb;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 3

    .prologue
    .line 6
    check-cast p1, Lnto;

    .line 7
    iget-object v0, p0, Lbnb;->c:Lbmz;

    .line 8
    iget-object v0, v0, Lbmz;->c:[Loiw;

    .line 9
    iget v1, p0, Lbnb;->b:I

    iget-object v2, p1, Lnto;->a:Loiw;

    aput-object v2, v0, v1

    .line 10
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 4

    .prologue
    .line 11
    check-cast p1, Lntn;

    .line 12
    new-instance v0, Lohw;

    invoke-direct {v0}, Lohw;-><init>()V

    iput-object v0, p1, Lntn;->a:Lohw;

    .line 13
    iget-object v0, p1, Lntn;->a:Lohw;

    .line 14
    iget-object v1, p0, Lbnb;->c:Lbmz;

    .line 15
    iget-object v1, v1, Lbmz;->a:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lohw;->a:Ljava/lang/String;

    .line 17
    iget-wide v2, p0, Lbnb;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lohw;->b:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lbnb;->c:Lbmz;

    .line 19
    iget-object v1, v1, Lbmz;->b:Lohz;

    .line 20
    iput-object v1, v0, Lohw;->c:Lohz;

    .line 21
    return-void
.end method
