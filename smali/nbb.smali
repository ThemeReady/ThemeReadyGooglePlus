.class public Lnbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lnbq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltjw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltjw",
            "<",
            "Lnbq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnbb;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnbb;->b:Ltjw;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lnbf;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lnbf;

    iget-object v1, p0, Lnbb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnbf;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lnbb;->a(Lnbf;)Lnbf;

    move-result-object v0

    return-object v0
.end method

.method a(Lnbf;)Lnbf;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lnbb;->b:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbq;

    .line 7
    iput-object v0, p1, Lnbf;->g:Lnbq;

    .line 8
    iget-object v1, p1, Lnbf;->f:Lnbu;

    invoke-interface {v0, v1}, Lnbq;->a(Lnbu;)V

    .line 10
    return-object p1
.end method
