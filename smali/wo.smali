.class public final Lwo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    const-class v0, Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/graphics/Rect;

    aput-object v3, v1, v2

    const-class v2, Landroid/graphics/Rect;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "computeFitSystemWindows"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lwo;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lwo;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto/32 :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    sget-object v0, Lwo;->a:Ljava/lang/reflect/Method;

    goto/32 :goto_3

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_4
    return-void

    :catch_0
    move-exception p0

    :goto_5
    goto/32 :goto_1
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    if-ne p0, v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_2
    return v0

    :goto_3
    return p0

    :goto_4
    goto/32 :goto_2

    :goto_5
    invoke-static {p0}, Ljx;->f(Landroid/view/View;)I

    move-result p0

    goto/32 :goto_1

    :goto_6
    const/4 p0, 0x0

    goto/32 :goto_3
.end method

.method public static b(Landroid/view/View;)V
    .locals 4

    goto/32 :goto_4

    :goto_0
    return-void

    :catch_0
    move-exception p0

    goto/32 :goto_3

    :goto_1
    return-void

    :catch_1
    move-exception p0

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    return-void

    :catch_2
    move-exception p0

    goto/32 :goto_1

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "makeOptionalFitsSystemWindows"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :goto_5
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0
.end method
