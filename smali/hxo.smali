.class final synthetic Lhxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvc;


# instance fields
.field private final a:Lhxi;

.field private final b:Lnza;


# direct methods
.method public constructor <init>(Lhxi;Lnza;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lhxo;->a:Lhxi;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lhxo;->b:Lnza;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lmbn;)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhxo;->a:Lhxi;

    goto/32 :goto_2

    :goto_1
    check-cast v1, Llwd;

    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Lhxo;->b:Lnza;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0, p1, v1}, Lhxi;->a(Lmbn;Llwd;)V

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    sget-object v2, Lhxr;->a:Ljava/lang/String;

    goto/32 :goto_4
.end method
