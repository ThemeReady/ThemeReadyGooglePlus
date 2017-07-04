.class final synthetic Lpup;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lpuu;


# direct methods
.method constructor <init>(Lpuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpup;->a:Lpuu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpup;->a:Lpuu;

    invoke-static {v0}, Lpun;->a(Lpuu;)[B

    move-result-object v0

    return-object v0
.end method
