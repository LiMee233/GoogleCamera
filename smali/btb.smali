.class final Lbtb;
.super Ljava/lang/Object;

# interfaces
.implements Lbrx;


# instance fields
.field private final a:Llcy;

.field private final b:Llcy;


# direct methods
.method public constructor <init>(Llcy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtb;->a:Llcy;

    new-instance p1, Llcc;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbtb;->b:Llcy;

    return-void
.end method


# virtual methods
.method public final a()Llcm;
    .locals 1

    iget-object v0, p0, Lbtb;->a:Llcy;

    return-object v0
.end method

.method public final b()Llcy;
    .locals 1

    iget-object v0, p0, Lbtb;->b:Llcy;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkcy;->a:Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    return v0
.end method
