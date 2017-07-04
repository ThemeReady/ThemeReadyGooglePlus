.class public final Ljpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpd;


# static fields
.field private static a:Lmuo;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljpi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lmuo;

    const-string v1, "debug.plus.image_metrics"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljpe;->a:Lmuo;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljpi;

    invoke-direct {v0}, Ljpi;-><init>()V

    iput-object v0, p0, Ljpe;->c:Ljpi;

    .line 3
    iput-object p1, p0, Ljpe;->b:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;JJJJILjava/lang/String;)V
    .locals 20

    .prologue
    .line 5
    move-object/from16 v0, p0

    iget-object v2, v0, Ljpe;->b:Landroid/content/Context;

    const-class v3, Lgvt;

    invoke-static {v2, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvt;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "logged_in"

    aput-object v5, v3, v4

    .line 6
    invoke-interface {v2, v3}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 7
    const/4 v5, 0x0

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    const/4 v3, -0x1

    move/from16 v0, p1

    if-ne v0, v3, :cond_0

    .line 11
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 12
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ljpe;->b:Landroid/content/Context;

    const-class v3, Lgvt;

    invoke-static {v2, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvt;

    .line 13
    move/from16 v0, p1

    invoke-interface {v2, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v2

    const-string v3, "account_name"

    invoke-interface {v2, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ljpe;->b:Landroid/content/Context;

    const-class v3, Ljoo;

    invoke-static {v2, v3}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljoo;

    .line 15
    if-eqz v18, :cond_2

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-static/range {p2 .. p3}, Ljpi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Ljoq;

    const/4 v3, 0x1

    const-wide/16 v12, 0x0

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v14, p10

    move/from16 v16, p12

    move-object/from16 v17, p13

    invoke-direct/range {v2 .. v17}, Ljoq;-><init>(ILjava/util/List;Ljava/lang/String;JJJJJILjava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljoo;->a(Ljoq;)V

    .line 19
    :cond_2
    return-void
.end method
