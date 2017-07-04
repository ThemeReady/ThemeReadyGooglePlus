.class public final Llid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlp;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llid;->a:I

    .line 3
    iput-object p2, p0, Llid;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Llid;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhlr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p2, p1}, Lhlr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lhlq;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlq;

    invoke-interface {v0, p1, p0}, Lhlq;->a(Landroid/content/Context;Lhlp;)V

    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "ReferrerEvent source=%d, referrer=%s, wasHandled=%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Llid;->a:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Llid;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Llid;->c:Z

    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 13
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
