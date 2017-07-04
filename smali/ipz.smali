.class public final Lipz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdf;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lgvo;

.field private c:Liqa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Liqa;->a:Liqa;

    iput-object v0, p0, Lipz;->c:Liqa;

    .line 3
    return-void
.end method

.method public constructor <init>(Liqa;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lipz;->c:Liqa;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lipz;->c:Liqa;

    iget-object v1, p0, Lipz;->a:Ljava/lang/String;

    iget-object v2, p0, Lipz;->b:Lgvo;

    invoke-static {p1, v0, v1, v2}, Lipv;->a(Landroid/app/Activity;Liqa;Ljava/lang/String;Lgvo;)V

    .line 8
    const/4 v0, 0x1

    return v0
.end method
