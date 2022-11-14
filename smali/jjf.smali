.class public final Ljjf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljjh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljjh;I)V
    .locals 0

    iput p2, p0, Ljjf;->b:I

    iput-object p1, p0, Ljjf;->a:Ljjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljjh;I[B)V
    .locals 0

    iput p2, p0, Ljjf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjf;->a:Ljjh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ljjf;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljjf;->a:Ljjh;

    invoke-virtual {v0}, Ljjh;->f()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljjf;->a:Ljjh;

    const/4 v1, 0x1

    iput v1, v0, Ljjh;->a:I

    invoke-virtual {v0}, Ljjh;->i()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
