.class final Lcao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmq;


# instance fields
.field private synthetic a:Lcam;


# direct methods
.method constructor <init>(Lcam;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcao;->a:Lcam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lhqk;->b()V

    .line 3
    iget-object v0, p0, Lcao;->a:Lcam;

    .line 5
    new-instance v1, Lcan;

    invoke-direct {v1, v0}, Lcan;-><init>(Lcam;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Lcan;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcao;->a:Lcam;

    .line 10
    new-instance v1, Lcan;

    invoke-direct {v1, v0}, Lcan;-><init>(Lcam;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Lcan;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
