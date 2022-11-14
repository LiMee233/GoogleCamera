.class public final synthetic Lexn;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Leyf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leyf;I)V
    .locals 0

    iput p2, p0, Lexn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexn;->a:Leyf;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Lexn;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lexn;->a:Leyf;

    iget-object v0, v0, Leyf;->A:Lfld;

    invoke-virtual {v0}, Lfld;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lexn;->a:Leyf;

    iget-object v1, v0, Leyf;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Leyf;->Q:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lexn;->a:Leyf;

    iget-object v1, v0, Leyf;->i:Lepi;

    iget-object v0, v0, Leyf;->R:Leph;

    invoke-virtual {v1, v0}, Lepi;->b(Leph;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
