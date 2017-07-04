.class public final Ljlj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Task::",
        "Lah;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljlm",
            "<+",
            "Lah;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljlk;

    invoke-direct {v0}, Ljlk;-><init>()V

    sput-object v0, Ljlj;->a:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Ljln;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljln",
            "<TTask;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 3
    return-void
.end method

.method public static a()Ljll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Task::",
            "Lah;",
            ">()",
            "Ljll",
            "<TTask;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Ljll;

    invoke-direct {v0}, Ljll;-><init>()V

    return-object v0
.end method
