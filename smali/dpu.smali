.class public final Ldpu;
.super Ljava/lang/Object;

# interfaces
.implements Ldpw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/hardware/HardwareBuffer;)Lpho;
    .locals 2

    new-instance v0, Ldpe;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ldpe;-><init>(Landroid/hardware/HardwareBuffer;I)V

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method
