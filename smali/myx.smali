.class final Lmyx;
.super Lmvs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lmvs;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-interface {p1}, Lnao;->i()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    check-cast p1, Lnao;

    goto/32 :goto_0
.end method
