.class public final Llwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkux",
            "<",
            "Ltad;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltad;

    invoke-direct {v0}, Ltad;-><init>()V

    .line 3
    iput-object p3, v0, Ltad;->b:Ljava/lang/String;

    .line 4
    iput-object p4, v0, Ltad;->c:Ljava/lang/String;

    .line 5
    iput p5, v0, Ltad;->d:I

    .line 6
    new-instance v1, Lkux;

    sget-object v2, Ltad;->a:Lrzm;

    invoke-direct {v1, p1, p2, v2, v0}, Lkux;-><init>(Landroid/content/Context;Lkud;Lrzm;Lrzs;)V

    iput-object v1, p0, Llwo;->a:Lkux;

    .line 7
    return-void
.end method
