.class public final Lkrc;
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
    .line 10
    sget-object v0, Lsuf;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 11
    ushr-int/lit8 v0, v0, 0x3

    .line 12
    sput v0, Lkrc;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkuw;

    invoke-direct {v0, p1, p2}, Lkuw;-><init>(Landroid/content/Context;Lkud;)V

    iput-object v0, p0, Lkrc;->b:Lkuw;

    .line 3
    iget-object v0, p0, Lkrc;->b:Lkuw;

    const-string v1, "GetFlairItemsOp"

    .line 4
    iput-object v1, v0, Lkuw;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lsue;

    invoke-direct {v0}, Lsue;-><init>()V

    .line 6
    iput-object p3, v0, Lsue;->b:Ljava/lang/String;

    .line 7
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lsue;->c:Ljava/lang/Boolean;

    .line 8
    iget-object v1, p0, Lkrc;->b:Lkuw;

    sget-object v2, Lsue;->a:Lrzm;

    sget v3, Lkrc;->a:I

    invoke-virtual {v1, v2, v0, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 9
    return-void
.end method
