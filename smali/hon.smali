.class public final synthetic Lhon;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lhoo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhoo;I)V
    .locals 0

    iput p2, p0, Lhon;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhon;->a:Lhoo;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhon;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhon;->a:Lhoo;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lhoo;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhon;->a:Lhoo;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lhoo;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhon;->a:Lhoo;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lhoo;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhon;->a:Lhoo;

    check-cast p1, Lcwi;

    iget-object p1, p1, Lcwi;->a:Lghw;

    invoke-virtual {p1}, Llwc;->k()Llwb;

    move-result-object p1

    sget-object v1, Llwb;->a:Llwb;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lhoo;->b:Z

    invoke-virtual {v0}, Lhoo;->c()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhon;->a:Lhoo;

    check-cast p1, Ljrj;

    invoke-virtual {v0}, Lhoo;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
