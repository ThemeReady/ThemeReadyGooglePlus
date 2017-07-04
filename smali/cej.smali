.class final Lcej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lceh;


# direct methods
.method constructor <init>(Lceh;Landroid/app/Activity;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcej;->d:Lceh;

    iput-object p2, p0, Lcej;->a:Landroid/app/Activity;

    iput p3, p0, Lcej;->b:I

    iput p4, p0, Lcej;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcej;->a:Landroid/app/Activity;

    iget v1, p0, Lcej;->b:I

    iget-object v2, p0, Lcej;->d:Lceh;

    .line 3
    iget-object v2, v2, Lceh;->a:Ljava/lang/String;

    .line 4
    iget v3, p0, Lcej;->c:I

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lkjc;->a(Landroid/content/Context;ILjava/lang/String;J)V

    .line 5
    return-void
.end method
