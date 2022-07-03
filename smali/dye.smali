.class public final synthetic Ldye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldyh;


# direct methods
.method public constructor <init>(Ldyh;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldye;->a:Ldyh;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    const-string v1, "sensor"

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_4

    :goto_3
    iget-object v0, v0, Ldyh;->b:Landroid/content/Context;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Ldye;->a:Ldyh;

    goto/32 :goto_6

    :goto_6
    const-string v1, "prewarmSensorService"

    goto/32 :goto_7

    :goto_7
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_3
.end method
