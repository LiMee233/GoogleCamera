.class public final Ldrs;
.super Ljava/lang/Object;

# interfaces
.implements Ldqu;
.implements Ldqs;
.implements Ldqr;
.implements Ldra;


# instance fields
.field public final a:Ldsy;

.field private final b:Ldqu;

.field private final c:Ldqr;

.field private final d:Ldqs;

.field private final e:Ldra;


# direct methods
.method public constructor <init>(Ldsy;Ldqu;Ldqr;Ldqs;Ldra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrs;->a:Ldsy;

    iput-object p2, p0, Ldrs;->b:Ldqu;

    iput-object p3, p0, Ldrs;->c:Ldqr;

    iput-object p4, p0, Ldrs;->d:Ldqs;

    iput-object p5, p0, Ldrs;->e:Ldra;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldrs;->d:Ldqs;

    invoke-interface {v0}, Ldqs;->a()V

    return-void
.end method

.method public final b(Llmp;Llnv;)V
    .locals 1

    iget-object v0, p0, Ldrs;->c:Ldqr;

    invoke-interface {v0, p1, p2}, Ldqr;->b(Llmp;Llnv;)V

    return-void
.end method

.method public final synthetic c(Llvn;)V
    .locals 0

    return-void
.end method

.method public final d(Llvn;Lbrg;)V
    .locals 1

    iget-object v0, p0, Ldrs;->d:Ldqs;

    invoke-interface {v0, p1, p2}, Ldqs;->d(Llvn;Lbrg;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ldrs;->b:Ldqu;

    invoke-interface {v0}, Ldqu;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ldrs;->e:Ldra;

    invoke-interface {v0}, Ldra;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/hardware/Sensor;)V
    .locals 1

    iget-object v0, p0, Ldrs;->e:Ldra;

    invoke-interface {v0, p1}, Ldra;->g(Landroid/hardware/Sensor;)V

    return-void
.end method

.method public final h(Landroid/hardware/Sensor;)V
    .locals 1

    iget-object v0, p0, Ldrs;->e:Ldra;

    invoke-interface {v0, p1}, Ldra;->h(Landroid/hardware/Sensor;)V

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    iget-object v0, p0, Ldrs;->e:Ldra;

    invoke-interface {v0, p1, p2}, Ldra;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object v0, p0, Ldrs;->e:Ldra;

    invoke-interface {v0, p1}, Ldra;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method
