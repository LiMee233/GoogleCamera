.class public final Lefj;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final synthetic a:I

.field private final b:Limw;


# direct methods
.method public constructor <init>(Limw;I[B[B)V
    .locals 0

    iput p2, p0, Lefj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefj;->b:Limw;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lefj;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lefj;->b:Limw;

    iget-object v0, v0, Limw;->a:Llcy;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
