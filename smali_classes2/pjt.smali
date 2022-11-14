.class public final synthetic Lpjt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpjz;


# direct methods
.method public synthetic constructor <init>(Lpjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjt;->a:Lpjz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lpjt;->a:Lpjz;

    iget-object v1, v0, Lpjz;->a:Lpjr;

    iget-wide v2, v0, Lpjz;->i:J

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lpjr;->notifySurfaceChanged(JLandroid/view/Surface;)V

    iget-object v1, v0, Lpjz;->a:Lpjr;

    iget-wide v2, v0, Lpjz;->i:J

    invoke-interface {v1, v2, v3}, Lpjr;->delete(J)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lpjz;->i:J

    return-void
.end method
