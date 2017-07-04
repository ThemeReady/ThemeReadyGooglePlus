.class public final Lboh;
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

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lboh;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object v0, p0, Lboh;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lboh;->b:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lboh;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lboh;->d:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 9
    check-cast p1, Lnwz;

    .line 10
    iget-object v0, p1, Lnwz;->a:Lovc;

    .line 11
    if-eqz v0, :cond_2

    .line 12
    iget-object v1, v0, Lovc;->a:Lozb;

    .line 13
    if-eqz v1, :cond_2

    .line 14
    iget-object v0, p0, Lboh;->b:Ljava/lang/String;

    iget-object v2, v1, Lozb;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    new-instance v2, Lbtl;

    invoke-direct {v2}, Lbtl;-><init>()V

    .line 16
    const/4 v0, 0x5

    iput v0, v2, Lbtl;->a:I

    .line 17
    iget-object v0, v1, Lozb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v2, Lbtl;->e:[B

    .line 18
    iget-object v0, v1, Lozb;->l:Lpaf;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lozb;->l:Lpaf;

    iget-object v0, v0, Lpaf;->a:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lbtl;->d:Ljava/lang/String;

    .line 19
    iget-object v0, v1, Lozb;->e:Ljava/lang/String;

    iput-object v0, v2, Lbtl;->c:Ljava/lang/String;

    .line 20
    iget-object v0, v1, Lozb;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lbtl;->b:J

    .line 21
    new-instance v0, Lbtp;

    invoke-direct {v0}, Lbtp;-><init>()V

    .line 22
    iget-object v4, v1, Lozb;->a:Ljava/lang/String;

    iput-object v4, v0, Lbtp;->a:Ljava/lang/String;

    .line 23
    iget-object v4, v1, Lozb;->h:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 24
    iget-object v4, v1, Lozb;->h:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    :cond_0
    iget-object v4, v1, Lozb;->j:Loyd;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lozb;->j:Loyd;

    iget-object v4, v4, Loyd;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 26
    iget-object v1, v1, Lozb;->j:Loyd;

    iget-object v1, v1, Loyd;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    :cond_1
    iget-object v1, v2, Lbtl;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbtp;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 28
    sget-object v1, Lbtj;->b:Lcsb;

    invoke-virtual {v1, v0}, Lcsb;->a(Ljava/lang/Object;)[B

    move-result-object v0

    iput-object v0, v2, Lbtl;->e:[B

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lboh;->j:Landroid/content/Context;

    iget v1, p0, Lboh;->h:I

    iget-object v2, p0, Lboh;->d:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lbtj;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 32
    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    .line 18
    goto :goto_0
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 7

    .prologue
    .line 33
    check-cast p1, Lnwy;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 35
    new-instance v2, Louv;

    invoke-direct {v2}, Louv;-><init>()V

    iput-object v2, p1, Lnwy;->a:Louv;

    .line 36
    iget-object v2, p1, Lnwy;->a:Louv;

    .line 37
    iget-object v3, p0, Lboh;->e:Ljava/lang/String;

    sget-object v4, Lboh;->a:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Louv;->b:Ljava/lang/String;

    .line 38
    iget-object v3, p0, Lboh;->b:Ljava/lang/String;

    iput-object v3, v2, Louv;->a:Ljava/lang/String;

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Louv;->d:Ljava/lang/Long;

    .line 40
    iget-object v0, p0, Lboh;->c:Ljava/lang/String;

    iput-object v0, v2, Louv;->c:Ljava/lang/String;

    .line 41
    return-void
.end method
