.class public final synthetic Lgzs;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Llpa;


# direct methods
.method public synthetic constructor <init>(Llpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzs;->a:Llpa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgzs;->a:Llpa;

    invoke-virtual {v0, p1, p2}, Llpa;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method
