.class final synthetic Lhdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lhdj;->a:Landroid/content/Context;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lhdj;->a:Landroid/content/Context;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    const-class v2, Lcom/google/android/apps/camera/processing/ProcessingService;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/32 :goto_0

    :goto_5
    new-instance v1, Landroid/content/Intent;

    goto/32 :goto_3
.end method
