.class final Lpor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqxs",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lpoq;


# direct methods
.method constructor <init>(Lpoq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpor;->a:Lpoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpor;->a:Lpoq;

    .line 4
    iput-object p1, v0, Lpoq;->d:Ljava/lang/Object;

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpoq;->b:Z

    .line 6
    invoke-virtual {v0}, Lpoq;->a()V

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lpor;->a:Lpoq;

    .line 10
    iput-object p1, v0, Lpoq;->e:Ljava/lang/Throwable;

    .line 11
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpoq;->b:Z

    .line 12
    invoke-virtual {v0}, Lpoq;->a()V

    .line 13
    return-void
.end method
