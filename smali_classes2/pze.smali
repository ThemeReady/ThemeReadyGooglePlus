.class final synthetic Lpze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lpzb;


# direct methods
.method constructor <init>(Lpzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpze;->a:Lpzb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpze;->a:Lpzb;

    invoke-virtual {v0}, Lpzb;->a()Lrxk;

    move-result-object v0

    return-object v0
.end method
