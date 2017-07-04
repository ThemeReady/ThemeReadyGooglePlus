.class final Llgi;
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
        "Lsaj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private synthetic c:Llgf;


# direct methods
.method constructor <init>(Llgf;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Llgi;->c:Llgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Llgi;->a:Z

    .line 3
    iput p2, p0, Llgi;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Lsaj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Llgi;->a:Z

    .line 6
    new-instance v0, Llge;

    iget-object v1, p0, Llgi;->c:Llgf;

    .line 7
    iget-object v1, v1, Llgf;->a:Les;

    .line 8
    iget-object v2, p0, Llgi;->c:Llgf;

    .line 9
    iget v2, v2, Llgf;->e:I

    .line 10
    iget-object v3, p0, Llgi;->c:Llgf;

    .line 11
    iget-object v3, v3, Llgf;->f:Ljava/lang/String;

    .line 12
    iget v4, p0, Llgi;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Llge;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Llgi;->a:Z

    .line 19
    return-void
.end method

.method public final a(Ljk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Lsaj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Llgi;->a:Z

    .line 14
    iget-object v0, p0, Llgi;->c:Llgf;

    .line 15
    iget-object v0, v0, Llgf;->d:Llgj;

    .line 16
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llgj;->a(Lsaj;)V

    .line 17
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 21
    check-cast p2, Lsaj;

    .line 23
    iget v0, p1, Ljk;->i:I

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 25
    :pswitch_0
    iget-boolean v0, p0, Llgi;->a:Z

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Llgi;->c:Llgf;

    .line 27
    iget-object v0, v0, Llgf;->d:Llgj;

    .line 28
    invoke-interface {v0, p2}, Llgj;->a(Lsaj;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Llgi;->a:Z

    goto :goto_0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x7a253d7
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Llgi;->a:Z

    return v0
.end method
