.class public final Lbgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxv;
.implements Lmww;
.implements Lmxg;
.implements Lmxj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljxv",
        "<",
        "Lbgu;",
        ">;",
        "Lmww;",
        "Lmxg;",
        "Lmxj;"
    }
.end annotation


# instance fields
.field public final a:Ljxw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxw",
            "<",
            "Lbgu;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lbga;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lild;Lmwn;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljxr;

    invoke-direct {v0, p0, p1}, Ljxr;-><init>(Ljava/lang/Object;Lild;)V

    iput-object v0, p0, Lbgu;->a:Ljxw;

    .line 16
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 2
    const-string v0, "media_proxy"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbga;

    iput-object v0, p0, Lbgu;->b:Lbga;

    .line 3
    const-string v0, "is_waiting_for_refresh"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbgu;->c:Z

    .line 4
    const-string v0, "is_loaded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbgu;->d:Z

    .line 5
    const-string v0, "is_comparing"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbgu;->e:Z

    .line 6
    const-string v0, "image_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbgu;->f:I

    .line 7
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 19
    iput-boolean p1, p0, Lbgu;->e:Z

    .line 21
    iget-object v0, p0, Lbgu;->a:Ljxw;

    .line 22
    invoke-interface {v0}, Ljxw;->a()V

    .line 23
    return-void
.end method

.method public final b()Ljxw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxw",
            "<",
            "Lbgu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lbgu;->a:Ljxw;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    const-string v0, "media_proxy"

    iget-object v1, p0, Lbgu;->b:Lbga;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    const-string v0, "is_waiting_for_refresh"

    iget-boolean v1, p0, Lbgu;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    const-string v0, "is_loaded"

    iget-boolean v1, p0, Lbgu;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    const-string v0, "is_comparing"

    iget-boolean v1, p0, Lbgu;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string v0, "image_type"

    iget v1, p0, Lbgu;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    return-void
.end method
