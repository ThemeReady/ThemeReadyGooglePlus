.class final synthetic Llqq;
.super Ljava/lang/Object;

# interfaces
.implements Lhip;


# instance fields
.field private a:Llqp;


# direct methods
.method constructor <init>(Llqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqq;->a:Llqp;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    iget-object v0, p0, Llqq;->a:Llqp;

    .line 2
    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Les;->setResult(ILandroid/content/Intent;)V

    .line 4
    :cond_0
    return-void
.end method
