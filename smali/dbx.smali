.class public final synthetic Ldbx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldcb;


# direct methods
.method public synthetic constructor <init>(Ldcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbx;->a:Ldcb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldbx;->a:Ldcb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Ldcb;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    invoke-virtual {v0}, Ldcb;->d()V

    const/4 v1, 0x0

    iput v1, v0, Ldcb;->a:I

    :cond_0
    return-void
.end method
