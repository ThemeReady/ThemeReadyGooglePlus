.class public Lrwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lrwf",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lrwv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwv",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lryu;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lrwv;ILryu;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrwv",
            "<*>;I",
            "Lryu;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lrwf;->a:Lrwv;

    .line 17
    iput p2, p0, Lrwf;->b:I

    .line 18
    iput-object p3, p0, Lrwf;->c:Lryu;

    .line 19
    iput-boolean v0, p0, Lrwf;->d:Z

    .line 20
    iput-boolean v0, p0, Lrwf;->e:Z

    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lrwf;->b:I

    return v0
.end method

.method public a(Lrwf;)I
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lrwf;->b:I

    iget v1, p1, Lrwf;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Lrxl;Lrxk;)Lrxl;
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lrwh;

    check-cast p2, Lrwg;

    .line 9
    invoke-virtual {p1}, Lrwh;->c()V

    .line 10
    iget-object v0, p1, Lrwh;->b:Lrwg;

    .line 11
    sget-object v1, Lrwq;->a:Lrwq;

    invoke-virtual {v0, v1, p2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 13
    return-object p1
.end method

.method public b()Lryu;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lrwf;->c:Lryu;

    return-object v0
.end method

.method public c()Lryz;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lrwf;->c:Lryu;

    .line 4
    iget-object v0, v0, Lryu;->s:Lryz;

    .line 5
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lrwf;

    invoke-virtual {p0, p1}, Lrwf;->a(Lrwf;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lrwf;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lrwf;->e:Z

    return v0
.end method

.method public f()Lrxn;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Lrwv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrwv",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lrwf;->a:Lrwv;

    return-object v0
.end method
