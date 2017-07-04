.class public final Ldph;
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

    iget-object v1, p0, Ldph;->c:Lmwg;

    invoke-direct {v0, p0, v1}, Lkxs;-><init>(Lkvr;Lmwn;)V

    iput-object v0, p0, Ldph;->X:Lkxs;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1}, Lkvr;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Ldph;->b:Lmsx;

    const-class v1, Lkxw;

    iget-object v2, p0, Ldph;->X:Lkxs;

    .line 5
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Ldph;->X:Lkxs;

    new-instance v1, Ldpi;

    invoke-direct {v1}, Ldpi;-><init>()V

    .line 8
    iget-object v0, v0, Lkxs;->a:Lfs;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    .line 9
    return-void
.end method
