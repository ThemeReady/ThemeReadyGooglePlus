.class public final Lkqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmxj;


# instance fields
.field private a:Les;

.field private b:Lmwn;


# direct methods
.method public constructor <init>(Les;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkqh;->a:Les;

    .line 3
    iput-object p2, p0, Lkqh;->b:Lmwn;

    .line 4
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 6
    const-class v0, Lkqi;

    invoke-virtual {p2, v0}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqi;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lkqh;->a:Les;

    iget-object v2, p0, Lkqh;->b:Lmwn;

    invoke-interface {v0, v1, v2}, Lkqi;->a(Les;Lmwn;)V

    .line 9
    :cond_0
    return-void
.end method
