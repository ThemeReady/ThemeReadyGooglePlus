.class public final Ljrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqhh",
        "<",
        "Ljsc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljrq;


# direct methods
.method public constructor <init>(Ljrq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljrt;->a:Ljrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ls;)Lqhi;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljsc;

    .line 3
    iget-object v0, p0, Ljrt;->a:Ljrq;

    .line 4
    const v1, 0x7f0e004c

    invoke-virtual {v0, v1}, Ljrq;->a(I)V

    .line 5
    sget-object v0, Lqhi;->a:Lqhi;

    .line 6
    return-object v0
.end method
