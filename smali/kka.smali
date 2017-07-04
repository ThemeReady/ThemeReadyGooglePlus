.class Lkka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lkka;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lkjw;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjw;",
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
    invoke-virtual {p0, p1, p2}, Lkka;->b(Lkjw;Ljava/lang/CharSequence;)Lkjz;

    move-result-object v0

    return-object v0
.end method

.method public b(Lkjw;Ljava/lang/CharSequence;)Lkjz;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lkjx;

    invoke-direct {v0, p0, p1, p2}, Lkjx;-><init>(Lkka;Lkjw;Ljava/lang/CharSequence;)V

    return-object v0
.end method
