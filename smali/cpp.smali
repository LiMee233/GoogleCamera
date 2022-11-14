.class public final Lcpp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcpn;

.field private final b:Ldde;


# direct methods
.method public constructor <init>(Lcpn;Ldde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpp;->a:Lcpn;

    iput-object p2, p0, Lcpp;->b:Ldde;

    return-void
.end method


# virtual methods
.method public final a(Llwb;)Lldz;
    .locals 5

    sget-object v0, Llwb;->a:Llwb;

    if-ne p1, v0, :cond_0

    sget-object v0, Ldct;->f:Lddh;

    goto :goto_0

    :cond_0
    sget-object v0, Ldct;->g:Lddh;

    :goto_0
    iget-object v1, p0, Lcpp;->b:Ldde;

    invoke-interface {v1, v0}, Ldde;->a(Lddh;)Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lddf;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Value "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for ADB flag "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_0
    sget-object p1, Lldz;->k:Lldz;

    return-object p1

    :sswitch_1
    sget-object p1, Lldz;->i:Lldz;

    return-object p1

    :sswitch_2
    sget-object p1, Lldz;->l:Lldz;

    return-object p1

    :sswitch_3
    sget-object p1, Lldz;->j:Lldz;

    return-object p1

    :sswitch_4
    sget-object p1, Lldz;->h:Lldz;

    return-object p1

    :sswitch_5
    sget-object p1, Lldz;->g:Lldz;

    return-object p1

    :sswitch_6
    sget-object p1, Lldz;->f:Lldz;

    return-object p1

    :sswitch_7
    sget-object p1, Lldz;->d:Lldz;

    return-object p1

    :sswitch_8
    sget-object p1, Lldz;->c:Lldz;

    return-object p1

    :sswitch_9
    sget-object p1, Lldz;->b:Lldz;

    return-object p1

    :cond_1
    sget-object v0, Llwb;->a:Llwb;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcpp;->b:Ldde;

    sget-object v0, Lddk;->U:Lddf;

    invoke-interface {p1, v0}, Ldde;->k(Lddf;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcpp;->b:Ldde;

    invoke-interface {p1}, Ldde;->e()V

    sget-object p1, Lldz;->h:Lldz;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcpp;->b:Ldde;

    sget-object v0, Lddk;->a:Lddh;

    invoke-interface {p1}, Ldde;->e()V

    iget-object p1, p0, Lcpp;->a:Lcpn;

    invoke-virtual {p1}, Lldl;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldz;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x90 -> :sswitch_9
        0xf0 -> :sswitch_8
        0x120 -> :sswitch_7
        0x1e0 -> :sswitch_6
        0x2d0 -> :sswitch_5
        0x438 -> :sswitch_4
        0x870 -> :sswitch_3
        0x10e0 -> :sswitch_2
        0x1a602 -> :sswitch_1
        0x34be2 -> :sswitch_0
    .end sparse-switch
.end method
