.class public final synthetic Lmue;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmuf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmuf;I)V
    .locals 0

    iput p2, p0, Lmue;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmue;->a:Lmuf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmue;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmue;->a:Lmuf;

    invoke-virtual {v0}, Lmuf;->a()V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lmue;->a:Lmuf;

    invoke-virtual {v0}, Lmuf;->a()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
