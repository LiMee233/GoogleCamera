.class public abstract Lhfz;
.super Lhfy;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    const-string v0, "TaskJpegEnc"

    goto/32 :goto_1
.end method

.method public constructor <init>(Lhfc;Ljava/util/concurrent/Executor;Lhfa;Lhqt;)V
    .locals 6

    goto/32 :goto_2

    :goto_0
    move-object v2, p2

    goto/32 :goto_7

    :goto_1
    invoke-direct/range {v0 .. v5}, Lhfy;-><init>(Lhfc;Ljava/util/concurrent/Executor;Lhfa;ILhqt;)V

    goto/32 :goto_5

    :goto_2
    const/4 v4, 0x4

    goto/32 :goto_4

    :goto_3
    move-object v1, p1

    goto/32 :goto_0

    :goto_4
    move-object v0, p0

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    move-object v5, p4

    goto/32 :goto_1

    :goto_7
    move-object v3, p3

    goto/32 :goto_6
.end method
