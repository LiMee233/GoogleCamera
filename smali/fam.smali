.class final synthetic Lfam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-wide p1, p0, Lfam;->a:J

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_3

    :goto_0
    const/16 v3, 0x36

    goto/32 :goto_9

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_3
    iget-wide v0, p0, Lfam;->a:J

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_5
    const-string v3, "copying video frame to encoder: <"

    goto/32 :goto_a

    :goto_6
    const-string v0, ">"

    goto/32 :goto_2

    :goto_7
    return-object v0

    :goto_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4
.end method
