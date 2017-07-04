.class public final Lavf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public i:J

.field public final j:I

.field public final k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lavg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lavf;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lavf;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lavf;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lavf;->d:I

    .line 6
    iput-object p5, p0, Lavf;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lavf;->f:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lavf;->g:J

    .line 9
    iput-wide p9, p0, Lavf;->h:J

    .line 10
    iput-wide p11, p0, Lavf;->i:J

    .line 11
    iput p13, p0, Lavf;->j:I

    .line 12
    iput p14, p0, Lavf;->k:I

    .line 13
    return-void
.end method
