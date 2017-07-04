.class final synthetic Ligt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lksq;

.field private b:Lkss;


# direct methods
.method constructor <init>(Lksq;Lkss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligt;->a:Lksq;

    iput-object p2, p0, Ligt;->b:Lkss;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ligt;->a:Lksq;

    iget-object v1, p0, Ligt;->b:Lkss;

    .line 2
    invoke-virtual {v0, v1}, Lksq;->b(Lkss;)V

    .line 3
    return-void
.end method
