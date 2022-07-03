.class final synthetic Lozp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/hardware/HardwareBuffer;

.field private final b:Lmlw;


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;Lmlw;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lozp;->a:Landroid/hardware/HardwareBuffer;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lozp;->b:Lmlw;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-interface {v1}, Lmlw;->close()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lozp;->b:Lmlw;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lozp;->a:Landroid/hardware/HardwareBuffer;

    goto/32 :goto_2
.end method
