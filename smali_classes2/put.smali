.class final synthetic Lput;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqyg;


# direct methods
.method constructor <init>(Lqyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lput;->a:Lqyg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lput;->a:Lqyg;

    invoke-static {v0}, Lpun;->a(Lqyg;)V

    return-void
.end method
