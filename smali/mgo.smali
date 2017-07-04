.class final Lmgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmgn;


# direct methods
.method constructor <init>(Lmgn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmgo;->a:Lmgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmgo;->a:Lmgn;

    iget-object v1, p0, Lmgo;->a:Lmgn;

    iget v1, v1, Lmgn;->a:I

    invoke-virtual {v0, v1}, Lmgn;->a(I)I

    .line 3
    iget-object v0, p0, Lmgo;->a:Lmgn;

    invoke-virtual {v0}, Lmgn;->requestLayout()V

    .line 4
    return-void
.end method
