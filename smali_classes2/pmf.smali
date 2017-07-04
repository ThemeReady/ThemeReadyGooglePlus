.class public Lpmf;
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
.field public final a:Lpmh;


# direct methods
.method public constructor <init>(Lpmh;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmf;->a:Lpmh;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lplu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)",
            "Lplu",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpmf;->a:Lpmh;

    .line 2
    invoke-virtual {v0, p1, p2}, Lpmh;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqyg;

    move-result-object v0

    invoke-static {v0}, Lplu;->a(Lqyg;)Lplu;

    move-result-object v0

    .line 3
    return-object v0
.end method
