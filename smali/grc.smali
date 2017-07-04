.class final Lgrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgqo;

.field private synthetic b:Lgqz;


# direct methods
.method constructor <init>(Lgqz;Lgqo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgrc;->b:Lgqz;

    iput-object p2, p0, Lgrc;->a:Lgqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgrc;->b:Lgqz;

    iget-object v1, p0, Lgrc;->a:Lgqo;

    .line 3
    invoke-virtual {v0, v1}, Lgqz;->b(Lgqo;)V

    .line 4
    return-void
.end method
