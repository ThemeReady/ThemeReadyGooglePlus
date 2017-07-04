.class final Lbwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwl;


# instance fields
.field private a:Loxb;

.field private synthetic b:I

.field private synthetic c:Landroid/database/Cursor;

.field private synthetic d:Lbvz;


# direct methods
.method constructor <init>(Lbvz;ILandroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbwa;->d:Lbvz;

    iput p2, p0, Lbwa;->b:I

    iput-object p3, p0, Lbwa;->c:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lbwa;->a:Loxb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lbwa;->d:Lbvz;

    .line 4
    iget-object v0, v0, Lbvz;->k:Lbwm;

    .line 5
    iget v0, v0, Lbwm;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lbwa;->g()Loxb;

    move-result-object v0

    invoke-static {v0}, Lmsq;->a(Loxb;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lbwa;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lbwa;->c:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lbwa;->c:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lbwa;->c:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final g()Loxb;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lbwa;->a:Loxb;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lbwa;->c:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 13
    invoke-static {v0}, Lbvz;->a([B)Loxb;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lbwa;->a:Loxb;

    .line 15
    :cond_0
    iget-object v0, p0, Lbwa;->a:Loxb;

    return-object v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lbwa;->c:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lbwa;->d:Lbvz;

    .line 18
    iget-object v0, v0, Lbvz;->k:Lbwm;

    .line 19
    const/4 v0, 0x1

    return v0
.end method
