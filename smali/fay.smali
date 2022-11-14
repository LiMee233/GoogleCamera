.class public final synthetic Lfay;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lfaz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfaz;I)V
    .locals 0

    iput p2, p0, Lfay;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfay;->a:Lfaz;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lfay;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfay;->a:Lfaz;

    check-cast p1, Lggo;

    iget-object p1, p1, Lggo;->b:Lggm;

    iget-object p1, p1, Lggm;->b:Lhkc;

    sget-object v1, Lhkc;->d:Lhkc;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lfaz;->a:Lfba;

    iget-object p1, p1, Lfba;->L:Lhge;

    invoke-virtual {p1}, Lhge;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfay;->a:Lfaz;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lfaz;->a:Lfba;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lfba;->v(Z)V

    return-void

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
