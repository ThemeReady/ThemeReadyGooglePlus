.class public Lbbo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbhy;


# direct methods
.method public constructor <init>(Lbhy;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lbbo;->a:Lbhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbhy;B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lbbo;-><init>(Lbhy;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    if-nez p1, :cond_1

    iget-object v0, p0, Lbbo;->a:Lbhy;

    .line 3
    iget-object v0, v0, Lbhy;->Z:Lbgu;

    .line 5
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 6
    invoke-interface {v0}, Lbga;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbo;->a:Lbhy;

    .line 8
    iget-object v0, v0, Lbhy;->Z:Lbgu;

    .line 10
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 11
    invoke-interface {v0}, Lbga;->a()Ljek;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbo;->a:Lbhy;

    .line 13
    iget-object v0, v0, Lbhy;->Z:Lbgu;

    .line 15
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 16
    invoke-interface {v0}, Lbga;->a()Ljek;

    move-result-object v0

    .line 17
    iget-object v0, v0, Ljek;->d:Landroid/net/Uri;

    if-eqz v0, :cond_2

    move v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, Lbbo;->a:Lbhy;

    .line 20
    iput-boolean v1, v0, Lbhy;->aa:Z

    .line 22
    iget-object v0, p0, Lbbo;->a:Lbhy;

    .line 23
    invoke-virtual {v0}, Lbhy;->g()V

    .line 24
    :cond_1
    iget-object v0, p0, Lbbo;->a:Lbhy;

    .line 25
    iget-object v0, v0, Lbhy;->a:Lhcm;

    .line 26
    invoke-virtual {v0}, Lhcm;->a()V

    .line 27
    return-void

    .line 17
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
