.class Lkaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkaq;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lkaq;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lkaq;->h:Ljava/lang/String;

    .line 5
    iput p4, p0, Lkaq;->i:I

    .line 6
    iput-object p5, p0, Lkaq;->j:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lkaq;->k:Z

    .line 8
    return-void
.end method
