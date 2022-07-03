.class final Ldog;
.super Ldrp;
.source "PG"


# instance fields
.field final synthetic a:Ldoi;


# direct methods
.method public constructor <init>(Ldoi;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ldog;->a:Ldoi;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ldrp;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Ldog;->a:Ldoi;

    goto/32 :goto_5

    :goto_4
    iget-object v1, v0, Ldoi;->a:Lifn;

    goto/32 :goto_6

    :goto_5
    iget-object v0, v0, Ldoi;->a:Lifn;

    goto/32 :goto_1

    :goto_6
    iget-object v0, v0, Ldoi;->c:Lifp;

    goto/32 :goto_0

    :goto_7
    iget-object v0, p0, Ldog;->a:Ldoi;

    goto/32 :goto_4
.end method
