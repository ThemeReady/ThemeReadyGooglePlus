.class final Lgym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "AddAccountAction"

    return-object v0
.end method

.method public final b()Lifv;
    .locals 5

    .prologue
    .line 3
    new-instance v0, Lgyk;

    invoke-direct {v0}, Lgyk;-><init>()V

    .line 4
    new-instance v1, Lgyd;

    const/4 v2, 0x1

    const v3, 0x7f02037e

    const v4, 0x7f110061

    invoke-direct {v1, v2, v3, v4}, Lgyd;-><init>(III)V

    new-instance v2, Lhne;

    sget-object v3, Lrap;->b:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    invoke-static {v1, v2}, Lgyk;->a(Lgyd;Lhne;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 5
    return-object v0
.end method
