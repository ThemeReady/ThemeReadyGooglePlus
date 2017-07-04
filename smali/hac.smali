.class final Lhac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhab;


# direct methods
.method constructor <init>(Lhab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhac;->a:Lhab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhac;->a:Lhab;

    iget-object v0, v0, Lhab;->b:Lgzy;

    invoke-virtual {v0}, Lgzy;->e()V

    .line 3
    iget-object v0, p0, Lhac;->a:Lhab;

    iget-object v0, v0, Lhab;->b:Lgzy;

    iget-object v1, p0, Lhac;->a:Lhab;

    .line 4
    iget v1, v1, Lhab;->a:I

    .line 6
    invoke-virtual {v0, v1}, Lgzy;->a(I)V

    .line 7
    return-void
.end method
