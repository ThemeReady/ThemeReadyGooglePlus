.class final Lmfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpy;


# instance fields
.field private synthetic a:Lmfp;


# direct methods
.method constructor <init>(Lmfp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmfq;->a:Lmfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/style/URLSpan;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lmfq;->a:Lmfp;

    .line 4
    iget-object v1, v1, Lmfp;->c:Lhdl;

    .line 5
    sget-object v2, Lmfp;->a:Lheh;

    .line 8
    iput-object v0, v2, Lheh;->a:Ljava/lang/String;

    .line 12
    iput-object v0, v2, Lheh;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Lheh;->a()Lhef;

    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lhdl;->a(Lhdk;)V

    .line 16
    return-void
.end method
