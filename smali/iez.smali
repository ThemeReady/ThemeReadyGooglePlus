.class public final Liez;
.super Landroid/database/CursorWrapper;
.source "PG"

# interfaces
.implements Liev;


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Liez;->a:Landroid/os/Bundle;

    .line 3
    iput-object p1, p0, Liez;->b:Landroid/database/Cursor;

    .line 4
    return-void
.end method


# virtual methods
.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Liez;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getWrappedCursor()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Liez;->b:Landroid/database/Cursor;

    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 5
    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p1, p0, Liez;->a:Landroid/os/Bundle;

    .line 6
    return-void
.end method
