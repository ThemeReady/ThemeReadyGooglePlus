.class public final Lkrq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:I


# instance fields
.field public final a:Lkuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lsyl;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 15
    ushr-int/lit8 v0, v0, 0x3

    .line 16
    sput v0, Lkrq;->b:I

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

    iput-object v0, p0, Lkrq;->a:Lkuw;

    .line 3
    iget-object v0, p0, Lkrq;->a:Lkuw;

    const-string v1, "mutedStatusOp"

    .line 4
    iput-object v1, v0, Lkuw;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lsyl;

    invoke-direct {v0}, Lsyl;-><init>()V

    .line 6
    iput-object p3, v0, Lsyl;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lkrq;->a:Lkuw;

    sget-object v2, Lsyl;->a:Lrzm;

    sget v3, Lkrq;->b:I

    invoke-virtual {v1, v2, v0, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lkrq;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 11
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Response contains error."

    invoke-static {v0, v1}, Lhc;->d(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lkrq;->a:Lkuw;

    iget-object v1, p0, Lkrq;->a:Lkuw;

    sget v2, Lkrq;->b:I

    invoke-virtual {v1, v2}, Lkuw;->b(I)I

    move-result v1

    sget-object v2, Lsym;->a:Lrzm;

    invoke-virtual {v0, v1, v2}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lsym;

    .line 13
    iget-object v0, v0, Lsym;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
