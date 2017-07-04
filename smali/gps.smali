.class final Lgps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Lgpp;


# direct methods
.method constructor <init>(Lgpp;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgps;->d:Lgpp;

    iput p2, p0, Lgps;->a:I

    iput-object p3, p0, Lgps;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lgps;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lgps;->d:Lgpp;

    iget v1, p0, Lgps;->a:I

    iget-object v2, p0, Lgps;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lgps;->c:Z

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lgpp;->a(ILjava/lang/String;Z)V

    .line 4
    return-void
.end method
