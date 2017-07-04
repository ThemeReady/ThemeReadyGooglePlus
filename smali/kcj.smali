.class final Lkcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkci;


# direct methods
.method constructor <init>(Lkci;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkcj;->a:Lkci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lkcj;->a:Lkci;

    .line 3
    iget-object v0, v0, Lkci;->a:Ljzq;

    .line 4
    iget-object v1, p0, Lkcj;->a:Lkci;

    invoke-virtual {v0, v1}, Ljzq;->a(Ljym;)V

    .line 5
    return-void
.end method
