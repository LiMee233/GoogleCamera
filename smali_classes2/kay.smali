.class public final synthetic Lkay;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lkbg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkbg;I)V
    .locals 0

    iput p2, p0, Lkay;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkay;->a:Lkbg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Lkay;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkay;->a:Lkbg;

    invoke-virtual {v0}, Lkbg;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkay;->a:Lkbg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkbg;->v(Z)V

    invoke-virtual {v0}, Lkbg;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
