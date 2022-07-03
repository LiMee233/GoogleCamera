.class public final Ldzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpmr;

.field final synthetic b:Ldzm;


# direct methods
.method public constructor <init>(Ldzm;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ldzl;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Ldzl;->b:Ldzm;

    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    iget-object p1, p1, Ldzm;->ah:Lpmr;

    goto/32 :goto_6

    :goto_4
    iget-object p1, p0, Ldzl;->b:Ldzm;

    goto/32 :goto_3

    :goto_5
    invoke-static {v0}, Lplw;->a(Lpmr;)Lpmr;

    move-result-object p1

    goto/32 :goto_0

    :goto_6
    new-instance v0, Lind;

    goto/32 :goto_7

    :goto_7
    invoke-direct {v0, p1}, Lind;-><init>(Lpmr;)V

    goto/32 :goto_5

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4
.end method
