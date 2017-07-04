.class public final Lkpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpa",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lkpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpe",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Lpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa;Lkpe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa",
            "<TT;>;",
            "Lkpe",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkpd;->a:Lkpe;

    .line 3
    iput-object p1, p0, Lkpd;->b:Lpa;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lkpd;->b:Lpa;

    invoke-interface {v0}, Lpa;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lkpd;->a:Lkpe;

    invoke-interface {v0}, Lkpe;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lkpd;->a:Lkpe;

    invoke-interface {v0, p1}, Lkpe;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lkpd;->b:Lpa;

    invoke-interface {v0, p1}, Lpa;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
