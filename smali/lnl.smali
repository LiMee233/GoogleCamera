.class public final Llnl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnza;

.field public b:Llnb;

.field public final c:Llmg;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Llmg;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    :goto_2
    const/4 v0, 0x5

    goto/32 :goto_e

    :goto_3
    iput v0, p0, Llnl;->f:I

    goto/32 :goto_9

    :goto_4
    iput v0, p0, Llnl;->g:I

    goto/32 :goto_a

    :goto_5
    const/high16 v0, 0x10000

    goto/32 :goto_3

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_10

    :goto_7
    iput v0, p0, Llnl;->i:I

    goto/32 :goto_8

    :goto_8
    iput-object p1, p0, Llnl;->c:Llmg;

    goto/32 :goto_0

    :goto_9
    const/4 v0, 0x2

    goto/32 :goto_4

    :goto_a
    const/16 v0, 0x8

    goto/32 :goto_b

    :goto_b
    iput v0, p0, Llnl;->h:I

    goto/32 :goto_c

    :goto_c
    const v0, 0x8000

    goto/32 :goto_7

    :goto_d
    iput-object v0, p0, Llnl;->a:Lnza;

    goto/32 :goto_2

    :goto_e
    iput v0, p0, Llnl;->d:I

    goto/32 :goto_6

    :goto_f
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_d

    :goto_10
    iput v0, p0, Llnl;->e:I

    goto/32 :goto_5
.end method
