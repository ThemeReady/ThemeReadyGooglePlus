.class public Lmiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmje;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmit;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Lmit;->a:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lmiz;->a:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lmit;->b:Ljava/lang/Integer;

    .line 15
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lmiz;->b:I

    .line 17
    iget-object v0, p1, Lmit;->c:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lmiz;->c:I

    .line 20
    iget-object v0, p1, Lmit;->d:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lmiz;->d:I

    .line 23
    iget-object v0, p1, Lmit;->e:Ljava/lang/Long;

    .line 24
    iput-object v0, p0, Lmiz;->e:Ljava/lang/Long;

    .line 26
    iget-object v0, p1, Lmit;->f:Ljava/lang/Long;

    .line 27
    iput-object v0, p0, Lmiz;->f:Ljava/lang/Long;

    .line 29
    iget-boolean v0, p1, Lmit;->g:Z

    .line 30
    iput-boolean v0, p0, Lmiz;->g:Z

    .line 33
    iget-object v0, p1, Lmit;->h:Ljava/util/List;

    .line 34
    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, p0, Lmiz;->h:Ljava/util/List;

    .line 39
    return-void

    .line 37
    :cond_0
    iget-object v0, p1, Lmit;->h:Ljava/util/List;

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lmit;B)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lmiz;-><init>(Lmit;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lmiz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lmiz;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lmiz;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lmiz;->d:I

    return v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmiz;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public f()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lmiz;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lmiz;->g:Z

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lmje;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lmiz;->h:Ljava/util/List;

    return-object v0
.end method
