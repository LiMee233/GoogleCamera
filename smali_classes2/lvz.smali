.class public final Llvz;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvz;->a:Lqkb;

    iput-object p2, p0, Llvz;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Llvy;
    .locals 3

    iget-object v0, p0, Llvz;->a:Lqkb;

    check-cast v0, Lemt;

    invoke-virtual {v0}, Lemt;->a()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    iget-object v1, p0, Llvz;->b:Lqkb;

    check-cast v1, Llio;

    invoke-virtual {v1}, Llio;->a()Lliq;

    move-result-object v1

    new-instance v2, Llvy;

    invoke-direct {v2, v0, v1}, Llvy;-><init>(Landroid/hardware/camera2/CameraManager;Lliq;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llvz;->a()Llvy;

    move-result-object v0

    return-object v0
.end method
