.class public Ldep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ldep;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldep;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldep;->a:Landroid/os/Bundle;

    const-string v1, "dialog_title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-object p0
.end method

.method public a(Z)Ldep;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ldep;->a:Landroid/os/Bundle;

    const-string v1, "is_camera_supported"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    return-object p0
.end method

.method public a()Lmtv;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ldez;

    invoke-direct {v0}, Ldez;-><init>()V

    .line 8
    iget-object v1, p0, Ldep;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 9
    return-object v0
.end method

.method public b(Z)Ldep;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Ldep;->a:Landroid/os/Bundle;

    const-string v1, "is_for_cover_photo"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    return-object p0
.end method
