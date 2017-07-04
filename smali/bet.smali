.class final Lbet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbis;


# instance fields
.field private synthetic a:Lbeq;


# direct methods
.method constructor <init>(Lbeq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbet;->a:Lbeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbet;->a:Lbeq;

    .line 3
    iget-object v1, v0, Lbeq;->ah:Lbfg;

    .line 4
    iget-object v0, p0, Lbet;->a:Lbeq;

    .line 5
    iget-object v0, v0, Lbeq;->ah:Lbfg;

    .line 6
    invoke-interface {v0}, Lbfg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lbfg;->a(Z)V

    .line 7
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
