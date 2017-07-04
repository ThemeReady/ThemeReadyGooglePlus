.class final Ljqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqjd",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lpd;

.field private synthetic b:J

.field private synthetic c:Ljqm;


# direct methods
.method constructor <init>(Ljqm;Lpd;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljqn;->c:Ljqm;

    iput-object p2, p0, Ljqn;->a:Lpd;

    iput-wide p3, p0, Ljqn;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ljqn;->c:Ljqm;

    iget-object v1, p0, Ljqn;->a:Lpd;

    iget-wide v2, p0, Ljqn;->b:J

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Ljqm;->a(Lpd;J)V

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method
