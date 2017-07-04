.class final Lkap;
.super Lkaq;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v7, p11

    invoke-direct/range {v1 .. v7}, Lkaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 2
    iput-object p6, p0, Lkap;->a:Ljava/lang/String;

    .line 3
    iput-object p7, p0, Lkap;->b:Ljava/lang/String;

    .line 4
    move-object/from16 v0, p8

    iput-object v0, p0, Lkap;->c:Ljava/lang/String;

    .line 5
    move-object/from16 v0, p9

    iput-object v0, p0, Lkap;->d:Ljava/lang/String;

    .line 6
    move/from16 v0, p10

    iput-boolean v0, p0, Lkap;->e:Z

    .line 7
    return-void
.end method
