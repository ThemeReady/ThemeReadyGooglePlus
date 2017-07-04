.class final Lkjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Lkjw;


# direct methods
.method constructor <init>(Lkjw;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkjy;->b:Lkjw;

    iput-object p2, p0, Lkjy;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lkjy;->b:Lkjw;

    .line 3
    iget-object v0, v0, Lkjw;->b:Lkka;

    .line 4
    iget-object v1, p0, Lkjy;->b:Lkjw;

    iget-object v2, p0, Lkjy;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lkka;->a(Lkjw;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
