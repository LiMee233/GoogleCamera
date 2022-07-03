.class final synthetic Lgzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjg;


# instance fields
.field private final a:Lgzv;


# direct methods
.method public constructor <init>(Lgzv;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lgzt;->a:Lgzv;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ldkv;IJLmlm;)V
    .locals 6

    goto/32 :goto_1

    :goto_0
    move-wide v3, p3

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lgzt;->a:Lgzv;

    goto/32 :goto_3

    :goto_2
    move v2, p2

    goto/32 :goto_0

    :goto_3
    move-object v1, p1

    goto/32 :goto_2

    :goto_4
    move-object v5, p5

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    invoke-virtual/range {v0 .. v5}, Lgzv;->a(Ldkv;IJLmlm;)V

    goto/32 :goto_5
.end method
