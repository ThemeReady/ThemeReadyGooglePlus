.class public final Lhsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmuh;
.implements Lmxj;


# instance fields
.field private a:Lhsu;

.field private b:Lhss;


# direct methods
.method public constructor <init>(Lmwn;Lhsu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhsv;->a:Lhsu;

    .line 3
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lhss;

    invoke-virtual {p2, v0}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhss;

    iput-object v0, p0, Lhsv;->b:Lhss;

    .line 6
    const-class v0, Lmuf;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuf;

    .line 8
    iget-object v0, v0, Lmuf;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lhsv;->b:Lhss;

    if-eqz v0, :cond_0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lhsv;->b:Lhss;

    iget-object v1, p0, Lhsv;->a:Lhsu;

    invoke-virtual {v0, v1}, Lhss;->a(Lhsu;)Lhss;

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lhsv;->b:Lhss;

    iget-object v1, p0, Lhsv;->a:Lhsu;

    .line 14
    iget-object v0, v0, Lhss;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
