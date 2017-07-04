.class Lqkb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lqit;


# direct methods
.method constructor <init>(Lqit;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lqkb;->a:Lqit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lqjy;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqjy;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lqkb;->b(Lqjy;Ljava/lang/CharSequence;)Lqis;

    move-result-object v0

    return-object v0
.end method

.method public b(Lqjy;Ljava/lang/CharSequence;)Lqis;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lqjz;

    invoke-direct {v0, p0, p1, p2}, Lqjz;-><init>(Lqkb;Lqjy;Ljava/lang/CharSequence;)V

    return-object v0
.end method
