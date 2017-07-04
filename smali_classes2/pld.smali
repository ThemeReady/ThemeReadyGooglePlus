.class final Lpld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Landroid/os/StrictMode$ThreadPolicy;

.field public final synthetic b:I


# direct methods
.method constructor <init>(Landroid/os/StrictMode$ThreadPolicy;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpld;->a:Landroid/os/StrictMode$ThreadPolicy;

    iput p2, p0, Lpld;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lple;

    invoke-direct {v1, p0, p1}, Lple;-><init>(Lpld;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
