.class final Lqwn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqwn;


# instance fields
.field public volatile next:Lqwn;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lqwn;

    invoke-direct {v0}, Lqwn;-><init>()V

    sput-object v0, Lqwn;->a:Lqwn;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lqwb;->c:Lqwc;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lqwc;->a(Lqwn;Ljava/lang/Thread;)V

    .line 5
    return-void
.end method
