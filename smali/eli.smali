.class final Leli;
.super Ljava/lang/Object;

# interfaces
.implements Lenm;


# instance fields
.field private synthetic a:Lelg;


# direct methods
.method constructor <init>(Lelg;)V
    .locals 0

    iput-object p1, p0, Leli;->a:Lelg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ak_()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Leli;->a:Lelg;

    invoke-virtual {v0}, Lejt;->e()Z

    move-result v0

    return v0
.end method
