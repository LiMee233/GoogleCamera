.class public final synthetic Leia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leif;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leif;I)V
    .locals 0

    iput p2, p0, Leia;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leia;->a:Leif;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Leia;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leia;->a:Leif;

    iget-object v1, v0, Leif;->g:Llap;

    new-instance v2, Leib;

    invoke-direct {v2, v0}, Leib;-><init>(Leif;)V

    invoke-virtual {v1, v2}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Leia;->a:Leif;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Leif;->h(ZI)V

    return-void

    :pswitch_1
    iget-object v0, p0, Leia;->a:Leif;

    iget-object v1, v0, Leif;->b:Lekd;

    invoke-virtual {v1}, Lekd;->close()V

    iget-object v0, v0, Leif;->o:Lejc;

    invoke-virtual {v0}, Lejc;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
