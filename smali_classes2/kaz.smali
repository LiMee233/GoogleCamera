.class public final synthetic Lkaz;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lkbg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkbg;I)V
    .locals 0

    iput p2, p0, Lkaz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaz;->a:Lkbg;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lkaz;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkaz;->a:Lkbg;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lkbg;->K(F)I

    move-result v1

    iget-object v2, v0, Lkbg;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v3, v0, Lkbg;->f:Llcy;

    check-cast v3, Llcc;

    iget-object v3, v3, Llcc;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Lkbg;->H()F

    move-result v0

    invoke-virtual {v2, v1, p1, v3, v0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->c(IFFF)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkaz;->a:Lkbg;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v0}, Lkbg;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
