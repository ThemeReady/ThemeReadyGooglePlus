.class final Lcig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhua;


# instance fields
.field private a:Lcyl;

.field private synthetic b:Lchz;


# direct methods
.method public constructor <init>(Lchz;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcig;->b:Lchz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcyl;

    invoke-direct {v0, p2}, Lcyl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcig;->a:Lcyl;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .prologue
    .line 4
    iget-object v1, p0, Lcig;->b:Lchz;

    .line 5
    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Lchz;->c(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcig;->a:Lcyl;

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcyl;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    return-void
.end method
