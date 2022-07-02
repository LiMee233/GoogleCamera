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

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v2, Ljava/lang/AssertionError;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_3
    throw v2

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    :catch_0
    move-exception v1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    const-string v2, "This class was oryginally created by Fu24"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_6
    sput-object v2, LWyroczen/SwitchWyroczen;->app_context:Landroid/content/Context;

    nop

    :try_start_0
    const-string/jumbo v2, "android.app.ActivityThread"

    nop

    nop

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    nop

    const-string/jumbo v2, "currentApplication"

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    new-array v3, v3, [Ljava/lang/Class;

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    new-array v4, v4, [Ljava/lang/Object;

    nop

    nop

    nop

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    check-cast v2, Landroid/app/Application;

    nop

    sput-object v2, LWyroczen/SwitchWyroczen;->INSTANCE:Landroid/app/Application;

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v0, LWyroczen/SwitchWyroczen;->app_context:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    :goto_2
    sget-object v0, LWyroczen/SwitchWyroczen;->app_context:Landroid/content/Context;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    goto :goto_7

    nop

    nop

    nop

    :goto_4
    return-object v0

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_4

    nop

    nop

    :goto_8
    sget-object v0, LWyroczen/SwitchWyroczen;->INSTANCE:Landroid/app/Application;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop
.end method

.method public static setLongClickListener(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0}, LWyroczen/SwitchWyroczen$1;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, LWyroczen/SwitchWyroczen$1;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop
.end method
