.class final Lqei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqeh;


# direct methods
.method constructor <init>(Lqeh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqei;->a:Lqeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lqei;->a:Lqeh;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Lqeh;->a:Lqfd;

    .line 5
    return-void
.end method
