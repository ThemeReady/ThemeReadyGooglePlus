.class public final Lngd;
.super Lrwh;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwh",
        "<",
        "Lngc;",
        "Lngd;",
        ">;",
        "Lrxm;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lngc;->d:Lngc;

    .line 3
    invoke-direct {p0, v0}, Lrwh;-><init>(Lrwg;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lngf;)Lngd;
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lrwh;->c()V

    .line 11
    iget-object v0, p0, Lngd;->b:Lrwg;

    check-cast v0, Lngc;

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15
    :cond_0
    iput-object p1, v0, Lngc;->b:Lngf;

    .line 16
    iget v1, v0, Lngc;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lngc;->a:I

    .line 17
    return-object p0
.end method

.method public final a()Lngf;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lngd;->b:Lrwg;

    check-cast v0, Lngc;

    .line 6
    iget-object v1, v0, Lngc;->b:Lngf;

    if-nez v1, :cond_0

    .line 7
    sget-object v0, Lngf;->e:Lngf;

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lngc;->b:Lngf;

    goto :goto_0
.end method
