.class final synthetic Lqfr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqfm;

.field private b:Ljava/util/List;


# direct methods
.method constructor <init>(Lqfm;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfr;->a:Lqfm;

    iput-object p2, p0, Lqfr;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lqfr;->a:Lqfm;

    iget-object v1, p0, Lqfr;->b:Ljava/util/List;

    .line 2
    invoke-virtual {v0, v1}, Lqfm;->a(Ljava/util/List;)V

    .line 3
    return-void
.end method
