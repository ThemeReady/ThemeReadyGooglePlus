.class final synthetic Lpoj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lpoi;


# direct methods
.method constructor <init>(Lpoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoj;->a:Lpoi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpoj;->a:Lpoi;

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpoi;->a:Z

    .line 3
    return-void
.end method
