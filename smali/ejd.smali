.class public final synthetic Lejd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leje;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leje;I)V
    .locals 0

    iput p2, p0, Lejd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejd;->a:Leje;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lejd;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lejd;->a:Leje;

    iget-object v0, v0, Leje;->c:Lfvu;

    sget-object v1, Ljrj;->d:Ljrj;

    invoke-interface {v0, v1}, Lfvu;->b(Ljrj;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lejd;->a:Leje;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leje;->d:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
