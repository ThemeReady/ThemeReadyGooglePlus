.class public interface abstract Lcpq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "content://PhotosPromoChanged"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcpq;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Loxf;)Z
.end method

.method public abstract b()V
.end method

.method public abstract d()I
.end method

.method public abstract e()Lcpr;
.end method

.method public abstract g()V
.end method

.method public abstract h()Landroid/view/View;
.end method
