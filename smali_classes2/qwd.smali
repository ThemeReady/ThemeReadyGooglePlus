.class final Lqwd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lqwd;->a:Z

    .line 3
    iput-object p2, p0, Lqwd;->b:Ljava/lang/Throwable;

    .line 4
    return-void
.end method
