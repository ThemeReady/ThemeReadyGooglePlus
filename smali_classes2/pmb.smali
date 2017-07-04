.class final Lpmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqxa",
        "<TR;TS;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lpmg;

.field private synthetic b:Lpmc;


# direct methods
.method constructor <init>(Lpmg;Lpmc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpmb;->a:Lpmg;

    iput-object p2, p0, Lpmb;->b:Lpmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Lqyg",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lpmb;->a:Lpmg;

    invoke-interface {v0, p1}, Lpmg;->a(Ljava/lang/Object;)Lplu;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpmb;->b:Lpmc;

    .line 4
    iget-object v2, v0, Lplu;->b:Lpmc;

    .line 5
    invoke-virtual {v1, v2}, Lpmc;->a(Ljava/io/Closeable;)V

    .line 7
    iget-object v0, v0, Lplu;->a:Lqyg;

    .line 8
    return-object v0
.end method
