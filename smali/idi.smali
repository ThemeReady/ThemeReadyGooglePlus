.class public final Lidi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lidi;->c:I

    .line 3
    iput-object p2, p0, Lidi;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lidi;->b:Ljava/lang/String;

    .line 5
    iput p4, p0, Lidi;->d:I

    .line 6
    iput-boolean p5, p0, Lidi;->e:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lidi;->a:Ljava/lang/String;

    .line 10
    return-object v0
.end method
