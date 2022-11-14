.class public final synthetic Lmsw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmsy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmsy;I)V
    .locals 0

    iput p2, p0, Lmsw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsw;->a:Lmsy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lmsw;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmsw;->a:Lmsy;

    iget-object v1, v0, Lmsy;->d:Lpic;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpic;->o(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lmsy;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmsw;->a:Lmsy;

    invoke-virtual {v0}, Lmsy;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
