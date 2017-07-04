.class final Ldh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldi;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Landroid/content/ClipDescription;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldh;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Ldh;->b:Landroid/content/ClipDescription;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldh;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Landroid/content/ClipDescription;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldh;->b:Landroid/content/ClipDescription;

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
