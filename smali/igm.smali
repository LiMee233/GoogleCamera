.class public final Ligm;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ligm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Ligm;->a:I

    const-string v1, "Failed to submit a task to the executor."

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcja;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v2, 0x1b1

    invoke-static {v0, v1, v2, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_0
    sget-object v0, Ligo;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v2, 0xb4c

    invoke-static {v0, v1, v2, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Ligm;->a:I

    return-void
.end method
