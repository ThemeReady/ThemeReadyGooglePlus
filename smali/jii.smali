.class final Ljii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljih;


# instance fields
.field private a:Ljio;


# direct methods
.method constructor <init>(Ljio;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljii;->a:Ljio;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ljii;->a:Ljio;

    invoke-interface {v1}, Ljio;->b()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Ljii;->a:Ljio;

    invoke-interface {v2}, Ljio;->c()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljii;->a:Ljio;

    .line 6
    invoke-interface {v3, p2}, Ljio;->a(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 8
    return-object v0
.end method
