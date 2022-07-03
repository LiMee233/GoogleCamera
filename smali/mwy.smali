.class final Lmwy;
.super Lmvs;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmxa;


# direct methods
.method public constructor <init>(Lmxa;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lmwy;->b:Lmxa;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lmvs;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput p2, p0, Lmwy;->a:I

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    aput-object p1, v1, v2

    goto/32 :goto_5

    :goto_1
    iget-object v1, v0, Lmxa;->b:[Ljava/lang/Object;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iget v2, p0, Lmwy;->a:I

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lmwy;->b:Lmxa;

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0}, Lmxa;->a()V

    goto/32 :goto_2
.end method
