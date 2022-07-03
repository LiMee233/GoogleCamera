.class public Lcom/eclipse/switch;
.super Ljava/lang/Object;
.source "debug_module.java"


# static fields
.field static final INSTANCE:Landroid/app/Application;

.field static app_context:Landroid/content/Context;

.field public static state:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_4

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_1
    return-void

    :catch_0
    move-exception v1

    goto/32 :goto_3

    :goto_2
    sput-object v2, Lcom/eclipse/switch;->app_context:Landroid/content/Context;

    :try_start_0
    const-string/jumbo v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "currentApplication"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    sput-object v2, Lcom/eclipse/switch;->INSTANCE:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_3
    new-instance v2, Ljava/lang/AssertionError;

    goto/32 :goto_0

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_5
    throw v2
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    goto/32 :goto_6

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_3

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_3
    sget-object v0, Lcom/eclipse/switch;->app_context:Landroid/content/Context;

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_5
    goto/32 :goto_0

    :goto_6
    sget-object v0, Lcom/eclipse/switch;->app_context:Landroid/content/Context;

    goto/32 :goto_2

    :goto_7
    sget-object v0, Lcom/eclipse/switch;->INSTANCE:Landroid/app/Application;

    goto/32 :goto_4

    :goto_8
    goto :goto_5
.end method

.method public static setLongClickListener(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lcom/eclipse/switch$1;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Lcom/eclipse/switch$1;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method
