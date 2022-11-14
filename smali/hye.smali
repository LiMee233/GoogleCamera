.class public final synthetic Lhye;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lhyy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhyy;I)V
    .locals 0

    iput p2, p0, Lhye;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhye;->a:Lhyy;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhye;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhye;->a:Lhyy;

    check-cast p1, Ljava/lang/Boolean;

    new-instance v1, Lhyq;

    invoke-direct {v1, p1}, Lhyq;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lhyy;->h(Lhyv;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhye;->a:Lhyy;

    check-cast p1, Lhth;

    new-instance v1, Lhym;

    invoke-direct {v1, p1}, Lhym;-><init>(Lhth;)V

    invoke-virtual {v0, v1}, Lhyy;->h(Lhyv;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhye;->a:Lhyy;

    check-cast p1, Ljrj;

    invoke-static {}, Llap;->a()V

    iget-object v1, v0, Lhyy;->p:Ljrj;

    invoke-virtual {v1, p1}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lhyy;->p:Ljrj;

    new-instance p1, Lhyf;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lhyf;-><init>(Lhyy;I)V

    invoke-virtual {v0, p1}, Lhyy;->h(Lhyv;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
