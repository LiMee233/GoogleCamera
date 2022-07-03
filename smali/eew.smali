.class final Leew;
.super Lfsy;
.source "PG"


# instance fields
.field final synthetic a:Lefc;


# direct methods
.method public constructor <init>(Lefc;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Leew;->a:Lefc;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Lfsy;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iget-object p1, p0, Leew;->a:Lefc;

    goto/32 :goto_3

    :goto_1
    cmpl-float p1, p1, v0

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    iget-object p1, p1, Lefc;->e:Lieq;

    goto/32 :goto_6

    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_1

    :goto_5
    if-eqz p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_0

    :goto_6
    const v0, 0x7f120007

    goto/32 :goto_7

    :goto_7
    invoke-interface {p1, v0}, Lieq;->a(I)V

    :goto_8
    goto/32 :goto_2
.end method

.method public final o()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, v1}, Lieq;->a(I)V

    goto/32 :goto_3

    :goto_1
    iget-object v0, v0, Lefc;->e:Lieq;

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Leew;->a:Lefc;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    const v1, 0x7f120007

    goto/32 :goto_0
.end method
