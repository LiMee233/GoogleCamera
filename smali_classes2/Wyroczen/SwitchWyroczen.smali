.class public LWyroczen/SwitchWyroczen;
.super Ljava/lang/Object;
.source "SwitchWyroczen.java"


# static fields
.field static final INSTANCE:Landroid/app/Application;

.field static app_context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_5

    :goto_0
    new-instance v2, Ljava/lang/AssertionError;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_3
    throw v2

    :goto_4
    return-void

    :catch_0
    move-exception v1

    goto/32 :goto_0

    :goto_5
    const-string v2, "This class was oryginally created by Fu24"

    goto/32 :goto_2

    :goto_6
    sput-object v2, LWyroczen/SwitchWyroczen;->app_context:Landroid/content/Context;

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

    sput-object v2, LWyroczen/SwitchWyroczen;->INSTANCE:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    goto/32 :goto_2

    :goto_0
    sget-object v0, LWyroczen/SwitchWyroczen;->app_context:Landroid/content/Context;

    goto/32 :goto_3

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_8

    :goto_2
    sget-object v0, LWyroczen/SwitchWyroczen;->app_context:Landroid/content/Context;

    goto/32 :goto_1

    :goto_3
    goto :goto_7

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_7
    goto/32 :goto_4

    :goto_8
    sget-object v0, LWyroczen/SwitchWyroczen;->INSTANCE:Landroid/app/Application;

    goto/32 :goto_6
.end method

.method public static setLongClickListener(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, LWyroczen/SwitchWyroczen$1;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, LWyroczen/SwitchWyroczen$1;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method
