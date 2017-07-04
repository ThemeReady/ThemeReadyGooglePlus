.class public final Lhww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lhww;->a:Landroid/os/Bundle;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lhww;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lhww;->a:Landroid/os/Bundle;

    const-string v1, "allowPublic"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lhww;->a:Landroid/os/Bundle;

    const-string v1, "allowDomain"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lhww;->a:Landroid/os/Bundle;

    const-string v1, "allowPrivate"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    return-object p0
.end method
