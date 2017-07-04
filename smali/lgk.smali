.class final Llgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llgh",
        "<",
        "Llfv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Llgf;


# direct methods
.method constructor <init>(Llgf;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Llgk;->b:Llgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Llgk;->a:Z

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Llfv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Llgk;->b:Llgf;

    .line 4
    iget-object v0, v0, Llgf;->c:Llfu;

    .line 6
    iget-object v3, v0, Llfu;->a:Lktf;

    .line 8
    if-nez v3, :cond_0

    .line 9
    iget-object v0, p0, Llgk;->b:Llgf;

    .line 11
    iget-object v0, v0, Llgf;->a:Les;

    .line 12
    const-string v1, "com.google.android.apps.social"

    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Llaq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lktf;

    move-result-object v3

    .line 14
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llgk;->a:Z

    .line 15
    new-instance v0, Llgn;

    iget-object v1, p0, Llgk;->b:Llgf;

    .line 17
    iget-object v1, v1, Llgf;->a:Les;

    .line 18
    iget-object v2, p0, Llgk;->b:Llgf;

    .line 19
    iget v2, v2, Llgf;->e:I

    .line 20
    iget-object v4, p0, Llgk;->b:Llgf;

    .line 21
    iget-object v4, v4, Llgf;->f:Ljava/lang/String;

    .line 22
    iget-object v5, p0, Llgk;->b:Llgf;

    .line 23
    iget-object v5, v5, Llgf;->c:Llfu;

    .line 25
    iget-object v5, v5, Llfu;->b:Llgb;

    .line 26
    invoke-direct/range {v0 .. v5}, Llgn;-><init>(Landroid/content/Context;ILktf;Ljava/lang/String;Llgb;)V

    .line 27
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Llgk;->a:Z

    .line 34
    return-void
.end method

.method public final a(Ljk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Llfv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Llgk;->a:Z

    .line 29
    iget-object v0, p0, Llgk;->b:Llgf;

    .line 30
    iget-object v0, v0, Llgf;->d:Llgj;

    .line 31
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llgj;->a(Llfv;)V

    .line 32
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 36
    check-cast p2, Llfv;

    .line 38
    iget v0, p1, Ljk;->i:I

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-boolean v0, p0, Llgk;->a:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Llgk;->b:Llgf;

    .line 42
    iget-object v0, v0, Llgf;->d:Llgj;

    .line 43
    invoke-interface {v0, p2}, Llgj;->a(Llfv;)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Llgk;->a:Z

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x7a253d7
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Llgk;->a:Z

    return v0
.end method
