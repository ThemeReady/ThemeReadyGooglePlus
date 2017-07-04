.class final Liqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liqk;


# direct methods
.method constructor <init>(Liqk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liqm;->a:Liqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Liql;->a:Ljava/util/Set;

    .line 3
    iget-object v1, p0, Liqm;->a:Liqk;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method
