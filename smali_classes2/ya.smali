.class final Lya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxy;


# direct methods
.method constructor <init>(Lxy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lya;->a:Lxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lya;->a:Lxy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxy;->b(I)V

    .line 3
    return-void
.end method
