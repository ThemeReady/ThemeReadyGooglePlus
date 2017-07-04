.class final Lbrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoa;


# instance fields
.field private synthetic a:Lbrw;


# direct methods
.method constructor <init>(Lbrw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrz;->a:Lbrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbrz;->a:Lbrw;

    const-string v1, "clx_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lbrw;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lbrz;->a:Lbrw;

    const-string v1, "clx_gaia_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lbrw;->b:Ljava/lang/String;

    .line 8
    return-void
.end method
