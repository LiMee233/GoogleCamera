.class public final synthetic Lipi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lipp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lipp;I)V
    .locals 0

    iput p2, p0, Lipi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipi;->a:Lipp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p2, p0, Lipi;->b:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lipi;->a:Lipp;

    iget-object p2, p2, Lipp;->c:Lbtt;

    invoke-interface {p2}, Lbtt;->g()Lbtv;

    move-result-object p2

    invoke-interface {p2}, Lbtv;->d()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    iget-object p2, p0, Lipi;->a:Lipp;

    iget-object p2, p2, Lipp;->c:Lbtt;

    invoke-interface {p2}, Lbtt;->g()Lbtv;

    move-result-object p2

    invoke-interface {p2}, Lbtv;->d()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
