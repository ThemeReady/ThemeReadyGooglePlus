.class final Lfpt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lfps;


# direct methods
.method constructor <init>(Lfps;Z)V
    .locals 0

    iput-object p1, p0, Lfpt;->b:Lfps;

    iput-boolean p2, p0, Lfpt;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lfpt;->b:Lfps;

    invoke-static {v0}, Lfps;->a(Lfps;)Lfqe;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfqe;->h()V

    .line 3
    return-void
.end method
