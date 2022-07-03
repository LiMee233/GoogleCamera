.class final synthetic Lizd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifv;


# instance fields
.field private final a:Ldhp;


# direct methods
.method public constructor <init>(Ldhp;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lizd;->a:Ldhp;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Llqu;
    .locals 2

    goto/32 :goto_1

    :goto_0
    new-instance v1, Ldhn;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lizd;->a:Ldhp;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v1, v0}, Ldhn;-><init>(Ldhp;)V

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Ldhp;->b()V

    goto/32 :goto_0

    :goto_4
    return-object v1
.end method
