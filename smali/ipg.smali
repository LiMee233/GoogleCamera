.class public final synthetic Lipg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liph;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Liph;I)V
    .locals 0

    iput p2, p0, Lipg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipg;->a:Liph;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lipg;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lipg;->a:Liph;

    iget-object v0, v0, Liph;->c:Lfvu;

    sget-object v1, Ljrj;->n:Ljrj;

    invoke-interface {v0, v1}, Lfvu;->b(Ljrj;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lipg;->a:Liph;

    const/4 v1, 0x1

    iput-boolean v1, v0, Liph;->d:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
