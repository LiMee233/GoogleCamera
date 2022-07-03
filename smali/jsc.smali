.class public final Ljsc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljsc;


# instance fields
.field private final b:I

.field private final c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput v0, p0, Ljsc;->b:I

    goto/32 :goto_1

    :goto_1
    check-cast p1, Landroid/app/Activity;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    goto/32 :goto_8

    :goto_6
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto/32 :goto_4

    :goto_7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_8
    iput-boolean p1, p0, Ljsc;->c:Z

    goto/32 :goto_2

    :goto_9
    const-string v0, "window"

    goto/32 :goto_7

    :goto_a
    check-cast v0, Landroid/view/WindowManager;

    goto/32 :goto_6
.end method

.method public static a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Ljsc;->a:Ljsc;

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-direct {v0, p0}, Ljsc;-><init>(Landroid/content/Context;)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sput-object v0, Ljsc;->a:Ljsc;

    :goto_3
    goto/32 :goto_1

    :goto_4
    new-instance v0, Ljsc;

    goto/32 :goto_0

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_6
    sget-object v0, Ljsc;->a:Ljsc;

    goto/32 :goto_5
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    goto/32 :goto_5

    :goto_1
    iget-boolean p0, v0, Ljsc;->c:Z

    goto/32 :goto_3

    :goto_2
    check-cast p0, Landroid/app/Activity;

    goto/32 :goto_0

    :goto_3
    return p0

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_5
    return p0

    :goto_6
    goto/32 :goto_1

    :goto_7
    sget-object v0, Ljsc;->a:Ljsc;

    goto/32 :goto_4
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    goto/32 :goto_2

    :goto_1
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    goto/32 :goto_0

    :goto_2
    return p0

    :goto_3
    goto/32 :goto_4

    :goto_4
    iget p0, v0, Ljsc;->b:I

    goto/32 :goto_6

    :goto_5
    sget-object v0, Ljsc;->a:Ljsc;

    goto/32 :goto_7

    :goto_6
    return p0

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_a

    :goto_8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_9

    :goto_9
    check-cast p0, Landroid/view/WindowManager;

    goto/32 :goto_1

    :goto_a
    const-string v0, "window"

    goto/32 :goto_8
.end method
