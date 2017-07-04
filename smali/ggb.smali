.class public final Lggb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkj;


# static fields
.field public static final a:Lqkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqkw",
            "<",
            "Lfkj;",
            "Lggb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lfkj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lqkl;

    invoke-direct {v0}, Lqkl;-><init>()V

    .line 15
    sget-object v1, Lqme;->b:Lqme;

    invoke-virtual {v0, v1}, Lqkl;->a(Lqme;)Lqkl;

    move-result-object v0

    .line 16
    sget-object v1, Lggc;->a:Lqjd;

    .line 17
    new-instance v2, Lqks;

    invoke-direct {v2, v1}, Lqks;-><init>(Lqjd;)V

    .line 19
    invoke-virtual {v0}, Lqkl;->a()V

    .line 20
    new-instance v1, Lqlw;

    invoke-direct {v1, v0, v2}, Lqlw;-><init>(Lqkl;Lqkr;)V

    .line 21
    sput-object v1, Lggb;->a:Lqkw;

    .line 22
    return-void
.end method

.method constructor <init>(Lfkj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lggb;->b:Lfkj;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lggb;->b:Lfkj;

    invoke-interface {v0, p1}, Lfkj;->a(Landroid/location/Location;)V

    .line 5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Lggb;

    .line 11
    iget-object v0, p0, Lggb;->b:Lfkj;

    iget-object v1, p1, Lggb;->b:Lfkj;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lggb;->b:Lfkj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
