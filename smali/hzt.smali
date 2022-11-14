.class public final synthetic Lhzt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhzx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhzx;I)V
    .locals 0

    iput p2, p0, Lhzt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzt;->a:Lhzx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lhzt;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhzt;->a:Lhzx;

    iget-object v0, v0, Lhzx;->b:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhzt;->a:Lhzx;

    iget-object v0, v0, Lhzx;->b:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
