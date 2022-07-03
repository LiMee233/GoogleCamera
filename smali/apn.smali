.class public final Lapn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/app/ActivityManager;

.field b:F

.field final c:Lapo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_9

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_b

    :goto_2
    iput v0, p0, Lapn;->b:F

    goto/32 :goto_f

    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_4
    iget-object p1, p0, Lapn;->a:Landroid/app/ActivityManager;

    goto/32 :goto_e

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_12

    :goto_6
    new-instance v0, Lapo;

    goto/32 :goto_0

    :goto_7
    iput-object v0, p0, Lapn;->c:Lapo;

    goto/32 :goto_d

    :goto_8
    return-void

    :goto_9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    goto/32 :goto_a

    :goto_a
    invoke-direct {v0, p1}, Lapo;-><init>(Landroid/util/DisplayMetrics;)V

    goto/32 :goto_7

    :goto_b
    iput p1, p0, Lapn;->b:F

    :goto_c
    goto/32 :goto_8

    :goto_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_4

    :goto_e
    invoke-static {p1}, Lapp;->a(Landroid/app/ActivityManager;)Z

    move-result p1

    goto/32 :goto_13

    :goto_f
    const-string v0, "activity"

    goto/32 :goto_3

    :goto_10
    check-cast v0, Landroid/app/ActivityManager;

    goto/32 :goto_11

    :goto_11
    iput-object v0, p0, Lapn;->a:Landroid/app/ActivityManager;

    goto/32 :goto_6

    :goto_12
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_2

    :goto_13
    if-nez p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_1
.end method
