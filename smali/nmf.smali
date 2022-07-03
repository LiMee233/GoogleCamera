.class final Lnmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lnmg;


# direct methods
.method public constructor <init>(Lnmg;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lnmf;->b:Lnmg;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lnmf;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, v2, v1}, Lnml;->a(ILjava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    iget-object v1, p0, Lnmf;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lnmf;->b:Lnmg;

    goto/32 :goto_6

    :goto_4
    const/4 v2, 0x5

    goto/32 :goto_1

    :goto_5
    iget-object v0, v0, Lnmj;->i:Lnml;

    goto/32 :goto_2

    :goto_6
    iget-object v0, v0, Lnmg;->a:Lnmj;

    goto/32 :goto_5
.end method
