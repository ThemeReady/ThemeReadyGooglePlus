.class final Lksz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lksq;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lksq;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lksz;->a:Lksq;

    iput-object p2, p0, Lksz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lksz;->a:Lksq;

    iget-object v1, p0, Lksz;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lksq;->a(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
