.class final synthetic Lbsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbsx;


# direct methods
.method public constructor <init>(Lbsx;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lbsn;->a:Lbsx;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Lbty;->j:Lbxg;

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lbsn;->a:Lbsx;

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    new-instance v2, Lbwz;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v2, v0}, Lbwz;-><init>(Lbxg;)V

    goto/32 :goto_6

    :goto_5
    iget-object v1, v0, Lbxg;->d:Llim;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_2

    :goto_7
    iget-object v0, v0, Lbsx;->e:Lbty;

    goto/32 :goto_0
.end method
