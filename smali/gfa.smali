.class public final Lgfa;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lqkb;Lqkb;I)V
    .locals 0

    iput p3, p0, Lgfa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfa;->a:Lqkb;

    iput-object p2, p0, Lgfa;->b:Lqkb;

    return-void
.end method

.method public static a(Lqkb;Lqkb;)Lgfa;
    .locals 2

    new-instance v0, Lgfa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgfa;-><init>(Lqkb;Lqkb;I)V

    return-object v0
.end method

.method public static c(Lqkb;Lqkb;)Lgfa;
    .locals 2

    new-instance v0, Lgfa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lgfa;-><init>(Lqkb;Lqkb;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 4

    iget v0, p0, Lgfa;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgfa;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v1, p0, Lgfa;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhua;

    const-string v2, "pref_mode_vesper_enabled"

    invoke-virtual {v1, v2}, Lhua;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Lhua;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhte;->b:Lhte;

    iget v0, v0, Lhte;->f:I

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lgfa;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v1, p0, Lgfa;->b:Lqkb;

    check-cast v1, Lgfb;

    invoke-virtual {v1}, Lgfb;->a()Lget;

    move-result-object v1

    sget-object v2, Lddr;->U:Lddf;

    invoke-interface {v0, v2}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lget;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lhte;->a:Lhte;

    iget v0, v0, Lhte;->f:I

    goto :goto_1

    :cond_2
    sget-object v1, Ldcz;->a:Lddh;

    invoke-interface {v0, v1}, Ldde;->a(Lddh;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgfa;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgfa;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lgfa;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
