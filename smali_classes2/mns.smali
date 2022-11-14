.class final Lmns;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lmny;

.field private final c:Lmls;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmls;Lmny;I)V
    .locals 0

    iput p4, p0, Lmns;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmns;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmns;->b:Lmny;

    iput-object p2, p0, Lmns;->c:Lmls;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lmns;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmns;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmns;->c:Lmls;

    iget-object v2, p0, Lmns;->b:Lmny;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lmns;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmns;->c:Lmls;

    iget-object v2, p0, Lmns;->b:Lmny;

    invoke-static {v0, v1, v2}, Lmny;->j(Ljava/lang/Object;Lmls;Lmny;)V

    return-void

    :goto_0
    :try_start_0
    invoke-interface {v1, v0}, Lmls;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmny;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Lmna; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmna;->a(Ljava/lang/Throwable;)Lmna;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmny;->l(Lmna;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lmny;->l(Lmna;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lmns;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmns;->c:Lmls;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmns;->c:Lmls;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
