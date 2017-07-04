.class public final Lmud;
.super Lmtt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtt",
        "<",
        "Lmub;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lel;


# direct methods
.method public constructor <init>(Lel;Lmwn;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lmuc;

    invoke-direct {p0, p2, v0}, Lmtt;-><init>(Lmwn;Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lmud;->a:Lel;

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
            "Lmub;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lmuc;

    invoke-direct {v0, p1}, Lmuc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final synthetic a(Lmtr;Lmwn;Lmsx;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lmub;

    .line 6
    iget-object v0, p0, Lmud;->a:Lel;

    invoke-interface {p1, v0, p2, p3}, Lmub;->a(Lel;Lmwn;Lmsx;)V

    .line 7
    return-void
.end method
