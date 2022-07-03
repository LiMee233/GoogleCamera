.class final synthetic Ljru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/hardware/display/DisplayManager;

.field private final b:Ljsb;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;Ljsb;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Ljru;->b:Ljsb;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Ljru;->a:Landroid/hardware/display/DisplayManager;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iget-object v1, p0, Ljru;->b:Ljsb;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Ljru;->a:Landroid/hardware/display/DisplayManager;

    goto/32 :goto_1

    :goto_3
    iget-object v1, v1, Ljsb;->u:Landroid/hardware/display/DisplayManager$DisplayListener;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    goto/32 :goto_0
.end method
