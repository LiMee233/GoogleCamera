.class public final Lemz;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemz;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/SensorManager;
    .locals 2

    iget-object v0, p0, Lemz;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemq;

    sget-object v1, Lemq;->k:Lemp;

    invoke-interface {v0, v1}, Lemq;->a(Lemp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lemz;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    return-object v0
.end method
