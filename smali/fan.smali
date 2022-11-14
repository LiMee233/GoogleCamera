.class public final synthetic Lfan;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lfba;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfba;I)V
    .locals 0

    iput p2, p0, Lfan;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfan;->a:Lfba;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Lfan;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfan;->a:Lfba;

    iget-object v1, v0, Lfba;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Lfba;->S:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfan;->a:Lfba;

    iget-object v1, v0, Lfba;->k:Lepi;

    iget-object v0, v0, Lfba;->U:Leph;

    invoke-virtual {v1, v0}, Lepi;->b(Leph;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
