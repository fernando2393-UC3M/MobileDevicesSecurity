.class public Landroid/arch/a/a/a;
.super Landroid/arch/a/a/c;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static volatile b:Landroid/arch/a/a/a;

.field private static final d:Ljava/util/concurrent/Executor;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/Executor;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public a:Landroid/arch/a/a/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private c:Landroid/arch/a/a/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/arch/a/a/a$1;

    invoke-direct {v0}, Landroid/arch/a/a/a$1;-><init>()V

    sput-object v0, Landroid/arch/a/a/a;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Landroid/arch/a/a/a$2;

    invoke-direct {v0}, Landroid/arch/a/a/a$2;-><init>()V

    sput-object v0, Landroid/arch/a/a/a;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/arch/a/a/c;-><init>()V

    new-instance v0, Landroid/arch/a/a/b;

    invoke-direct {v0}, Landroid/arch/a/a/b;-><init>()V

    iput-object v0, p0, Landroid/arch/a/a/a;->c:Landroid/arch/a/a/c;

    iget-object v0, p0, Landroid/arch/a/a/a;->c:Landroid/arch/a/a/c;

    iput-object v0, p0, Landroid/arch/a/a/a;->a:Landroid/arch/a/a/c;

    return-void
.end method

.method public static a()Landroid/arch/a/a/a;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Landroid/arch/a/a/a;->b:Landroid/arch/a/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/arch/a/a/a;->b:Landroid/arch/a/a/a;

    return-object v0

    :cond_0
    const-class v0, Landroid/arch/a/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroid/arch/a/a/a;->b:Landroid/arch/a/a/a;

    if-nez v1, :cond_1

    new-instance v1, Landroid/arch/a/a/a;

    invoke-direct {v1}, Landroid/arch/a/a/a;-><init>()V

    sput-object v1, Landroid/arch/a/a/a;->b:Landroid/arch/a/a/a;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroid/arch/a/a/a;->b:Landroid/arch/a/a/a;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroid/arch/a/a/a;->a:Landroid/arch/a/a/c;

    invoke-virtual {v0, p1}, Landroid/arch/a/a/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroid/arch/a/a/a;->a:Landroid/arch/a/a/c;

    invoke-virtual {v0, p1}, Landroid/arch/a/a/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroid/arch/a/a/a;->a:Landroid/arch/a/a/c;

    invoke-virtual {v0}, Landroid/arch/a/a/c;->b()Z

    move-result v0

    return v0
.end method
