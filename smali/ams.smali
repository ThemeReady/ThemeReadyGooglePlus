.class final Lams;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagd;


# instance fields
.field private synthetic a:Lamr;


# direct methods
.method constructor <init>(Lamr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lams;->a:Lamr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagc;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final a(Lagc;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lams;->a:Lamr;

    iget-object v0, v0, Lamr;->c:Lamu;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lams;->a:Lamr;

    iget-object v0, v0, Lamr;->c:Lamu;

    invoke-interface {v0, p2}, Lamu;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 4
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
