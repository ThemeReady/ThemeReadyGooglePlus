.class public final Lpxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqpf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqpf",
            "<",
            "Lpxh;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqpf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqpf",
            "<",
            "Lpxh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lqpf;

    invoke-direct {v0}, Lqpf;-><init>()V

    .line 4
    iput-object v0, p0, Lpxi;->b:Lqpf;

    .line 6
    new-instance v0, Lqpf;

    invoke-direct {v0}, Lqpf;-><init>()V

    .line 7
    iput-object v0, p0, Lpxi;->c:Lqpf;

    .line 8
    iput-object p1, p0, Lpxi;->a:Ljava/lang/String;

    .line 9
    return-void
.end method
