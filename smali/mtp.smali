.class final Lmtp;
.super Lmts;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmts",
        "<",
        "Lmto;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lmto;

    invoke-direct {p0, p1, v0}, Lmts;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    return-void
.end method
