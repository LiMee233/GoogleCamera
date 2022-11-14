.class public final synthetic Lkbk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkbv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkbv;I)V
    .locals 0

    iput p2, p0, Lkbk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbk;->a:Lkbv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lkbk;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkbk;->a:Lkbv;

    invoke-virtual {v0}, Lkbv;->t()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkbk;->a:Lkbv;

    invoke-virtual {v0}, Lkbi;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkbk;->a:Lkbv;

    iget-object v0, v0, Lkbv;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
