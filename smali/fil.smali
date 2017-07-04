.class public final Lfil;
.super Ljava/lang/Object;

# interfaces
.implements Lfqv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lejt;Landroid/net/Uri;Landroid/os/Bundle;)Lejz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejt;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            ")",
            "Lejz",
            "<",
            "Lfqw;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfim;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lfim;-><init>(Lfil;Lejt;Landroid/net/Uri;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lejt;->a(Lekg;)Lekg;

    move-result-object v0

    return-object v0
.end method
