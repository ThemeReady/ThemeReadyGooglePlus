.class public final Liao;
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
    .line 9
    sget-object v0, Lspo;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 10
    ushr-int/lit8 v0, v0, 0x3

    .line 11
    sput v0, Liao;->a:I

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

    iput-object v0, p0, Liao;->b:Lkuw;

    .line 3
    iget-object v0, p0, Liao;->b:Lkuw;

    const-string v1, "MyClxsOp"

    .line 4
    iput-object v1, v0, Lkuw;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lspo;

    invoke-direct {v0}, Lspo;-><init>()V

    .line 6
    iput-object p3, v0, Lspo;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Liao;->b:Lkuw;

    sget-object v2, Lspo;->a:Lrzm;

    sget v3, Liao;->a:I

    invoke-virtual {v1, v2, v0, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 8
    return-void
.end method
