.class public Leio;
.super Ljava/lang/Object;


# instance fields
.field public a:Lejt;

.field public b:J

.field public final synthetic c:Lehi;


# direct methods
.method public constructor <init>(Lehi;)V
    .locals 2

    .prologue
    .line 3
    iput-object p1, p0, Leio;->c:Lehi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leio;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 2
    iget-wide v0, p0, Leio;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Leio;->b:J

    return-wide v0
.end method

.method public a(Lejt;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Leio;->a:Lejt;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Leio;->a:Lejt;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "No GoogleApiClient available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lego;->b:Legq;

    iget-object v1, p0, Leio;->a:Lejt;

    invoke-virtual {v0, v1, p1, p2}, Legq;->a(Lejt;Ljava/lang/String;Ljava/lang/String;)Lejz;

    move-result-object v0

    new-instance v1, Lehp;

    invoke-direct {v1, p0, p3, p4}, Lehp;-><init>(Leio;J)V

    invoke-virtual {v0, v1}, Lejz;->a(Lekd;)V

    return-void
.end method
