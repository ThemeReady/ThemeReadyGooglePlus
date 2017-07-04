.class public final Ltca;
.super Lrwk;
.source "PG"

# interfaces
.implements Ls;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwk",
        "<",
        "Ltbz;",
        "Ltca;",
        ">;",
        "Ls;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Ltbz;->e:Ltbz;

    .line 3
    invoke-direct {p0, v0}, Lrwk;-><init>(Lrwl;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ltck;)Ltca;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lrwh;->c()V

    .line 14
    iget-object v0, p0, Ltca;->b:Lrwg;

    check-cast v0, Ltbz;

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget v1, v0, Ltbz;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ltbz;->a:I

    .line 20
    iget v1, p1, Ltck;->p:I

    .line 21
    iput v1, v0, Ltbz;->d:I

    .line 22
    return-object p0
.end method

.method public final aD(Ljava/lang/String;)Ltca;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lrwh;->c()V

    .line 6
    iget-object v0, p0, Ltca;->b:Lrwg;

    check-cast v0, Ltbz;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Ltbz;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ltbz;->a:I

    .line 11
    iput-object p1, v0, Ltbz;->b:Ljava/lang/String;

    .line 12
    return-object p0
.end method
