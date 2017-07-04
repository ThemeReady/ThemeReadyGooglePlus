.class public final Lpkj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;JZLpov;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;JZ",
            "Lpov;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p5}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lpkj;->a:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Lpkj;->b:J

    .line 5
    return-void
.end method
