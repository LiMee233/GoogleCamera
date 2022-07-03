.class final synthetic Lmoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmok;


# instance fields
.field private final a:Lclt;


# direct methods
.method public constructor <init>(Lclt;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lmoi;->a:Lclt;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(D)V
    .locals 6

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lmoi;->a:Lclt;

    goto/32 :goto_3

    :goto_2
    move-wide v2, p1

    goto/32 :goto_5

    :goto_3
    const/4 v1, 0x6

    goto/32 :goto_4

    :goto_4
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    goto/32 :goto_2

    :goto_5
    invoke-virtual/range {v0 .. v5}, Lclt;->a(IDD)V

    goto/32 :goto_0
.end method
