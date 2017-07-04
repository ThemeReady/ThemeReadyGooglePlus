.class final Ljxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljxr;


# direct methods
.method constructor <init>(Ljxr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljxt;->a:Ljxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljxt;->a:Ljxr;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljxr;->c:Z

    .line 5
    iget-object v0, p0, Ljxt;->a:Ljxr;

    .line 6
    iget-object v0, v0, Ljxr;->a:Ljxx;

    .line 7
    iget-object v1, p0, Ljxt;->a:Ljxr;

    .line 8
    iget-object v1, v1, Ljxr;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Ljxx;->a(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
