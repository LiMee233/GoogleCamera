.class final synthetic Llwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llwq;

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(Llwq;JI)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput p4, p0, Llwo;->c:I

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Llwo;->a:Llwq;

    goto/32 :goto_3

    :goto_3
    iput-wide p2, p0, Llwo;->b:J

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Llwq;->a:Loux;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Loux;->b(JI)V

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Llwo;->a:Llwq;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iget-wide v1, p0, Llwo;->b:J

    goto/32 :goto_5

    :goto_5
    iget v3, p0, Llwo;->c:I

    goto/32 :goto_0
.end method
