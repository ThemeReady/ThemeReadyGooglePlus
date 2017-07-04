.class final synthetic Lply;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lpmc;


# direct methods
.method constructor <init>(Lpmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lply;->a:Lpmc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lply;->a:Lpmc;

    invoke-virtual {v0}, Lpmc;->close()V

    return-void
.end method
