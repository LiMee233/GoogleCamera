.class final synthetic Lhxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lhxi;


# direct methods
.method public constructor <init>(Lhxi;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lhxp;->a:Lhxi;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    sget-object v1, Lnyi;->a:Lnyi;

    goto/32 :goto_5

    :goto_2
    sget-object v1, Lnyi;->a:Lnyi;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1}, Lhxi;->a(Lnza;)V

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lhxp;->a:Lhxi;

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0, v1}, Lhxi;->b(Lnza;)V

    goto/32 :goto_2
.end method
