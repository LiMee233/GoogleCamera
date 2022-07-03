.class public abstract Lgw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(I)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_3

    :goto_1
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_2

    :goto_2
    new-instance v0, Lgv;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-direct {v0, p0}, Lgv;-><init>(Lgw;)V

    goto/32 :goto_0

    :goto_5
    new-instance p1, Landroid/os/Handler;

    goto/32 :goto_6

    :goto_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public abstract a(Landroid/graphics/Typeface;)V
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Landroid/os/Handler;

    goto/32 :goto_1

    :goto_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto/32 :goto_3

    :goto_2
    new-instance v1, Lgu;

    goto/32 :goto_6

    :goto_3
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_4

    :goto_6
    invoke-direct {v1, p0, p1}, Lgu;-><init>(Lgw;Landroid/graphics/Typeface;)V

    goto/32 :goto_5
.end method
