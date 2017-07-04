.class public final Ldiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgn;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldiw;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ldiw;->a:Landroid/content/Context;

    const-class v1, Ldir;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v0, p0, Ldiw;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldir;->a(Landroid/content/Context;Z)V

    .line 5
    return-void
.end method
