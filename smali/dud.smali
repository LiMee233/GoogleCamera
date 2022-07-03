.class public final Ldud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ldud;->a:Landroid/content/Context;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    const/4 p0, 0x0

    goto/32 :goto_0

    :goto_2
    return-object p0

    :catch_0
    move-exception p0

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Landroid/app/KeyguardManager;
    .locals 2

    goto/32 :goto_3

    :goto_0
    check-cast v0, Landroid/app/KeyguardManager;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v0, v1}, Ldud;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Ldud;->a:Landroid/content/Context;

    goto/32 :goto_4

    :goto_4
    const-string v1, "keyguard"

    goto/32 :goto_2
.end method

.method public final b()Landroid/hardware/SensorManager;
    .locals 2

    goto/32 :goto_4

    :goto_0
    check-cast v0, Landroid/hardware/SensorManager;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v0, v1}, Ldud;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    const-string v1, "sensor"

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Ldud;->a:Landroid/content/Context;

    goto/32 :goto_3
.end method
