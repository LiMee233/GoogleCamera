.class public final Lftz;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ldyw;


# direct methods
.method public constructor <init>(Ldyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftz;->a:Ldyw;

    return-void
.end method


# virtual methods
.method public final a(Lhjy;Lhjy;)F
    .locals 1

    iget-object v0, p0, Lftz;->a:Ldyw;

    invoke-virtual {v0}, Ldyw;->d()V

    iget-object v0, p0, Lftz;->a:Ldyw;

    invoke-virtual {v0, p1, p2}, Ldyw;->a(Lhjy;Lhjy;)F

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GyroFrameDistanceMetric"

    return-object v0
.end method
