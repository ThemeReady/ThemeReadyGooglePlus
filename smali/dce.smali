.class public final Ldce;
.super Lkit;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljek;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v4, Lcxn;->r:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ldce;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v10, p5

    .line 3
    invoke-direct/range {v0 .. v10}, Lkit;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZI)V

    .line 4
    return-void
.end method
