.class public final synthetic Lkas;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkbg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkbg;I)V
    .locals 0

    iput p2, p0, Lkas;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkas;->a:Lkbg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lkas;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkas;->a:Lkbg;

    invoke-virtual {v0}, Lkbg;->M()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkas;->a:Lkbg;

    iget-object v0, v0, Lkbg;->j:Lhui;

    const-string v1, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v1}, Lhui;->b(Ljava/lang/String;)I

    return-void

    :pswitch_1
    iget-object v0, p0, Lkas;->a:Lkbg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkbg;->M:Z

    iget-object v2, v0, Lkbg;->z:Lkbv;

    invoke-virtual {v2}, Lkbi;->n()V

    iget-object v2, v0, Lkbg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lkbg;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkbg;->P()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
