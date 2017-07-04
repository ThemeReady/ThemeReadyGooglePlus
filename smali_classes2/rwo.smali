.class public final Lrwo;
.super Lrwb;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lrxk;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lrwb",
        "<TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Lrxk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final c:Lrxk;

.field public final d:Lrwf;


# direct methods
.method public constructor <init>(Lrxk;Ljava/lang/Object;Lrxk;Lrwf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lrwb;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    invoke-virtual {p4}, Lrwf;->b()Lryu;

    move-result-object v0

    sget-object v1, Lryu;->k:Lryu;

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null messageDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iput-object p1, p0, Lrwo;->a:Lrxk;

    .line 7
    iput-object p2, p0, Lrwo;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lrwo;->c:Lrxk;

    .line 9
    iput-object p4, p0, Lrwo;->d:Lrwf;

    .line 10
    return-void
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->c()Lryz;

    move-result-object v0

    sget-object v1, Lryz;->h:Lryz;

    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lrwo;->d:Lrwf;

    iget-object v0, v0, Lrwf;->a:Lrwv;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lrwv;->a(I)Lrwu;

    move-result-object p1

    .line 23
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->a()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->c()Lryz;

    move-result-object v0

    sget-object v1, Lryz;->h:Lryz;

    if-ne v0, v1, :cond_1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-direct {p0, v2}, Lrwo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 20
    :cond_1
    :goto_1
    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lrwo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->c()Lryz;

    move-result-object v0

    sget-object v1, Lryz;->h:Lryz;

    if-ne v0, v1, :cond_0

    .line 25
    check-cast p1, Lrwu;

    invoke-interface {p1}, Lrwu;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 26
    :cond_0
    return-object p1
.end method
