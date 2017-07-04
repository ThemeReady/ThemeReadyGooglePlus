.class final Laec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laea;


# direct methods
.method constructor <init>(Laea;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laec;->a:Laea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Laec;->a:Laea;

    iget-object v0, v0, Laea;->h:Ladz;

    iget-object v1, p0, Laec;->a:Laea;

    .line 3
    iget-object v2, v0, Ladz;->n:Laea;

    if-ne v2, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ladz;->f()V

    .line 5
    :cond_0
    return-void
.end method
