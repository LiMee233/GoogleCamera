.class public final synthetic Lpjw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpjz;

.field public final synthetic b:Lpkb;

.field public final synthetic c:Lpkd;


# direct methods
.method public synthetic constructor <init>(Lpjz;Lpkb;Lpkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjw;->a:Lpjz;

    iput-object p2, p0, Lpjw;->b:Lpkb;

    iput-object p3, p0, Lpjw;->c:Lpkd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lpjw;->a:Lpjz;

    iget-object v1, p0, Lpjw;->b:Lpkb;

    iget-object v2, p0, Lpjw;->c:Lpkd;

    new-instance v3, Lcom/google/googlex/gcam/ShotParams;

    invoke-direct {v3}, Lcom/google/googlex/gcam/ShotParams;-><init>()V

    iget-object v1, v1, Lpkb;->a:Llia;

    iget v1, v1, Llia;->e:I

    invoke-static {v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->DegreesToImageRotation(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/ShotParams;->d(I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/ShotParams;->e(Z)V

    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-object v4, v0, Lpjz;->a:Lpjr;

    iget-wide v5, v0, Lpjz;->i:J

    iget-object v10, v2, Lpkd;->a:Ljava/lang/Runnable;

    iget-object v11, v2, Lpkd;->b:Ljava/lang/Runnable;

    iget-object v12, v2, Lpkd;->c:Ljava/lang/Runnable;

    const-string v9, ""

    invoke-interface/range {v4 .. v12}, Lpjr;->startCapture(JJLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
