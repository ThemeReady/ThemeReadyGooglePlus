.class final Ljxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljxz;

.field private synthetic b:Ljxr;


# direct methods
.method constructor <init>(Ljxr;Ljxz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljxs;->b:Ljxr;

    iput-object p2, p0, Ljxs;->a:Ljxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljxs;->a:Ljxz;

    iget-object v1, p0, Ljxs;->b:Ljxr;

    .line 3
    iget-object v1, v1, Ljxr;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1}, Ljxz;->a_(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
