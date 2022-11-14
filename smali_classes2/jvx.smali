.class public final synthetic Ljvx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljwb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljwb;I)V
    .locals 0

    iput p2, p0, Ljvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvx;->a:Ljwb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ljvx;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljvx;->a:Ljwb;

    iget-object p1, p1, Ljwb;->b:Ljuz;

    invoke-virtual {p1}, Ljuw;->c()V

    return-void

    :pswitch_0
    iget-object p1, p0, Ljvx;->a:Ljwb;

    iget-object p1, p1, Ljwb;->a:Ljvv;

    invoke-virtual {p1}, Ljvp;->d()V

    return-void

    :pswitch_1
    iget-object p1, p0, Ljvx;->a:Ljwb;

    iget-object v0, p1, Ljwb;->a:Ljvv;

    invoke-virtual {v0}, Ljvp;->a()V

    iget-object p1, p1, Ljwb;->b:Ljuz;

    invoke-virtual {p1}, Ljuw;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
