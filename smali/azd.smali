.class final Lazd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lazc;


# direct methods
.method constructor <init>(Lazc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazd;->b:Lazc;

    iput-object p2, p0, Lazd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lazd;->b:Lazc;

    .line 3
    iget-object v0, v0, Lazc;->a:Lazb;

    .line 4
    iget-object v1, p0, Lazd;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lazb;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
