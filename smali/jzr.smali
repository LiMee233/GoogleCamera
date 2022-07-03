.class public final Ljzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field private final b:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcgs;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    return-void

    :goto_1
    check-cast p1, Landroid/os/Vibrator;

    goto/32 :goto_6

    :goto_2
    invoke-interface {p2, p1}, Lcgs;->b(Lcgt;)Z

    move-result p1

    goto/32 :goto_3

    :goto_3
    iput-boolean p1, p0, Ljzr;->a:Z

    goto/32 :goto_0

    :goto_4
    sget-object p1, Lcgy;->ar:Lcgt;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_7
    iput-object p1, p0, Ljzr;->b:Landroid/os/Vibrator;

    goto/32 :goto_4

    :goto_8
    const-string v0, "vibrator"

    goto/32 :goto_5
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    invoke-static {p1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    goto/32 :goto_0

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljzr;->a(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/os/VibrationEffect;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljzr;->b:Landroid/os/Vibrator;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :goto_4
    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Ljzr;->b:Landroid/os/Vibrator;

    goto/32 :goto_3

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5
.end method
