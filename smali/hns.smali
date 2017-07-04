.class public final Lhns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1
    const-class v0, Landroid/view/View;

    const-class v1, Ljava/lang/Float;

    const-string v2, "pivotX"

    .line 2
    invoke-static {v0, v1, v2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    .line 3
    const-class v0, Landroid/view/View;

    const-class v1, Ljava/lang/Float;

    const-string v2, "pivotY"

    .line 4
    invoke-static {v0, v1, v2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    .line 5
    new-instance v0, Lhnt;

    const-class v1, Ljava/lang/Float;

    const-string v2, "width"

    invoke-direct {v0, v1, v2}, Lhnt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lhns;->c:Landroid/util/Property;

    .line 6
    new-instance v0, Lhnu;

    const-class v1, Ljava/lang/Float;

    const-string v2, "height"

    invoke-direct {v0, v1, v2}, Lhnu;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lhns;->d:Landroid/util/Property;

    .line 7
    new-instance v0, Lhnv;

    sget-object v1, Lhns;->c:Landroid/util/Property;

    sget-object v2, Landroid/view/View;->X:Landroid/util/Property;

    const-string v3, "anchorPositionX"

    invoke-direct {v0, v1, v2, v4, v3}, Lhnv;-><init>(Landroid/util/Property;Landroid/util/Property;FLjava/lang/String;)V

    sput-object v0, Lhns;->a:Landroid/util/Property;

    .line 8
    new-instance v0, Lhnv;

    sget-object v1, Lhns;->d:Landroid/util/Property;

    sget-object v2, Landroid/view/View;->Y:Landroid/util/Property;

    const-string v3, "anchorPositionY"

    invoke-direct {v0, v1, v2, v4, v3}, Lhnv;-><init>(Landroid/util/Property;Landroid/util/Property;FLjava/lang/String;)V

    sput-object v0, Lhns;->b:Landroid/util/Property;

    return-void
.end method
