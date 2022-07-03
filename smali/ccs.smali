.class final Lccs;
.super Lcdo;
.source "PG"


# instance fields
.field final synthetic a:Lccu;


# direct methods
.method public constructor <init>(Lccu;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lccs;->a:Lccu;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1}, Lcdo;-><init>(Lcdq;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    iget-object v0, p0, Lccs;->a:Lccu;

    goto/32 :goto_4

    :goto_1
    iget-object v0, v0, Lccu;->a:Lifn;

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_2

    :goto_4
    iget-object v1, v0, Lccu;->a:Lifn;

    goto/32 :goto_8

    :goto_5
    invoke-super {p0}, Lcdo;->a()V

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Lccs;->a:Lccu;

    goto/32 :goto_1

    :goto_8
    iget-object v0, v0, Lccu;->d:Lifp;

    goto/32 :goto_3
.end method
