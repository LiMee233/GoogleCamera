.class public Lkas;
.super Lkap;
.source "PG"


# instance fields
.field public final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lkap;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lkas;->a:Lpmr;

    goto/32 :goto_1
.end method
