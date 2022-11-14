.class public final synthetic Lgvi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgvj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgvj;I)V
    .locals 0

    iput p2, p0, Lgvi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvi;->a:Lgvj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lgvi;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgvi;->a:Lgvj;

    iget-object v0, v0, Lgvj;->a:Landroid/content/Context;

    invoke-static {v0}, Lgvg;->a(Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgvi;->a:Lgvj;

    iget-object v1, v0, Lgvj;->a:Landroid/content/Context;

    invoke-static {v1}, Lgvg;->c(Landroid/content/Context;)V

    iget-object v1, v0, Lgvj;->c:Lbus;

    new-instance v2, Lgvh;

    invoke-direct {v2, v0}, Lgvh;-><init>(Lgvj;)V

    invoke-virtual {v1, v2}, Lbus;->a(Lbur;)Llic;

    iget-object v1, v0, Lgvj;->d:Llap;

    iget-object v2, v0, Lgvj;->b:Lfhh;

    invoke-static {v1, v2, v0}, Lenk;->e(Llap;Lfhh;Lfij;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
