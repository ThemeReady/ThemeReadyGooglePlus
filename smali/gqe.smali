.class final Lgqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lgqd;


# direct methods
.method constructor <init>(Lgqd;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgqe;->b:Lgqd;

    iput p2, p0, Lgqe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    new-instance v0, Ltmb;

    invoke-direct {v0}, Ltmb;-><init>()V

    .line 3
    new-instance v1, Ltla;

    invoke-direct {v1}, Ltla;-><init>()V

    iput-object v1, v0, Ltmb;->n:Ltla;

    .line 4
    iget-object v1, v0, Ltmb;->n:Ltla;

    iget v2, p0, Lgqe;->a:I

    iput v2, v1, Ltla;->a:I

    .line 5
    iget-object v1, p0, Lgqe;->b:Lgqd;

    .line 6
    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2, v0, v3}, Lgoy;->a(Ljava/lang/String;ZLtmb;Ltle;)V

    .line 7
    return-void
.end method
