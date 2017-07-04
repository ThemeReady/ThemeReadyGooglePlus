.class public final Lavp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwl;


# instance fields
.field private synthetic a:Lavq;

.field private synthetic b:Ljek;


# direct methods
.method public constructor <init>(Lavq;Ljek;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lavp;->a:Lavq;

    iput-object p2, p0, Lavp;->b:Ljek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lavp;->a:Lavq;

    iget v0, v0, Lavq;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lavp;->a:Lavq;

    iget-object v0, v0, Lavq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0x8

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lavp;->b:Ljek;

    .line 6
    iget-object v0, v0, Ljek;->c:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lavp;->a:Lavq;

    iget-object v0, v0, Lavq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lavp;->a:Lavq;

    iget-object v0, v0, Lavq;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Loxb;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lavp;->a:Lavq;

    iget-object v0, v0, Lavq;->e:Loxb;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method
