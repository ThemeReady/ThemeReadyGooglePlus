.class public final Lbog;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnwy;",
        "Lnwz;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/util/Random;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lbog;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "postcomment"

    new-instance v4, Lnwy;

    invoke-direct {v4}, Lnwy;-><init>()V

    new-instance v5, Lnwz;

    invoke-direct {v5}, Lnwz;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 3
    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 4
    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbog;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lbog;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lbog;->d:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 4

    .prologue
    .line 8
    check-cast p1, Lnwz;

    .line 9
    if-eqz p1, :cond_0

    iget-object v0, p1, Lnwz;->a:Lovc;

    if-nez v0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p1, Lnwz;->a:Lovc;

    .line 12
    iget-object v0, v0, Lovc;->a:Lozb;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lbog;->c:Ljava/lang/String;

    iget-object v2, v0, Lozb;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v0, Lozb;->n:Lpbj;

    if-nez v1, :cond_2

    .line 16
    new-instance v1, Lpbj;

    invoke-direct {v1}, Lpbj;-><init>()V

    iput-object v1, v0, Lozb;->n:Lpbj;

    .line 17
    iget-object v1, v0, Lozb;->n:Lpbj;

    const/4 v2, 0x1

    iput v2, v1, Lpbj;->a:I

    .line 18
    :cond_2
    iget-object v1, p0, Lbog;->j:Landroid/content/Context;

    iget v2, p0, Lbog;->h:I

    iget-object v3, v0, Lozb;->f:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lmcq;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 7

    .prologue
    .line 21
    check-cast p1, Lnwy;

    .line 22
    new-instance v0, Louv;

    invoke-direct {v0}, Louv;-><init>()V

    iput-object v0, p1, Lnwy;->a:Louv;

    .line 23
    iget-object v0, p1, Lnwy;->a:Louv;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 25
    iget-object v1, p0, Lbog;->b:Ljava/lang/String;

    sget-object v4, Lbog;->a:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Louv;->b:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lbog;->c:Ljava/lang/String;

    iput-object v1, v0, Louv;->a:Ljava/lang/String;

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Louv;->d:Ljava/lang/Long;

    .line 28
    iget-object v1, p0, Lbog;->d:Ljava/lang/String;

    iput-object v1, v0, Louv;->c:Ljava/lang/String;

    .line 29
    const/4 v1, 0x2

    iput v1, v0, Louv;->e:I

    .line 30
    return-void
.end method
