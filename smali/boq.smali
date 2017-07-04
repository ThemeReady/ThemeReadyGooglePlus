.class public final Lboq;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnxy;",
        "Lnxz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;JI)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "reportabusephoto"

    new-instance v4, Lnxy;

    invoke-direct {v4}, Lnxy;-><init>()V

    new-instance v5, Lnxz;

    invoke-direct {v5}, Lnxz;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-wide p4, p0, Lboq;->a:J

    .line 3
    iput p6, p0, Lboq;->b:I

    .line 4
    iput-object p3, p0, Lboq;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lrzs;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 4

    .prologue
    .line 7
    check-cast p1, Lnxy;

    .line 8
    new-instance v0, Loih;

    invoke-direct {v0}, Loih;-><init>()V

    .line 9
    iget-object v1, p0, Lboq;->c:Ljava/lang/String;

    iput-object v1, v0, Loih;->a:Ljava/lang/String;

    .line 10
    iget-wide v2, p0, Lboq;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Loih;->b:Ljava/lang/Long;

    .line 11
    new-instance v1, Lnml;

    invoke-direct {v1}, Lnml;-><init>()V

    iput-object v1, v0, Loih;->c:Lnml;

    .line 12
    iget-object v1, v0, Loih;->c:Lnml;

    iget v2, p0, Lboq;->b:I

    iput v2, v1, Lnml;->a:I

    .line 13
    iput-object v0, p1, Lnxy;->a:Loih;

    .line 14
    return-void
.end method
