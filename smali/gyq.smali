.class public final Lgyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llkl;

.field public final b:Llkl;

.field public final c:Llkl;

.field public final d:Llkl;

.field public final e:Lgyp;

.field public final f:Llkl;


# direct methods
.method public constructor <init>(Lgfc;Llkl;Llkl;Llkl;Llkl;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    new-instance p1, Lgyp;

    goto/32 :goto_9

    :goto_2
    iput-object p3, p0, Lgyq;->c:Llkl;

    goto/32 :goto_7

    :goto_3
    invoke-interface {p1}, Lgfc;->a()Llkl;

    move-result-object v0

    goto/32 :goto_b

    :goto_4
    return-void

    :goto_5
    iput-object p1, p0, Lgyq;->f:Llkl;

    goto/32 :goto_a

    :goto_6
    invoke-interface {p1}, Lgfc;->b()Llkl;

    move-result-object p1

    goto/32 :goto_5

    :goto_7
    iput-object p4, p0, Lgyq;->d:Llkl;

    goto/32 :goto_1

    :goto_8
    iput-object p1, p0, Lgyq;->e:Lgyp;

    goto/32 :goto_4

    :goto_9
    invoke-direct {p1, p5}, Lgyp;-><init>(Llkl;)V

    goto/32 :goto_8

    :goto_a
    iput-object p2, p0, Lgyq;->b:Llkl;

    goto/32 :goto_2

    :goto_b
    iput-object v0, p0, Lgyq;->a:Llkl;

    goto/32 :goto_6
.end method
