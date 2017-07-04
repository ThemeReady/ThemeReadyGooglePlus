.class public Lpmh;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrxk;

.field public final synthetic b:Lpkv;


# direct methods
.method public constructor <init>(Lpkv;Lrxk;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lpmh;->b:Lpkv;

    iput-object p2, p0, Lpmh;->a:Lrxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lqyg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)",
            "Lqyg",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lpzo;

    check-cast p2, Lrxk;

    invoke-virtual {p0, p1, p2}, Lpmh;->a(Lpzo;Lrxk;)Lqyg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpzo;Lrxk;)Lqyg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpzo;",
            "TV;)",
            "Lqyg",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lpzy;

    invoke-direct {v0, p0, p2}, Lpzy;-><init>(Lpmh;Lrxk;)V

    .line 4
    new-instance v1, Lpzp;

    invoke-direct {v1, v0}, Lpzp;-><init>(Lpzy;)V

    invoke-virtual {p1, v1}, Lpzo;->a(Lpzw;)Lqyg;

    move-result-object v0

    .line 5
    return-object v0
.end method
