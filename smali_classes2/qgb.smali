.class public final Lqgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqfd;


# direct methods
.method public constructor <init>(Lqfd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqgb;->a:Lqfd;

    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lqgb;->a:Lqfd;

    if-nez v0, :cond_0

    .line 5
    const-string v0, "null ref"

    .line 6
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqgb;->a:Lqfd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
