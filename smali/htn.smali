.class public final Lhtn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:[Lhtq;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lhtq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhtn;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lhtn;->c:I

    .line 4
    iput-object p3, p0, Lhtn;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lhtn;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lhtn;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lhtn;->g:[Lhtq;

    .line 8
    array-length v0, p6

    iput v0, p0, Lhtn;->b:I

    .line 9
    return-void
.end method
