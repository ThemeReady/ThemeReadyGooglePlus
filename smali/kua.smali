.class public final Lkua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktl;


# instance fields
.field private a:Ljoo;


# direct methods
.method public constructor <init>(Ljoo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkua;->a:Ljoo;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lktv;ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 24

    .prologue
    .line 8
    move-object/from16 v0, p0

    iget-object v0, v0, Lkua;->a:Ljoo;

    move-object/from16 v23, v0

    new-instance v2, Ljoq;

    const/4 v3, 0x5

    .line 9
    invoke-virtual/range {p3 .. p3}, Lktv;->a()Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-virtual/range {p3 .. p3}, Lktv;->b()Ljava/lang/String;

    move-result-object v5

    .line 12
    move-object/from16 v0, p3

    iget-object v6, v0, Lktv;->a:Lktw;

    iget-object v6, v6, Lktw;->k:Ljava/lang/String;

    .line 15
    move-object/from16 v0, p3

    iget-wide v8, v0, Lktv;->b:J

    .line 18
    move-object/from16 v0, p3

    iget-wide v10, v0, Lktv;->c:J

    .line 21
    move-object/from16 v0, p3

    iget-wide v12, v0, Lktv;->e:J

    .line 23
    invoke-virtual/range {p3 .. p3}, Lktv;->g()J

    move-result-wide v14

    .line 24
    invoke-virtual/range {p3 .. p3}, Lktv;->f()J

    move-result-wide v16

    .line 26
    move-object/from16 v0, p3

    iget-object v7, v0, Lktv;->a:Lktw;

    .line 27
    iget-wide v0, v7, Lktw;->g:J

    move-wide/from16 v20, v0

    .line 30
    move-object/from16 v0, p3

    iget-object v7, v0, Lktv;->a:Lktw;

    .line 31
    iget-object v0, v7, Lktw;->h:Lol;

    move-object/from16 v22, v0

    move-object/from16 v7, p2

    move/from16 v18, p4

    move-object/from16 v19, p6

    .line 32
    invoke-direct/range {v2 .. v22}, Ljoq;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJILjava/lang/String;JLjava/util/Map;)V

    .line 33
    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljoo;->a(Ljoq;)V

    .line 34
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method
