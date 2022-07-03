.class final synthetic Lbda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lbas;


# direct methods
.method public constructor <init>(Lbas;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lbda;->a:Lbas;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    xor-int/lit8 p1, p1, 0x1

    goto/32 :goto_5

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lbda;->a:Lbas;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-interface {v0, p1}, Lbas;->a(Z)V

    goto/32 :goto_4
.end method
