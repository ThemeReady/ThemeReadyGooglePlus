.class public Lden;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lden;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lden;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lden;->a:Landroid/os/Bundle;

    const-string v1, "comment_author_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-object p0
.end method

.method public a()Lmtv;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ldex;

    invoke-direct {v0}, Ldex;-><init>()V

    .line 6
    iget-object v1, p0, Lden;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 7
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lden;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lden;->a:Landroid/os/Bundle;

    const-string v1, "comment_author_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-object p0
.end method
