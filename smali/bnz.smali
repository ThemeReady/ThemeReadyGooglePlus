.class public final Lbnz;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnvy;",
        "Lnvz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 1
    const-string v4, "photosdeletetag"

    new-instance v5, Lnvy;

    invoke-direct {v5}, Lnvy;-><init>()V

    new-instance v6, Lnvz;

    invoke-direct {v6}, Lnvz;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-wide p3, p0, Lbnz;->a:J

    .line 3
    iput-wide p5, p0, Lbnz;->b:J

    .line 4
    iput-object p7, p0, Lbnz;->c:Ljava/lang/String;

    .line 5
    iput-object p8, p0, Lbnz;->d:Ljava/lang/String;

    .line 6
    move-object/from16 v0, p9

    iput-object v0, p0, Lbnz;->e:Ljava/lang/String;

    .line 7
    move/from16 v0, p10

    iput-boolean v0, p0, Lbnz;->f:Z

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 9
    check-cast p1, Lnvz;

    .line 10
    iget-object v0, p1, Lnvz;->a:Loiv;

    .line 11
    iget-object v0, v0, Loiv;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lbnz;->j:Landroid/content/Context;

    iget v1, p0, Lbnz;->h:I

    iget-object v3, p0, Lbnz;->e:Ljava/lang/String;

    iget-object v4, p0, Lbnz;->d:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v1, v3, v4, v5}, Lkjc;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    new-instance v1, Loxb;

    invoke-direct {v1}, Loxb;-><init>()V

    .line 15
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v0, v3, v4}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 16
    check-cast v0, Loxb;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v1, v0, Loxb;->f:[Loxi;

    if-eqz v1, :cond_0

    iget-object v1, v0, Loxb;->f:[Loxi;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "HttpOperation"

    const-string v2, "Unable to parse Photo from byte array."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    move v1, v2

    .line 23
    :goto_1
    iget-object v3, v0, Loxb;->f:[Loxi;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 24
    iget-wide v4, p0, Lbnz;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Loxb;->f:[Loxi;

    aget-object v4, v4, v1

    iget-object v4, v4, Loxi;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 25
    iget-object v3, v0, Loxb;->f:[Loxi;

    .line 26
    iget-boolean v4, p0, Lbnz;->f:Z

    if-eqz v4, :cond_3

    .line 27
    iget-object v3, v0, Loxb;->f:[Loxi;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    iput-object v4, v3, Loxi;->b:Loxr;

    .line 28
    iget-object v3, v0, Loxb;->f:[Loxi;

    aget-object v1, v3, v1

    const/4 v3, 0x4

    iput v3, v1, Loxi;->c:I

    .line 34
    :cond_2
    :goto_2
    new-instance v1, Loxz;

    invoke-direct {v1}, Loxz;-><init>()V

    .line 35
    iget-object v3, p0, Lbnz;->e:Ljava/lang/String;

    iput-object v3, v1, Loxz;->a:Ljava/lang/String;

    .line 36
    new-instance v3, Loxy;

    invoke-direct {v3}, Loxy;-><init>()V

    .line 37
    iput-object v0, v3, Loxy;->b:Loxb;

    .line 38
    sget-object v0, Loxy;->a:Lrzm;

    invoke-virtual {v1, v0, v3}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 39
    iget-object v0, p0, Lbnz;->j:Landroid/content/Context;

    iget v3, p0, Lbnz;->h:I

    invoke-static {v0, v3, v1, v2}, Lkjc;->a(Landroid/content/Context;ILoxz;I)V

    goto :goto_0

    .line 29
    :cond_3
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [Loxi;

    iput-object v4, v0, Loxb;->f:[Loxi;

    .line 30
    iget-object v4, v0, Loxb;->f:[Loxi;

    invoke-static {v3, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    add-int/lit8 v4, v1, 0x1

    iget-object v5, v0, Loxb;->f:[Loxi;

    iget-object v6, v0, Loxb;->f:[Loxi;

    array-length v6, v6

    sub-int/2addr v6, v1

    invoke-static {v3, v4, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 33
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 4

    .prologue
    .line 41
    check-cast p1, Lnvy;

    .line 42
    new-instance v0, Lohv;

    invoke-direct {v0}, Lohv;-><init>()V

    iput-object v0, p1, Lnvy;->a:Lohv;

    .line 43
    iget-object v0, p1, Lnvy;->a:Lohv;

    .line 44
    iget-wide v2, p0, Lbnz;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lohv;->a:Ljava/lang/String;

    .line 45
    iget-wide v2, p0, Lbnz;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lohv;->b:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lbnz;->c:Ljava/lang/String;

    iput-object v1, v0, Lohv;->d:Ljava/lang/String;

    .line 47
    iget-boolean v1, p0, Lbnz;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lohv;->c:Ljava/lang/Boolean;

    .line 48
    return-void
.end method
