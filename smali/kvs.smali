.class final Lkvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmws;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lkvr;


# direct methods
.method constructor <init>(Lkvr;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkvs;->b:Lkvr;

    iput-object p2, p0, Lkvs;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmxj;)V
    .locals 3

    .prologue
    .line 2
    instance-of v0, p1, Lmtk;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkvs;->b:Lkvr;

    iget-object v0, v0, Lkvr;->c:Lmwg;

    iget-object v1, p0, Lkvs;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lmwn;->a(Lmxj;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    check-cast p1, Lmtk;

    iget-object v1, p0, Lkvs;->b:Lkvr;

    iget-object v1, v1, Lkvr;->a:Lmtb;

    iget-object v2, p0, Lkvs;->b:Lkvr;

    iget-object v2, v2, Lkvr;->b:Lmsx;

    invoke-interface {p1, v1, v2, v0}, Lmtk;->a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V

    .line 5
    :cond_0
    return-void
.end method
