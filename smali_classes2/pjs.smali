.class public final synthetic Lpjs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/hardware/HardwareBuffer;

.field public final synthetic b:Lmaa;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/HardwareBuffer;Lmaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjs;->a:Landroid/hardware/HardwareBuffer;

    iput-object p2, p0, Lpjs;->b:Lmaa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpjs;->a:Landroid/hardware/HardwareBuffer;

    iget-object v1, p0, Lpjs;->b:Lmaa;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    invoke-interface {v1}, Lmaa;->close()V

    return-void
.end method
