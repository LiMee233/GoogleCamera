.class public final Lftb;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftb;->a:Lqkb;

    iput-object p2, p0, Lftb;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lfpo;
    .locals 4

    iget-object v0, p0, Lftb;->a:Lqkb;

    check-cast v0, Lfti;

    invoke-virtual {v0}, Lfti;->a()Lfpq;

    move-result-object v0

    iget-object v1, p0, Lftb;->b:Lqkb;

    check-cast v1, Lfrw;

    invoke-virtual {v1}, Lfrw;->a()Lfpo;

    move-result-object v1

    new-instance v2, Lfqu;

    invoke-direct {v2}, Lfqu;-><init>()V

    invoke-virtual {v0}, Lfpq;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown muxer type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    return-object v1

    :pswitch_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lftb;->a()Lfpo;

    move-result-object v0

    return-object v0
.end method
