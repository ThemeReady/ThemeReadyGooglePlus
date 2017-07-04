.class final Lqpe;
.super Lqro;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqro;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqpd;


# direct methods
.method constructor <init>(Lqpd;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqpe;->a:Lqpd;

    invoke-direct {p0, p2, p3}, Lqro;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lqpe;->a:Lqpd;

    invoke-virtual {v0, p1}, Lqpd;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
