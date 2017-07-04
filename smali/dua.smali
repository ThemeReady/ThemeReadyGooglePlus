.class public final Ldua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# instance fields
.field public final b:Lkuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ltfq;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 13
    ushr-int/lit8 v0, v0, 0x3

    .line 14
    sput v0, Ldua;->a:I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkuw;

    invoke-direct {v0, p1, p2}, Lkuw;-><init>(Landroid/content/Context;Lkud;)V

    iput-object v0, p0, Ldua;->b:Lkuw;

    .line 3
    iget-object v0, p0, Ldua;->b:Lkuw;

    const-string v1, "GetSquareStreamOp"

    .line 4
    iput-object v1, v0, Lkuw;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Ltfq;

    invoke-direct {v0}, Ltfq;-><init>()V

    .line 6
    iput-object p3, v0, Ltfq;->b:Ljava/lang/String;

    .line 7
    iput-object p4, v0, Ltfq;->c:Ljava/lang/String;

    .line 8
    iput-object p5, v0, Ltfq;->d:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Ldua;->b:Lkuw;

    sget-object v2, Ltfq;->a:Lrzm;

    sget v3, Ldua;->a:I

    invoke-virtual {v1, v2, v0, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 10
    return-void
.end method
