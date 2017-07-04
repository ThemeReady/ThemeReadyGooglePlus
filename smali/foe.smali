.class final Lfoe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfod;


# direct methods
.method constructor <init>(Lfod;)V
    .locals 0

    iput-object p1, p0, Lfoe;->a:Lfod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfoe;->a:Lfod;

    invoke-virtual {v0}, Lfqq;->p()Lfqa;

    move-result-object v0

    new-instance v1, Lfof;

    invoke-direct {v1, p0}, Lfof;-><init>(Lfoe;)V

    invoke-virtual {v0, v1}, Lfqa;->a(Ljava/lang/Runnable;)V

    return-void
.end method
