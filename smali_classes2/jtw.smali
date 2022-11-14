.class public final Ljtw;
.super Ljava/lang/Object;


# static fields
.field private static final a:Llzf;


# instance fields
.field private final b:Landroid/os/Vibrator;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Llzf;->a()Llzf;

    move-result-object v0

    sput-object v0, Ljtw;->a:Llzf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldde;)V
    .locals 1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtw;->b:Landroid/os/Vibrator;

    sget-object p1, Lddk;->aZ:Lddf;

    invoke-interface {p2, p1}, Ldde;->k(Lddf;)Z

    move-result p1

    iput-boolean p1, p0, Ljtw;->c:Z

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Lbpx;

    invoke-interface {v0}, Lbpx;->a()Ldde;

    move-result-object v0

    sget-object v1, Lddk;->aZ:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljtw;->a:Llzf;

    iget-boolean v0, v0, Llzf;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Ljtw;->a:Llzf;

    iget-boolean v0, v0, Llzf;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ljtw;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljtw;->d(Landroid/os/VibrationEffect;)V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 0

    invoke-static {p1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljtw;->d(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public final d(Landroid/os/VibrationEffect;)V
    .locals 1

    iget-object v0, p0, Ljtw;->b:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljtw;->b:Landroid/os/Vibrator;

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method
