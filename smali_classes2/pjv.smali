.class public final synthetic Lpjv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpjz;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lpjz;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjv;->a:Lpjz;

    iput-object p2, p0, Lpjv;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lpjv;->a:Lpjz;

    iget-object v1, p0, Lpjv;->b:Landroid/view/Surface;

    iget-object v2, v0, Lpjz;->a:Lpjr;

    iget-wide v3, v0, Lpjz;->i:J

    invoke-interface {v2, v3, v4, v1}, Lpjr;->notifySurfaceChanged(JLandroid/view/Surface;)V

    return-void
.end method
