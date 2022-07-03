.class final Ldoh;
.super Ldrq;
.source "PG"


# instance fields
.field final synthetic a:Ldoi;


# direct methods
.method public constructor <init>(Ldoi;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p1}, Ldrq;-><init>(Ldrr;)V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Ldoh;->a:Ldoi;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v1, v0, Ldoi;->a:Lifn;

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Ldoh;->a:Ldoi;

    goto/32 :goto_3

    :goto_3
    iget-object v0, v0, Ldoi;->a:Lifn;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_5

    :goto_5
    iget-object v0, p0, Ldoh;->a:Ldoi;

    goto/32 :goto_0

    :goto_6
    iget-object v0, v0, Ldoi;->b:Lifp;

    goto/32 :goto_1

    :goto_7
    return-void
.end method
