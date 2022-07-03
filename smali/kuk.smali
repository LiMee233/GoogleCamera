.class public final Lkuk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(I)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, -0x1

    goto/32 :goto_4

    :goto_1
    return v0

    :goto_2
    return p0

    :goto_3
    goto/32 :goto_1

    :goto_4
    if-ne p0, v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_5
    div-int/lit16 p0, p0, 0x3e8

    goto/32 :goto_2
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Logq;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p2, p0}, Logq;->c(Ljava/lang/Object;)V

    :goto_2
    goto/32 :goto_0

    :goto_3
    invoke-static {p0, p1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object p0

    goto/32 :goto_1

    :goto_4
    if-nez p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    goto/32 :goto_9

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_1
    const-string v0, "android.hardware.type.watch"

    goto/32 :goto_7

    :goto_2
    return p0

    :goto_3
    sget-object v0, Lkuk;->b:Ljava/lang/Boolean;

    goto/32 :goto_0

    :goto_4
    sput-object p0, Lkuk;->b:Ljava/lang/Boolean;

    :goto_5
    goto/32 :goto_b

    :goto_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1

    :goto_7
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    goto/32 :goto_a

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto/32 :goto_2

    :goto_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    goto/32 :goto_3

    :goto_a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/32 :goto_4

    :goto_b
    sget-object p0, Lkuk;->b:Ljava/lang/Boolean;

    goto/32 :goto_8
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_1
    sget-object p0, Lkuk;->c:Ljava/lang/Boolean;

    goto/32 :goto_10

    :goto_2
    invoke-static {p0}, Lkuk;->a(Landroid/content/Context;)Z

    move-result v0

    goto/32 :goto_4

    :goto_3
    sget-object v0, Lkuk;->c:Ljava/lang/Boolean;

    goto/32 :goto_f

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_a

    :goto_5
    sput-object p0, Lkuk;->c:Ljava/lang/Boolean;

    :goto_6
    goto/32 :goto_1

    :goto_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    goto/32 :goto_b

    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_7

    :goto_9
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    goto/32 :goto_e

    :goto_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_3

    :goto_b
    const-string v0, "cn.google"

    goto/32 :goto_9

    :goto_c
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_d
    goto/32 :goto_11

    :goto_e
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/32 :goto_5

    :goto_f
    if-eqz v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_8

    :goto_10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto/32 :goto_0

    :goto_11
    return-void
.end method
