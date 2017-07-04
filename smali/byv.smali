.class public final Lbyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbyu;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lbyv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    const-string v1, "title"

    iget-object v2, p0, Lbyv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lbyv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    const-string v1, "hint"

    iget-object v2, p0, Lbyv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    const-string v1, "allow_empty"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    new-instance v1, Lbyu;

    invoke-direct {v1}, Lbyu;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 10
    return-object v1
.end method
