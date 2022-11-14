.class public final synthetic Lecx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;


# instance fields
.field public final synthetic a:Ledc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ledc;I)V
    .locals 0

    iput p2, p0, Lecx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecx;->a:Ledc;

    return-void
.end method


# virtual methods
.method public final onDataAvailable(ILjava/nio/ByteBuffer;II)V
    .locals 3

    iget p1, p0, Lecx;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lecx;->a:Ledc;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    iget p3, p1, Ledc;->q:I

    if-ne p3, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lecx;->a:Ledc;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    iget v2, p1, Ledc;->q:I

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object p1, p1, Ledc;->m:Lede;

    invoke-virtual {p1}, Lede;->c()Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebr;

    new-instance v0, Lecd;

    invoke-direct {v0, p2, p3, p4}, Lecd;-><init>(Ljava/nio/ByteBuffer;II)V

    invoke-interface {p1, v0}, Lebr;->a(Lecd;)V

    return-void

    :cond_1
    nop

    :goto_1
    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object p1, p1, Ledc;->m:Lede;

    invoke-virtual {p1}, Lede;->b()Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebo;

    new-instance p3, Ldze;

    invoke-direct {p3, p2}, Ldze;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {p1, p3}, Lebo;->a(Ldze;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
