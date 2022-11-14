.class public final synthetic Lhop;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lpic;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpic;I)V
    .locals 0

    iput p2, p0, Lhop;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhop;->a:Lpic;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget p1, p0, Lhop;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lhop;->a:Lpic;

    sget-object p2, Lbxg;->b:Lbxg;

    invoke-virtual {p1, p2}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lhop;->a:Lpic;

    new-instance p2, Lkfk;

    invoke-direct {p2}, Lkfk;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p2, Lkfk;->a:J

    invoke-virtual {p1, p2}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
