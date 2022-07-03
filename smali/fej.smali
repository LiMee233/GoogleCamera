.class final Lfej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfen;


# instance fields
.field final synthetic a:Lfek;


# direct methods
.method public constructor <init>(Lfek;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lfej;->a:Lfek;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    iput-object v1, v0, Lfek;->a:Lnza;

    goto/32 :goto_4

    :goto_1
    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    goto/32 :goto_0

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lfej;->a:Lfek;

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lfej;->a:Lfek;

    goto/32 :goto_7

    :goto_5
    const-wide/16 v1, 0x0

    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v0}, Lfek;->b()V

    goto/32 :goto_6
.end method

.method public final a(J)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput-object p1, v0, Lfek;->a:Lnza;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p1}, Lfek;->b()V

    goto/32 :goto_4

    :goto_2
    iget-object p1, p0, Lfej;->a:Lfek;

    goto/32 :goto_1

    :goto_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lfej;->a:Lfek;

    goto/32 :goto_3
.end method
