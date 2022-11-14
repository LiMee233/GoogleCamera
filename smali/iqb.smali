.class public final synthetic Liqb;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Liqh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Liqh;I)V
    .locals 0

    iput p2, p0, Liqb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqb;->a:Liqh;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Liqb;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liqb;->a:Liqh;

    iget-object v1, v0, Liqh;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Liqh;->d:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Liqb;->a:Liqh;

    iget-object v1, v0, Liqh;->w:Lepi;

    iget-object v0, v0, Liqh;->x:Leph;

    invoke-virtual {v1, v0}, Lepi;->b(Leph;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
