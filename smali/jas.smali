.class public final synthetic Ljas;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljaw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljaw;I)V
    .locals 0

    iput p2, p0, Ljas;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljas;->a:Ljaw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ljas;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljas;->a:Ljaw;

    iget-object v1, v0, Ljaw;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setVisibility(I)V

    invoke-virtual {v0}, Ljaw;->k()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljas;->a:Ljaw;

    iget-object v0, v0, Ljaw;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
