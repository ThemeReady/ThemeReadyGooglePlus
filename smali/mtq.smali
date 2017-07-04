.class public final Lmtq;
.super Lmtt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtt",
        "<",
        "Lmto;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmwn;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lmtp;

    invoke-direct {p0, p2, v0}, Lmtt;-><init>(Lmwn;Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lmtq;->a:Landroid/app/Activity;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lmts;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lmts",
            "<",
            "Lmto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lmtp;

    invoke-direct {v0, p1}, Lmtp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final synthetic a(Lmtr;Lmwn;Lmsx;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lmto;

    .line 6
    iget-object v0, p0, Lmtq;->a:Landroid/app/Activity;

    invoke-interface {p1, v0, p2, p3}, Lmto;->a(Landroid/app/Activity;Lmwn;Lmsx;)V

    .line 7
    return-void
.end method
