.class final Lbsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lbsd;


# direct methods
.method constructor <init>(Lbsd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsf;->b:Lbsd;

    iput-object p2, p0, Lbsf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbsf;->b:Lbsd;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbsd;->d:Z

    .line 5
    iget-object v0, p0, Lbsf;->b:Lbsd;

    iget-object v1, p0, Lbsf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbsd;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
