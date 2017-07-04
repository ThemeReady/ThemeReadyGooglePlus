.class public final Llfs;
.super Lifb;
.source "PG"


# instance fields
.field private r:J

.field private s:Llam;

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;JI)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lifb;-><init>(Landroid/content/Context;)V

    .line 2
    const-class v0, Llam;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llam;

    iput-object v0, p0, Llfs;->s:Llam;

    .line 3
    iput-wide p2, p0, Llfs;->r:J

    .line 4
    iput p4, p0, Llfs;->t:I

    .line 5
    return-void
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Llfs;->s:Llam;

    iget-wide v2, p0, Llfs;->r:J

    iget v1, p0, Llfs;->t:I

    invoke-interface {v0, v2, v3, v1}, Llam;->b(JI)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
