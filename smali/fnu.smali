.class final Lfnu;
.super Lfox;


# instance fields
.field private synthetic d:Lfns;


# direct methods
.method constructor <init>(Lfns;Lfqe;)V
    .locals 0

    iput-object p1, p0, Lfnu;->d:Lfns;

    invoke-direct {p0, p2}, Lfox;-><init>(Lfqe;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lfnu;->d:Lfns;

    invoke-virtual {v0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lfpl;->c:Lfpn;

    .line 3
    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    return-void
.end method
