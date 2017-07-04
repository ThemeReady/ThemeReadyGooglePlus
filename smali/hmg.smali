.class public final Lhmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhng;


# instance fields
.field private a:Lhne;


# direct methods
.method public constructor <init>(Lhne;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhmg;->a:Lhne;

    .line 5
    return-void
.end method

.method public constructor <init>(Lhnh;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lhne;

    invoke-direct {v0, p1}, Lhne;-><init>(Lhnh;)V

    invoke-direct {p0, v0}, Lhmg;-><init>(Lhne;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final E()Lhne;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lhmg;->a:Lhne;

    return-object v0
.end method

.method public final a(Lmsx;)Lhmg;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lhng;

    .line 8
    invoke-virtual {p1, v0, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-object p0
.end method
