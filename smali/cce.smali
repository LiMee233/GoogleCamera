.class final Lcce;
.super Lccw;
.source "PG"


# instance fields
.field final synthetic a:Lccg;


# direct methods
.method public constructor <init>(Lccg;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lccw;-><init>(Lccy;)V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lcce;->a:Lccg;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-super {p0}, Lccw;->a()V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lcce;->a:Lccg;

    goto/32 :goto_8

    :goto_3
    iget-object v0, v0, Lccg;->c:Lifp;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lcce;->a:Lccg;

    goto/32 :goto_7

    :goto_7
    iget-object v0, v0, Lccg;->a:Lifn;

    goto/32 :goto_1

    :goto_8
    iget-object v1, v0, Lccg;->a:Lifn;

    goto/32 :goto_3
.end method
