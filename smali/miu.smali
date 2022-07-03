.class final synthetic Lmiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lmiw;


# direct methods
.method public constructor <init>(Lmiw;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lmiu;->a:Lmiw;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmiu;->a:Lmiw;

    goto/32 :goto_3

    :goto_1
    new-instance v1, Lmiv;

    goto/32 :goto_4

    :goto_2
    return-object v1

    :goto_3
    check-cast p1, Lmio;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v1, v0, p1}, Lmiv;-><init>(Lmiw;Lmio;)V

    goto/32 :goto_2
.end method
