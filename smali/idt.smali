.class final Lidt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field private synthetic a:Lidq;


# direct methods
.method constructor <init>(Lidq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lidt;->a:Lidq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 4

    .prologue
    .line 2
    if-eqz p1, :cond_0

    invoke-static {p1}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 5
    const-string v1, "clx_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lidt;->a:Lidq;

    .line 8
    new-instance v2, Liay;

    invoke-direct {v2}, Liay;-><init>()V

    iget v3, v1, Lidq;->ad:I

    .line 10
    iput v3, v2, Liay;->a:I

    .line 14
    iput-object v0, v2, Liay;->b:Ljava/lang/String;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, v2, Liay;->c:Z

    .line 20
    invoke-virtual {v2}, Liay;->a()Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;

    move-result-object v0

    .line 21
    iget-object v1, v1, Lidq;->a:Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->c(Lhoe;)V

    goto :goto_0
.end method
