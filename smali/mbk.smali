.class final synthetic Lmbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqk;


# instance fields
.field private final a:Lmbl;

.field private final b:J


# direct methods
.method public constructor <init>(Lmbl;J)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-wide p2, p0, Lmbk;->b:J

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lmbk;->a:Lmbl;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-wide v1, p0, Lmbk;->b:J

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Lmbl;->a:Lmiw;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lmbk;->a:Lmbl;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, v1, v2}, Lmiw;->b(J)Lmiv;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    return-object v0
.end method
