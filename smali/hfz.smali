.class public final synthetic Lhfz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhga;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhga;I)V
    .locals 0

    iput p2, p0, Lhfz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfz;->a:Lhga;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lhfz;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhfz;->a:Lhga;

    iget-object v0, v0, Lhga;->b:Lcbl;

    sget-object v1, Ljrj;->g:Ljrj;

    invoke-interface {v0, v1}, Lcbl;->f(Ljrj;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhfz;->a:Lhga;

    iget-object v0, v0, Lhga;->a:Lfvu;

    sget-object v1, Ljrj;->g:Ljrj;

    invoke-interface {v0, v1}, Lfvu;->b(Ljrj;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lhfz;->a:Lhga;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhga;->c:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
