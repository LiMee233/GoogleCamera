.class final synthetic Lmbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqk;


# instance fields
.field private final a:Lmed;


# direct methods
.method public constructor <init>(Lmed;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lmbj;->a:Lmed;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lmiw;->b(J)Lmiv;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    iget-object v0, v0, Lmed;->b:Lmef;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lmef;->a:Lmiw;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lmbj;->a:Lmed;

    goto/32 :goto_1

    :goto_4
    const-wide/16 v1, 0x1

    goto/32 :goto_0

    :goto_5
    return-object v0
.end method
