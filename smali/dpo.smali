.class final Ldpo;
.super Ljava/lang/Object;

# interfaces
.implements Lgjs;


# instance fields
.field final synthetic a:Landroid/hardware/HardwareBuffer;

.field final synthetic b:J

.field final synthetic c:Ldps;


# direct methods
.method public constructor <init>(Ldps;Landroid/hardware/HardwareBuffer;J)V
    .locals 0

    iput-object p1, p0, Ldpo;->c:Ldps;

    iput-object p2, p0, Ldpo;->a:Landroid/hardware/HardwareBuffer;

    iput-wide p3, p0, Ldpo;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 4

    iget-object v0, p0, Ldpo;->c:Ldps;

    iget-object v1, p0, Ldpo;->a:Landroid/hardware/HardwareBuffer;

    iget-wide v2, p0, Ldpo;->b:J

    invoke-virtual {v0, v1, v2, v3}, Ldps;->a(Landroid/hardware/HardwareBuffer;J)Lpho;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpho;
    .locals 3

    new-instance v0, Ldpe;

    iget-object v1, p0, Ldpo;->a:Landroid/hardware/HardwareBuffer;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldpe;-><init>(Landroid/hardware/HardwareBuffer;I)V

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    return-object v0
.end method
