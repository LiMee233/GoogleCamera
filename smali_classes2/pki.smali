.class public final Lpki;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmaa;Landroid/hardware/HardwareBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpki;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpki;->b:Z

    iput-boolean v0, p0, Lpki;->c:Z

    iput-boolean v0, p0, Lpki;->d:Z

    new-instance v0, Lpkh;

    invoke-direct {v0, p0, p1}, Lpkh;-><init>(Lpki;Lmaa;)V

    iput-object v0, p0, Lpki;->e:Ljava/lang/Runnable;

    new-instance v0, Lpkg;

    invoke-direct {v0, p0, p2, p1}, Lpkg;-><init>(Lpki;Landroid/hardware/HardwareBuffer;Lmaa;)V

    iput-object v0, p0, Lpki;->f:Ljava/lang/Runnable;

    return-void
.end method
