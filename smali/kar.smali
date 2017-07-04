.class public final Lkar;
.super Lkaq;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    .prologue
    .line 7
    const/4 v9, -0x1

    const-string v10, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lkar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)V

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lkaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 2
    iput-object p6, p0, Lkar;->a:Ljava/lang/String;

    .line 3
    iput-boolean p7, p0, Lkar;->b:Z

    .line 4
    move/from16 v0, p9

    iput v0, p0, Lkar;->c:I

    .line 5
    move-object/from16 v0, p10

    iput-object v0, p0, Lkar;->d:Ljava/lang/String;

    .line 6
    return-void
.end method
