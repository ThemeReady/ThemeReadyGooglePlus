.class public final Lcnf;
.super Lel;
.source "PG"

# interfaces
.implements Lmmq;


# instance fields
.field public a:Lcmv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lel;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcnf;->a:Lcmv;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcnf;->a:Lcmv;

    invoke-virtual {v0, p1, p2}, Lcmv;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
