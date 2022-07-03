.class final synthetic Lhaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjg;


# instance fields
.field private final a:Lhaj;


# direct methods
.method public constructor <init>(Lhaj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lhaf;->a:Lhaj;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ldkv;IJLmlm;)V
    .locals 6

    goto/32 :goto_5

    :goto_0
    move-wide v3, p3

    goto/32 :goto_6

    :goto_1
    move v2, p2

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lhaj;->a(Ldkv;IJLmlm;)V

    goto/32 :goto_2

    :goto_4
    move-object v1, p1

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lhaf;->a:Lhaj;

    goto/32 :goto_4

    :goto_6
    move-object v5, p5

    goto/32 :goto_3
.end method
