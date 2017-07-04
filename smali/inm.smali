.class public final Linm;
.super Lmrz;
.source "PG"

# interfaces
.implements Lmpd;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 22
    iput-object p1, p0, Linm;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Linm;->b:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Linm;->c:Ljava/lang/Long;

    .line 25
    iput-object p4, p0, Linm;->d:Ljava/lang/String;

    .line 26
    if-eqz p4, :cond_0

    invoke-static {p4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 27
    :goto_0
    iput-object p5, p0, Linm;->e:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Linm;->f:Ljava/lang/String;

    .line 29
    iput-object p7, p0, Linm;->g:Ljava/lang/String;

    .line 30
    iput-object p8, p0, Linm;->h:Ljava/lang/String;

    .line 31
    invoke-static {p9}, Lhc;->C(I)I

    move-result v0

    iput v0, p0, Linm;->i:I

    .line 32
    iput-object p10, p0, Linm;->j:Ljava/lang/String;

    .line 33
    iput-boolean p11, p0, Linm;->k:Z

    .line 34
    return-void

    .line 26
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    goto :goto_0
.end method

.method public constructor <init>(Lsby;Lsbs;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    iget-object v0, p1, Lsby;->b:Ljava/lang/String;

    iput-object v0, p0, Linm;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lsby;->c:Ljava/lang/String;

    iput-object v0, p0, Linm;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lsby;->e:Lnhv;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p1, Lsby;->e:Lnhv;

    iget-object v0, v0, Lnhv;->a:Ljava/lang/Long;

    iput-object v0, p0, Linm;->c:Ljava/lang/Long;

    .line 6
    iget-object v0, p1, Lsby;->e:Lnhv;

    iget-object v0, v0, Lnhv;->b:Ljava/lang/String;

    iput-object v0, p0, Linm;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Linm;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Linm;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 12
    :goto_0
    iget-object v0, p1, Lsby;->d:Lsdg;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lsby;->d:Lsdg;

    iget-object v0, v0, Lsdg;->a:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Linm;->e:Ljava/lang/String;

    .line 13
    if-eqz p2, :cond_4

    iget-object v0, p2, Lsbs;->b:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Linm;->f:Ljava/lang/String;

    .line 14
    if-eqz p2, :cond_5

    iget-object v0, p2, Lsbs;->c:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Linm;->g:Ljava/lang/String;

    .line 15
    if-eqz p2, :cond_0

    iget-object v1, p2, Lsbs;->d:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, Linm;->h:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lsby;->g:Lsbn;

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p1, Lsby;->g:Lsbn;

    iget v0, v0, Lsbn;->b:I

    :goto_4
    iput v0, p0, Linm;->i:I

    .line 18
    iget-object v0, p1, Lsby;->f:Ljava/lang/String;

    iput-object v0, p0, Linm;->j:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Linm;->k:Z

    .line 20
    return-void

    .line 8
    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    goto :goto_0

    .line 9
    :cond_2
    iput-object v1, p0, Linm;->c:Ljava/lang/Long;

    .line 10
    iput-object v1, p0, Linm;->d:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 12
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 13
    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 14
    goto :goto_3

    .line 17
    :cond_6
    const/high16 v0, -0x80000000

    goto :goto_4
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Linm;->k:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Linm;->a:Ljava/lang/String;

    return-object v0
.end method
