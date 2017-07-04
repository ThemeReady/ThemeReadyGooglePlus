.class final Lchq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoa;


# instance fields
.field private synthetic a:Lcho;


# direct methods
.method constructor <init>(Lcho;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchq;->a:Lcho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lchq;->a:Lcho;

    const-string v1, "gaia_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcho;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lchq;->a:Lcho;

    .line 6
    iget-object v0, v0, Lcho;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lchq;->a:Lcho;

    iget-object v1, p0, Lchq;->a:Lcho;

    iget-object v1, v1, Lcho;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->f()Lgvv;

    move-result-object v1

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lcho;->a:Ljava/lang/String;

    .line 11
    :cond_0
    return-void
.end method
