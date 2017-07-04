.class public final Ljfa;
.super Lkvr;
.source "PG"

# interfaces
.implements Lkxt;


# instance fields
.field private X:Lkxs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkvr;-><init>()V

    .line 2
    new-instance v0, Lkxs;

    iget-object v1, p0, Ljfa;->c:Lmwg;

    invoke-direct {v0, p0, v1}, Lkxs;-><init>(Lkvr;Lmwn;)V

    iput-object v0, p0, Ljfa;->X:Lkxs;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 4
    invoke-super {p0, p1}, Lkvr;->a(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Ljfa;->b:Lmsx;

    const-class v1, Lkxw;

    iget-object v2, p0, Ljfa;->X:Lkxs;

    .line 6
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Ljfa;->X:Lkxs;

    new-instance v1, Ljfb;

    invoke-direct {v1}, Ljfb;-><init>()V

    .line 9
    iget-object v0, v0, Lkxs;->a:Lfs;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    .line 10
    return-void
.end method
