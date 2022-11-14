.class public final Lged;
.super Ljava/lang/Object;

# interfaces
.implements Lgcm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgcl;Lcom/google/googlex/gcam/YuvWriteView;Lmaa;Lcom/google/googlex/gcam/ShotMetadata;)Lmaa;
    .locals 2

    new-instance p3, Ledm;

    iget-object p1, p1, Lgcl;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p3, p2, v0, v1}, Ledm;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    return-object p3
.end method

.method public final b(Lgcl;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Lmaa;
    .locals 2

    new-instance p3, Llxf;

    iget-object p1, p1, Lgcl;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p3, p2, v0, v1}, Llxf;-><init>(Landroid/hardware/HardwareBuffer;J)V

    return-object p3
.end method
