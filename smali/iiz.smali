.class public final synthetic Liiz;
.super Ljava/lang/Object;

# interfaces
.implements Lijl;


# instance fields
.field public final synthetic a:Lmcr;

.field public final synthetic b:Lljd;

.field public final synthetic c:Lcom/google/android/apps/camera/stats/Instrumentation;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lmcr;Lljd;I)V
    .locals 0

    iput p4, p0, Liiz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiz;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    iput-object p2, p0, Liiz;->a:Lmcr;

    iput-object p3, p0, Liiz;->b:Lljd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Liiz;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liiz;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Liiz;->a:Lmcr;

    iget-object v2, p0, Liiz;->b:Lljd;

    new-instance v3, Lijn;

    invoke-direct {v3, v1, v2}, Lijn;-><init>(Lmcu;Lljd;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Liiz;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Liiz;->a:Lmcr;

    iget-object v2, p0, Liiz;->b:Lljd;

    new-instance v3, Liji;

    invoke-direct {v3, v1, v2}, Liji;-><init>(Lmcr;Lljd;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Liiz;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Liiz;->a:Lmcr;

    iget-object v2, p0, Liiz;->b:Lljd;

    new-instance v3, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;-><init>(Lmcr;Lljd;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
