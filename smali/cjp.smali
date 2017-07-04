.class final Lcjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhua;


# instance fields
.field private a:Lcyl;

.field private synthetic b:Lcip;


# direct methods
.method public constructor <init>(Lcip;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcjp;->b:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcyl;

    invoke-direct {v0, p2}, Lcyl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcjp;->a:Lcyl;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .prologue
    .line 4
    iget-object v0, p0, Lcjp;->b:Lcip;

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcip;->aH:Z

    .line 7
    iget-object v0, p0, Lcjp;->a:Lcyl;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcyl;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/view/View;)V

    .line 8
    return-void
.end method
