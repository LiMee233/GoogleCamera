.class public abstract Lbxp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static d()Lbxo;
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Lbxo;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    sget-object v1, Lnyi;->a:Lnyi;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Lbxo;->a(Lnza;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    sget-object v1, Lnyi;->a:Lnyi;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, v1}, Lbxo;->b(Lnza;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    return-object v0

    nop

    :goto_7
    invoke-direct {v0, v1}, Lbxo;-><init>([B)V

    goto/32 :goto_4

    nop

    nop
.end method


# virtual methods
.method public abstract a()Lnza;
.end method

.method public abstract b()Lnza;
.end method

.method public abstract c()I
.end method
