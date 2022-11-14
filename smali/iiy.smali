.class public final synthetic Liiy;
.super Ljava/lang/Object;

# interfaces
.implements Lijl;


# instance fields
.field public final synthetic a:Lmcr;

.field public final synthetic b:Lcom/google/android/apps/camera/stats/Instrumentation;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lmcr;I)V
    .locals 0

    iput p3, p0, Liiy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiy;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    iput-object p2, p0, Liiy;->a:Lmcr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Liiy;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liiy;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Liiy;->a:Lmcr;

    new-instance v2, Lijq;

    invoke-static {}, Lijx;->values()[Lijx;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lijq;-><init>(Lmcu;[Ljava/lang/Enum;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Liiy;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Liiy;->a:Lmcr;

    new-instance v2, Liju;

    invoke-direct {v2, v1}, Liju;-><init>(Lmcr;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Liiy;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Liiy;->a:Lmcr;

    new-instance v2, Lijs;

    invoke-direct {v2, v1}, Lijs;-><init>(Lmcr;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Liiy;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Liiy;->a:Lmcr;

    new-instance v2, Lijq;

    invoke-static {}, Lijg;->values()[Lijg;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lijq;-><init>(Lmcu;[Ljava/lang/Enum;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Liiy;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Liiy;->a:Lmcr;

    new-instance v2, Lijq;

    invoke-static {}, Lijf;->values()[Lijf;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lijq;-><init>(Lmcu;[Ljava/lang/Enum;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Liiy;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Liiy;->a:Lmcr;

    new-instance v2, Lijw;

    invoke-direct {v2, v1}, Lijw;-><init>(Lmcr;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
