.class Landroid/support/transition/ImageViewUtils;
.super Ljava/lang/Object;


# static fields
.field private static final IMPL:Landroid/support/transition/ImageViewUtilsImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/transition/ImageViewUtilsApi21;

    invoke-direct {v0}, Landroid/support/transition/ImageViewUtilsApi21;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/transition/ImageViewUtils;->IMPL:Landroid/support/transition/ImageViewUtilsImpl;

    return-void

    :cond_0
    new-instance v0, Landroid/support/transition/ImageViewUtilsApi14;

    invoke-direct {v0}, Landroid/support/transition/ImageViewUtilsApi14;-><init>()V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static animateTransform(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Landroid/support/transition/ImageViewUtils;->IMPL:Landroid/support/transition/ImageViewUtilsImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/transition/ImageViewUtilsImpl;->animateTransform(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static reserveEndAnimateTransform(Landroid/widget/ImageView;Landroid/animation/Animator;)V
    .locals 1

    sget-object v0, Landroid/support/transition/ImageViewUtils;->IMPL:Landroid/support/transition/ImageViewUtilsImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/transition/ImageViewUtilsImpl;->reserveEndAnimateTransform(Landroid/widget/ImageView;Landroid/animation/Animator;)V

    return-void
.end method

.method static startAnimateTransform(Landroid/widget/ImageView;)V
    .locals 1

    sget-object v0, Landroid/support/transition/ImageViewUtils;->IMPL:Landroid/support/transition/ImageViewUtilsImpl;

    invoke-interface {v0, p0}, Landroid/support/transition/ImageViewUtilsImpl;->startAnimateTransform(Landroid/widget/ImageView;)V

    return-void
.end method
