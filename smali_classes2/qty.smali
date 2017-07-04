.class public final Lqty;
.super Lqtz;
.source "PG"


# instance fields
.field private c:Lqtx;


# direct methods
.method public constructor <init>(Lqsl;ILqtx;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lqtz;-><init>(Lqsl;I)V

    .line 2
    iput-object p3, p0, Lqty;->c:Lqtx;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Lqsl;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lqsl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget-char v1, p3, Lqtx;->b:C

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    return-void

    .line 5
    :cond_0
    const/16 v0, 0x74

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lqua;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lqty;->c:Lqtx;

    .line 12
    iget-object v1, p0, Lqtz;->b:Lqsl;

    .line 13
    invoke-interface {p1, p2, v0, v1}, Lqua;->a(Ljava/lang/Object;Lqtx;Lqsl;)V

    .line 14
    return-void
.end method
