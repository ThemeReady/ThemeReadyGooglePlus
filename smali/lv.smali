.class final Llv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmr;

.field private synthetic b:Llt;


# direct methods
.method constructor <init>(Llt;Lmr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llv;->b:Llt;

    iput-object p2, p0, Llv;->a:Lmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Llv;->b:Llt;

    .line 3
    iget-object v0, v0, Llt;->a:Lln;

    .line 4
    iget-object v1, p0, Llv;->a:Lmr;

    invoke-virtual {v0, v1}, Lln;->a(Lmr;)V

    .line 5
    return-void
.end method
