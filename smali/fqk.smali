.class final synthetic Lfqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfqq;

.field private final b:J


# direct methods
.method public constructor <init>(Lfqq;J)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-wide p2, p0, Lfqk;->b:J

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lfqk;->a:Lfqq;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfqk;->a:Lfqq;

    goto/32 :goto_1

    :goto_1
    iget-wide v1, p0, Lfqk;->b:J

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, v1, v2}, Lfqq;->a(J)V

    goto/32 :goto_2
.end method
