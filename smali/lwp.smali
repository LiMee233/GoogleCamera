.class final synthetic Llwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llwq;

.field private final b:J

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(Llwq;JIJ)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-wide p2, p0, Llwp;->b:J

    goto/32 :goto_1

    :goto_1
    iput p4, p0, Llwp;->c:I

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Llwp;->a:Llwq;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-wide p5, p0, Llwp;->d:J

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_5

    :goto_0
    iget-object v1, v0, Llwq;->a:Loux;

    goto/32 :goto_1

    :goto_1
    invoke-virtual/range {v1 .. v6}, Loux;->a(JIJ)V

    goto/32 :goto_4

    :goto_2
    iget v4, p0, Llwp;->c:I

    goto/32 :goto_6

    :goto_3
    iget-wide v2, p0, Llwp;->b:J

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Llwp;->a:Llwq;

    goto/32 :goto_3

    :goto_6
    iget-wide v5, p0, Llwp;->d:J

    goto/32 :goto_0
.end method
