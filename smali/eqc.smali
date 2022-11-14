.class public final synthetic Leqc;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Llcc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llcc;I)V
    .locals 0

    iput p2, p0, Leqc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqc;->a:Llcc;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Leqc;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leqc;->a:Llcc;

    check-cast p1, Lhtd;

    sget-object v1, Lhtd;->a:Lhtd;

    if-ne p1, v1, :cond_0

    sget-object p1, Lhkb;->e:Lhkb;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Leqc;->a:Llcc;

    invoke-virtual {v0, p1}, Llcc;->fB(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Leqc;->a:Llcc;

    check-cast p1, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Llcc;->fB(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lhkb;->a:Lhkb;

    :goto_0
    invoke-virtual {v0, p1}, Llcc;->fB(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
