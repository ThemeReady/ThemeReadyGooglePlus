.class public final Lbpf;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnza;",
        "Lnzb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Long;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "sharephotostoevent"

    new-instance v4, Lnza;

    invoke-direct {v4}, Lnza;-><init>()V

    new-instance v5, Lnzb;

    invoke-direct {v5}, Lnzb;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p4, p0, Lbpf;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lbpf;->a:[Ljava/lang/Long;

    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lrzs;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 6

    .prologue
    .line 6
    check-cast p1, Lnza;

    .line 7
    new-instance v0, Lohi;

    invoke-direct {v0}, Lohi;-><init>()V

    iput-object v0, p1, Lnza;->a:Lohi;

    .line 8
    iget-object v1, p1, Lnza;->a:Lohi;

    .line 9
    iget-object v0, p0, Lbpf;->b:Ljava/lang/String;

    iput-object v0, v1, Lohi;->b:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lbpf;->a:[Ljava/lang/Long;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, v1, Lohi;->a:[J

    .line 11
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbpf;->a:[Ljava/lang/Long;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 12
    iget-object v2, v1, Lohi;->a:[J

    iget-object v3, p0, Lbpf;->a:[Ljava/lang/Long;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
