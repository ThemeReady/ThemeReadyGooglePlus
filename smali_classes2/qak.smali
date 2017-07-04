.class public final Lqak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqpd",
            "<",
            "Lqaj;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lqpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqpd",
            "<",
            "Lqah;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqae;


# direct methods
.method constructor <init>(Lqpd;Lqpd;Lqae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqpd",
            "<",
            "Lqaj;",
            ">;",
            "Lqpd",
            "<",
            "Lqah;",
            ">;",
            "Lqae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqak;->a:Lqpd;

    .line 3
    iput-object p2, p0, Lqak;->b:Lqpd;

    .line 4
    iput-object p3, p0, Lqak;->c:Lqae;

    .line 5
    return-void
.end method
