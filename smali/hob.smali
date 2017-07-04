.class public final Lhob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmww;
.implements Lmxj;


# instance fields
.field private a:Lel;

.field private b:Lhoa;


# direct methods
.method public constructor <init>(Lmxp;Lhoa;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhob;->a:Lel;

    .line 3
    iput-object p2, p0, Lhob;->b:Lhoa;

    .line 4
    invoke-virtual {p1}, Lmxp;->H_()Lmwn;

    move-result-object v0

    check-cast v0, Lmwg;

    invoke-virtual {v0, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lhob;->a:Lel;

    .line 7
    iget-object v0, v0, Lel;->k:Landroid/os/Bundle;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lhob;->b:Lhoa;

    invoke-interface {v1, v0}, Lhoa;->a(Landroid/os/Bundle;)V

    .line 11
    :cond_0
    return-void
.end method
