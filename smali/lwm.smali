.class final synthetic Llwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llwq;

.field private final b:J

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Llwq;JLjava/util/Set;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-wide p2, p0, Llwm;->b:J

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p4, p0, Llwm;->c:Ljava/util/Set;

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Llwm;->a:Llwq;

    goto/32 :goto_0

    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_3

    :goto_0
    iget-object v0, v0, Llwq;->a:Loux;

    goto/32 :goto_5

    :goto_1
    iget-object v3, p0, Llwm;->c:Ljava/util/Set;

    goto/32 :goto_0

    :goto_2
    iget-wide v1, p0, Llwm;->b:J

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Llwm;->a:Llwq;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0, v1, v2, v3}, Loux;->a(JLjava/util/Set;)V

    goto/32 :goto_4
.end method
