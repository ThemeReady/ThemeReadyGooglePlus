.class final synthetic Lpsl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lpsk;


# direct methods
.method constructor <init>(Lpsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsl;->a:Lpsk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpsl;->a:Lpsk;

    invoke-virtual {v0}, Lpsk;->b()Lpso;

    move-result-object v0

    return-object v0
.end method
