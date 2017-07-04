.class public final Lkvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxc;


# instance fields
.field public a:Lkwx;

.field public b:Lkxc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwx;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iput-object p1, p0, Lkvv;->a:Lkwx;

    .line 3
    iget-object v0, p0, Lkvv;->b:Lkxc;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lkvv;->b:Lkxc;

    invoke-interface {v0, p1}, Lkxc;->a(Lkwx;)Z

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Lkwx;->b(Z)V

    .line 6
    return v1
.end method
