.class public final Ljeh;
.super Lkso;
.source "PG"


# instance fields
.field private synthetic a:Ljek;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:Ljeg;


# direct methods
.method public constructor <init>(Ljeg;Lksu;Ljek;IIII)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljeh;->f:Ljeg;

    iput-object p3, p0, Ljeh;->a:Ljek;

    iput p4, p0, Ljeh;->b:I

    iput p5, p0, Ljeh;->c:I

    iput p6, p0, Ljeh;->d:I

    iput p7, p0, Ljeh;->e:I

    invoke-direct {p0, p2}, Lkso;-><init>(Lksu;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Ljeh;->f:Ljeg;

    iget-object v1, p0, Ljeh;->a:Ljek;

    iget v2, p0, Ljeh;->b:I

    iget v3, p0, Ljeh;->c:I

    iget v4, p0, Ljeh;->d:I

    const/4 v5, 0x0

    iget v6, p0, Ljeh;->e:I

    or-int/lit8 v6, v6, 0x10

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ljeg;->a(Ljek;IIILjed;ILkss;)Ljem;

    .line 3
    return-void
.end method
