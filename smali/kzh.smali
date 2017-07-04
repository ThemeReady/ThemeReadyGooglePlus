.class final Lkzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqxa",
        "<",
        "Loz;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkzc;

.field private synthetic b:Llac;


# direct methods
.method constructor <init>(Lkzc;Llac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkzh;->a:Lkzc;

    iput-object p2, p0, Lkzh;->b:Llac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lqyg;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Loz;

    .line 3
    iget-object v0, p0, Lkzh;->a:Lkzc;

    .line 4
    iget-object v0, v0, Lkzc;->n:Lqyj;

    .line 5
    new-instance v1, Lkzi;

    iget-object v2, p0, Lkzh;->b:Llac;

    invoke-direct {v1, p0, p1, v2}, Lkzi;-><init>(Lkzh;Loz;Llac;)V

    .line 6
    invoke-static {v1}, Lqft;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Lqyj;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lqyg;

    move-result-object v0

    .line 8
    return-object v0
.end method
