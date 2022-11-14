.class public final Lntq;
.super Ljava/lang/Object;

# interfaces
.implements Lqch;


# instance fields
.field final synthetic a:Lntt;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lntt;I)V
    .locals 0

    iput p2, p0, Lntq;->b:I

    iput-object p1, p0, Lntq;->a:Lntt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lntq;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqbc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lntp;

    iget-object v1, p0, Lntq;->a:Lntt;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lntp;-><init>(Ljava/lang/Object;Lntt;I)V

    invoke-virtual {p1, v0}, Lqbc;->a(Lqcj;)Lqbc;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lqbc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lntp;

    iget-object v1, p0, Lntq;->a:Lntt;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lntp;-><init>(Ljava/lang/Object;Lntt;I)V

    invoke-virtual {p1, v0}, Lqbc;->a(Lqcj;)Lqbc;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
