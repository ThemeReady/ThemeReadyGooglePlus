.class public final Llql;
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

    iput-object v0, p0, Llql;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Llqj;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Llqj;

    invoke-direct {v0}, Llqj;-><init>()V

    .line 6
    iget-object v1, p0, Llql;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 7
    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)Llql;
    .locals 3

    .prologue
    .line 3
    iget-object v1, p0, Llql;->a:Landroid/os/Bundle;

    const-string v2, "list_item_type"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "link"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-object p0

    .line 3
    :cond_0
    const-string v0, "category"

    goto :goto_0
.end method
