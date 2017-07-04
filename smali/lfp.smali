.class public final Llfp;
.super Lje;
.source "PG"


# instance fields
.field private r:I

.field private s:Llam;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lje;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Llfp;->r:I

    .line 3
    const-class v0, Llam;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llam;

    iput-object v0, p0, Llfp;->s:Llam;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lje;->f()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Llfp;->s:Llam;

    iget v1, p0, Llfp;->r:I

    invoke-interface {v0, v1}, Llam;->b(I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
