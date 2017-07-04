.class final Lgjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgih;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgjv;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lgjv;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lhc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
