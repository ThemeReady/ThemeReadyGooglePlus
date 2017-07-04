.class final Lbcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbis;


# instance fields
.field private synthetic a:Lbci;


# direct methods
.method constructor <init>(Lbci;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcj;->a:Lbci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbcj;->a:Lbci;

    .line 3
    iget-object v0, v0, Lbci;->b:Lbcl;

    .line 4
    if-nez v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbcj;->a:Lbci;

    .line 7
    iget-object v0, v0, Lbci;->b:Lbcl;

    .line 8
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbcl;->a(Z)V

    goto :goto_0
.end method
