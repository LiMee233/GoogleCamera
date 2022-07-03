.class final Lep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:Ldj;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Lu;

.field h:Lu;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(ILdj;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p1, p0, Lep;->a:I

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Lep;->g:Lu;

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Lep;->b:Ldj;

    goto/32 :goto_6

    :goto_5
    sget-object p1, Lu;->e:Lu;

    goto/32 :goto_7

    :goto_6
    sget-object p1, Lu;->e:Lu;

    goto/32 :goto_1

    :goto_7
    iput-object p1, p0, Lep;->h:Lu;

    goto/32 :goto_3
.end method
