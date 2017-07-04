.class public Lkye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkyd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkyd;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lkye;->a:Ljava/lang/String;

    iput-object p2, p0, Lkye;->b:Lkyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lkye;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Lkyz;

    invoke-direct {v1}, Lkyz;-><init>()V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v3, "TIKTOK_FRAGMENT_ARGUMENT"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lkye;->b:Lkyd;

    .line 10
    iget-object v0, v0, Lkyd;->a:Lfs;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    .line 11
    return-void
.end method
