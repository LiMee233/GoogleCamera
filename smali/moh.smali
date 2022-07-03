.class final synthetic Lmoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmok;


# instance fields
.field private final a:Lclt;


# direct methods
.method public constructor <init>(Lclt;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lmoh;->a:Lclt;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 6

    goto/32 :goto_4

    :goto_0
    const/4 v1, 0x5

    goto/32 :goto_5

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lclt;->a(IDD)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    move-wide v2, p1

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lmoh;->a:Lclt;

    goto/32 :goto_0

    :goto_5
    const-wide v4, 0x405f400000000000L    # 125.0

    goto/32 :goto_3
.end method
